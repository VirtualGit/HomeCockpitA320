#ifndef SIOCVARIABLES_H
#define SIOCVARIABLES_H

#include <QObject>

#include <QString>
#include <QMap>
#include "Variable.h"

class SIOCCatalog
{

public:

    SIOCCatalog( QString filePath );

    void exportJHArduinoHeader( QString filePath );

    void exportFMGSServerIOCP( QString filePath );

    void useVariable(int id);
    void unuseVariable(int id);


private:

    EVariableType typeStringToEnum( const QString& typeStr ) const;


    QMap<int,Variable> _variables;

};

#endif // SIOCVARIABLES_H
