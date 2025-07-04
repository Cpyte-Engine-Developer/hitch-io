import sys

from PySide6.QtWidgets import QApplication, QMainWindow

from src.main_window.main_window import MainWindow


if __name__ == "__main__":
    app = QApplication(sys.argv)
    main_window = MainWindow()
    apply_stylesheet(app, theme='light_teal.xml', invert_secondary=True)
    main_window.show()
    sys.exit(app.exec())
