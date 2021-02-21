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


#ifndef JHArduino_h
#define JHArduino_h

#include <Arduino.h>
#include <Vector.h>
#include "Variable.h"
#include "types.h"

#include "parameters.h"

#define MAX_ALLOWED_LINE_LENGTH 128

class JHArduino {
    public:

        JHArduino(Stream& stream, String boardName, int maximumVariables);

        Variable* createVariable(JHVariable variable);
        Variable* createVariable(JHVariable variable, T_UPDATE_EVENT callback);

        void update();

        void sendValue(JHVariable variable, int value);

    private:

        size_t readLine(char* intoBuffer, size_t size);

        void sendIdentification();
        
        void readValue(const char* name, const char* value);

    private:

        Stream& _stream;

        String _boardName;

        Variable* _storageVariable;
        Vector<Variable> _variables;

};

#endif	//JHArduino.h



