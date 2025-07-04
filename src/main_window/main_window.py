# This Python file uses the following encoding: utf-8
from PySide6 import QtCore
from PySide6.QtWidgets import QMainWindow

from .ui.main_window import Ui_MainWindow


class MainWindow(QMainWindow, Ui_MainWindow):
    def __init__(self):
        super().__init__()
        self.setupUi(self)
