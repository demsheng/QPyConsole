# Qt5.12 Python3.9 构建python交互控制台

fork from https://github.com/roozbehg/QPyConsole

# Pre-Requisites / Versions used to build

1) Qt 5.12 ( QTCore + QTWidgets)
2) Python 3.9 + Dev and Libs  ( need headers (.h) and libraries (.so/.a) )

# 版本修改

    - 建立 cs 分支
    - 2021-10-09 添加 statusbar


![预览](https://github.com/demsheng/QPyConsole/raw/cs/screenshots/QPyConsole.png)


-----------------------------

# QPyConsole

This simple project demonstrates the embedding of python interpreter into C++/QT application.

# What's Next?

Using pybind11 or PythonQt to create Python bindings to existing C++ code.

# Pre-Requisites / Versions used to build

1) Qt 5.15.1 ( QTCore + QTWidgets)
2) Python 3.8 + Dev and Libs  ( need headers (.h) and libraries (.so/.a) )

# Build

1) Make sure Python is installed in your computer.
2) Open "QPyConsole.pro" and make sure link to python folder and it's libraries are correct (i.e. modify "/Python/Python38-32/" and "libs -lpython38" )
3) Open QtCreator then open "QPyConsole.pro" fiela nd build the project.

# Screenshot

![](https://github.com/roozbehg/QPyConsole/blob/master/screenshots/QPyConsole.png)

# Contact

* www.roozbehgm.com
* www.geowizard.org

# References

* https://forum.qt.io/topic/28765/command-terminal-using-qtextedit/3
* https://github.com/t-cann/qtPythonConsoleCMake
* https://docs.python.org/3/extending/extending.html