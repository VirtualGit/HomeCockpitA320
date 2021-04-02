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

#include "Variable.h"
#include "JHArduino.h"

Variable::Variable()
    :_jharduino(nullptr)
    ,_idVariable(undefined)
    ,_value(0)
    ,_changed(true)
    ,_callback(nullptr)
{
}


Variable::Variable(JHArduino* jharduino, JHVariable variable, T_UPDATE_EVENT callback)
    :_jharduino(jharduino)
    ,_idVariable(variable)
    ,_value(0)
    ,_changed(true)
    ,_callback(callback)
{
}



void Variable::newValueReceived(long value)
{
    long oldValue = _value;
    _value = value;
    _changed = true;

    if( _callback != nullptr )
    {
        _callback(oldValue, value);
    }
}

void Variable::setValue(long value)
{
    _value = value;
    if( _jharduino != nullptr )
    {
        _jharduino->sendValue(_idVariable, value);
    }
}

long Variable::value()
{
    _changed = false;
    return _value;
}
