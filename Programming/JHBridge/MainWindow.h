#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include "Bridge.h"

#include <QMainWindow>


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
public:
    explicit MainWindow(Bridge* bridge, QWidget *parent = 0);
    ~MainWindow();

private:
    Q_OBJECT
    Ui::MainWindow *ui;

    Bridge* _bridge;

private slots:
    void updateTcpStatus();
    void log(Log log);

private slots:
    void on_btnApplyJHPort_clicked();
    void on_btnGenerateParametersH_clicked();
    void on_btnGenerateJeeHell_clicked();
};

#endif // MAINWINDOW_H
