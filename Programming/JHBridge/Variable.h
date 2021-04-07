#ifndef VARIABLE_H
#define VARIABLE_H

#include <QString>

enum class EVariableType
{
    UNKNOWN,
    DISP_NUMBER,
    DISP_BOOLEAN,
    ACT_SWITCH,
    ACT_ENCODER
};

class Variable
{
public:


    Variable();
    Variable(QString name, int id, EVariableType type);

    void setSize(int size);
    size_t size() const { return _size; }

    const QString& name() const { return _name; }
    int id() const { return _id; }
    EVariableType type() const { return _type; }

    void use() { _useCount++; }
    void unuse() { _useCount--; }
    bool isUsed() const { return _useCount > 0; }

private:

    int _id;
    int _size;
    QString _name;
    EVariableType _type;

    int _useCount;

};

#endif // VARIABLE_H
