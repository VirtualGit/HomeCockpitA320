/*
 * JHArduino.h - A library for linking HomeCockpit hardware to the 
 * JeeHell A320 software
 * Copyright (c) 2021 VirtualGit
 * 
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the "Software"), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 * 
 * This permission notice shall be included in all copies or 
 * substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 */

#include "JHArduino.h"

#define SIOC_VALUE_PREFIX "Arn.Resp:"


JHArduino::JHArduino(Stream &stream, String boardName, int maximumVariables)
    : _stream(stream)
    , _boardName(boardName)
    , _variables()
{
    // Allocate space for storing the variables
    _storageVariable = new Variable[maximumVariables];
    _variables.setStorage(_storageVariable, 64, 0);
}

Variable *JHArduino::createVariable(JHVariable variable)
{
    return createVariable(variable, nullptr);
}

Variable *JHArduino::createVariable(JHVariable variable, T_UPDATE_EVENT callback)
{
    Variable newVariable = Variable(variable, callback);
    _variables.push_back(newVariable);
    return &(_variables.back());
}

void JHArduino::update()
{
    int index = 0;
    char buffer[MAX_ALLOWED_LINE_LENGTH];

    if( readLine(buffer, sizeof(buffer)) == 0 )
    {
        return;
    }

    if( strcmp(buffer, "init") == 0 )
    {
        sendIdentification();
        return;
    }
    
    if ( strlen(buffer) > 0 )
    {

        char* name = nullptr;
        char* value = nullptr;
        for(char* ptr = buffer ; *ptr != 0 ; ptr++)
        {
            if( *ptr == '=' )
            {
                *ptr = 0;
                name = buffer;
                value = ptr+1;
            }
        }
        if( name != nullptr )
        {
            readValue(name, value);
        }
    }
}

size_t JHArduino::readLine(char *intoBuffer, size_t size)
{
    // Read one line
    size_t index = 0;
    while ((_stream.available() > 0) && (index < MAX_ALLOWED_LINE_LENGTH - 1))
    {
        intoBuffer[index] = _stream.read();
        if (intoBuffer[index] == 10)
        {
            break;
        }
        index++;
    }
    intoBuffer[index] = 0;
    return index;
}


void JHArduino::sendIdentification()
{
    _stream.print("JHArduinoBoard:");
    _stream.print(_boardName);
    for(Variable& var : _variables)
    {
        _stream.print(":");
        _stream.print(var.idVar());
    }
    _stream.println("");
}

void JHArduino::readValue(const char* idVar, const char* value)
{
    for(Variable& var : _variables)
    {
        if( var.idVar() == atoi(idVar) )
        {
            var.setValue(atoi(value));
        }
    }
}


