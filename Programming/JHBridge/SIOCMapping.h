#ifndef SIOCMAPPING_H
#define SIOCMAPPING_H

#include <QMap>

class SIOCMapping
{
public:
    SIOCMapping( QString filePath );

    void addMapping(int id, QString name);

    int nameToIdVar( QString name );
    QString idVarToName( int id );

    QString initString();

private:

    QMap< int, QString > _mapIdToName ;
    QMap< QString, int > _mapNameToId ;

};

#endif // SIOCMAPPING_H
