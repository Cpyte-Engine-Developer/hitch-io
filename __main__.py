import sys

from PySide6.QtGui import QGuiApplication

from src.main_window.main_window import MainWindow


if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    main_window = MainWindow()
    sys.exit(app.exec())
