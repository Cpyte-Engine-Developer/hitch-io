import sys
from pathlib import Path

from PySide6.QtQuick import QQuickView
from PySide6.QtCore import QUrl
from PySide6.QtQml import QQmlApplicationEngine


class MainWindow(QQmlApplicationEngine):
    def __init__(self):
        super().__init__()

        self.addImportPath(sys.path[0])
        self.load(QUrl.fromLocalFile("src/qml/main_window.qml"))
