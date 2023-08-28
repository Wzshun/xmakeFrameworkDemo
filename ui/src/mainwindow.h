#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QSvgRenderer>
#include "ui_global.h"

namespace Ui {
class MainWindow;
}

class UI_EXPORT MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    QSvgRenderer m_renderer;
};

#endif // MAINWINDOW_H
