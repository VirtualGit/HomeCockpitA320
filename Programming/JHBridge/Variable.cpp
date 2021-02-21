#include "Variable.h"


Variable::Variable()
    :_id(0)
    ,_size(1)
    ,_name("")
    ,_type(EVariableType::UNKNOWN)
    ,_useCount(0)
{
}


Variable::Variable(QString name, int id, EVariableType type)
    :_id(id)
    ,_size(1)
    ,_name(name)
    ,_type(type)
    ,_useCount(0)
{
}

void Variable::setSize(int size)
{
    _size = size;
}
