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

Variable::Variable()
    :_idVariable(undefined)
    ,_value(0)
    ,_changed(true)
    ,_callback(nullptr)
{
}


Variable::Variable(JHVariable variable, T_UPDATE_EVENT callback)
    :_idVariable(variable)
    ,_value(0)
    ,_changed(true)
    ,_callback(callback)
{
}


void Variable::setValue(int value)
{
    int oldValue = _value;
    _value = value;
    _changed = true;

    if( _callback != nullptr )
    {
        _callback(oldValue, value);
    }
}

int Variable::value()
{
    _changed = false;
    return _value;
}