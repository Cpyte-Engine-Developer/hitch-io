# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'main_window.ui'
##
## Created by: Qt User Interface Compiler version 6.9.1
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QCheckBox, QComboBox, QGridLayout,
    QHBoxLayout, QLabel, QLineEdit, QMainWindow,
    QPushButton, QSizePolicy, QSpacerItem, QTabWidget,
    QVBoxLayout, QWidget)

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")
        MainWindow.resize(333, 600)
        self.central_widget = QWidget(MainWindow)
        self.central_widget.setObjectName(u"central_widget")
        self.verticalLayout = QVBoxLayout(self.central_widget)
        self.verticalLayout.setObjectName(u"verticalLayout")
        self.tab_widget = QTabWidget(self.central_widget)
        self.tab_widget.setObjectName(u"tab_widget")
        sizePolicy = QSizePolicy(QSizePolicy.Policy.Preferred, QSizePolicy.Policy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tab_widget.sizePolicy().hasHeightForWidth())
        self.tab_widget.setSizePolicy(sizePolicy)
        self.tab_widget.setMinimumSize(QSize(0, 0))
        self.tab_widget.setStyleSheet(u"* {\n"
"	heigth: 25px;\n"
"}")
        self.tab_widget.setTabPosition(QTabWidget.South)
        self.tab_widget.setTabShape(QTabWidget.Rounded)
        self.tab_widget.setIconSize(QSize(25, 25))
        self.tab_widget.setElideMode(Qt.ElideNone)
        self.tab_widget.setDocumentMode(False)
        self.tab_widget.setTabsClosable(False)
        self.tab_widget.setMovable(True)
        self.tab_widget.setTabBarAutoHide(False)
        self.browser_tab = QWidget()
        self.browser_tab.setObjectName(u"browser_tab")
        sizePolicy.setHeightForWidth(self.browser_tab.sizePolicy().hasHeightForWidth())
        self.browser_tab.setSizePolicy(sizePolicy)
        self.browser_tab.setMinimumSize(QSize(0, 100))
        self.browser_tab.setBaseSize(QSize(0, 0))
        self.verticalLayout_2 = QVBoxLayout(self.browser_tab)
        self.verticalLayout_2.setObjectName(u"verticalLayout_2")
        self.pushButton = QPushButton(self.browser_tab)
        self.pushButton.setObjectName(u"pushButton")

        self.verticalLayout_2.addWidget(self.pushButton)

        self.comboBox = QComboBox(self.browser_tab)
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.setObjectName(u"comboBox")

        self.verticalLayout_2.addWidget(self.comboBox)

        self.lineEdit = QLineEdit(self.browser_tab)
        self.lineEdit.setObjectName(u"lineEdit")

        self.verticalLayout_2.addWidget(self.lineEdit)

        self.gridLayout_2 = QGridLayout()
        self.gridLayout_2.setObjectName(u"gridLayout_2")

        self.verticalLayout_2.addLayout(self.gridLayout_2)

        icon = QIcon()
        icon.addFile(u"../icons/captive_portal_24dp_1F1F1F_FILL0_wght400_GRAD0_opsz24.png", QSize(), QIcon.Mode.Normal, QIcon.State.Off)
        self.tab_widget.addTab(self.browser_tab, icon, "")
        self.installed_game_tab = QWidget()
        self.installed_game_tab.setObjectName(u"installed_game_tab")
        sizePolicy.setHeightForWidth(self.installed_game_tab.sizePolicy().hasHeightForWidth())
        self.installed_game_tab.setSizePolicy(sizePolicy)
        self.verticalLayout_3 = QVBoxLayout(self.installed_game_tab)
        self.verticalLayout_3.setObjectName(u"verticalLayout_3")
        self.label_12 = QLabel(self.installed_game_tab)
        self.label_12.setObjectName(u"label_12")

        self.verticalLayout_3.addWidget(self.label_12)

        self.horizontalLayout = QHBoxLayout()
        self.horizontalLayout.setObjectName(u"horizontalLayout")

        self.verticalLayout_3.addLayout(self.horizontalLayout)

        self.label_13 = QLabel(self.installed_game_tab)
        self.label_13.setObjectName(u"label_13")

        self.verticalLayout_3.addWidget(self.label_13)

        self.horizontalLayout_2 = QHBoxLayout()
        self.horizontalLayout_2.setObjectName(u"horizontalLayout_2")

        self.verticalLayout_3.addLayout(self.horizontalLayout_2)

        self.verticalSpacer = QSpacerItem(20, 40, QSizePolicy.Policy.Expanding, QSizePolicy.Policy.Minimum)

        self.verticalLayout_3.addItem(self.verticalSpacer)

        icon1 = QIcon()
        icon1.addFile(u"../icons/shelves_24dp_1F1F1F_FILL0_wght400_GRAD0_opsz24.png", QSize(), QIcon.Mode.Normal, QIcon.State.Off)
        self.tab_widget.addTab(self.installed_game_tab, icon1, "")
        self.update_tab = QWidget()
        self.update_tab.setObjectName(u"update_tab")
        sizePolicy.setHeightForWidth(self.update_tab.sizePolicy().hasHeightForWidth())
        self.update_tab.setSizePolicy(sizePolicy)
        icon2 = QIcon()
        icon2.addFile(u"../icons/notifications_24dp_1F1F1F_FILL0_wght400_GRAD0_opsz24.png", QSize(), QIcon.Mode.Normal, QIcon.State.Off)
        self.tab_widget.addTab(self.update_tab, icon2, "")
        self.settings_tab = QWidget()
        self.settings_tab.setObjectName(u"settings_tab")
        sizePolicy.setHeightForWidth(self.settings_tab.sizePolicy().hasHeightForWidth())
        self.settings_tab.setSizePolicy(sizePolicy)
        self.verticalLayout_4 = QVBoxLayout(self.settings_tab)
        self.verticalLayout_4.setObjectName(u"verticalLayout_4")
        self.label_14 = QLabel(self.settings_tab)
        self.label_14.setObjectName(u"label_14")

        self.verticalLayout_4.addWidget(self.label_14)

        self.pushButton_3 = QPushButton(self.settings_tab)
        self.pushButton_3.setObjectName(u"pushButton_3")

        self.verticalLayout_4.addWidget(self.pushButton_3)

        self.pushButton_4 = QPushButton(self.settings_tab)
        self.pushButton_4.setObjectName(u"pushButton_4")

        self.verticalLayout_4.addWidget(self.pushButton_4)

        self.checkBox = QCheckBox(self.settings_tab)
        self.checkBox.setObjectName(u"checkBox")

        self.verticalLayout_4.addWidget(self.checkBox)

        self.label_15 = QLabel(self.settings_tab)
        self.label_15.setObjectName(u"label_15")

        self.verticalLayout_4.addWidget(self.label_15)

        self.checkBox_2 = QCheckBox(self.settings_tab)
        self.checkBox_2.setObjectName(u"checkBox_2")
        self.checkBox_2.setAutoFillBackground(False)

        self.verticalLayout_4.addWidget(self.checkBox_2)

        self.checkBox_3 = QCheckBox(self.settings_tab)
        self.checkBox_3.setObjectName(u"checkBox_3")

        self.verticalLayout_4.addWidget(self.checkBox_3)

        self.pushButton_5 = QPushButton(self.settings_tab)
        self.pushButton_5.setObjectName(u"pushButton_5")

        self.verticalLayout_4.addWidget(self.pushButton_5)

        self.pushButton_6 = QPushButton(self.settings_tab)
        self.pushButton_6.setObjectName(u"pushButton_6")

        self.verticalLayout_4.addWidget(self.pushButton_6)

        self.label_16 = QLabel(self.settings_tab)
        self.label_16.setObjectName(u"label_16")

        self.verticalLayout_4.addWidget(self.label_16)

        self.pushButton_7 = QPushButton(self.settings_tab)
        self.pushButton_7.setObjectName(u"pushButton_7")

        self.verticalLayout_4.addWidget(self.pushButton_7)

        self.pushButton_8 = QPushButton(self.settings_tab)
        self.pushButton_8.setObjectName(u"pushButton_8")

        self.verticalLayout_4.addWidget(self.pushButton_8)

        self.verticalSpacer_2 = QSpacerItem(20, 40, QSizePolicy.Policy.Expanding, QSizePolicy.Policy.Minimum)

        self.verticalLayout_4.addItem(self.verticalSpacer_2)

        icon3 = QIcon()
        icon3.addFile(u"../icons/build_24dp_1F1F1F_FILL0_wght400_GRAD0_opsz24.png", QSize(), QIcon.Mode.Normal, QIcon.State.Off)
        self.tab_widget.addTab(self.settings_tab, icon3, "")

        self.verticalLayout.addWidget(self.tab_widget)

        MainWindow.setCentralWidget(self.central_widget)

        self.retranslateUi(MainWindow)

        self.tab_widget.setCurrentIndex(2)


        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.pushButton.setText(QCoreApplication.translate("MainWindow", u"Filter", None))
        self.comboBox.setItemText(0, QCoreApplication.translate("MainWindow", u"Popular", None))
        self.comboBox.setItemText(1, QCoreApplication.translate("MainWindow", u"New & Popular", None))
        self.comboBox.setItemText(2, QCoreApplication.translate("MainWindow", u"Top sellers", None))
        self.comboBox.setItemText(3, QCoreApplication.translate("MainWindow", u"Top rated", None))
        self.comboBox.setItemText(4, QCoreApplication.translate("MainWindow", u"Most recent", None))

        self.lineEdit.setPlaceholderText(QCoreApplication.translate("MainWindow", u"Enter a tag", None))
        self.tab_widget.setTabText(self.tab_widget.indexOf(self.browser_tab), "")
        self.label_12.setText(QCoreApplication.translate("MainWindow", u"Installed apps", None))
        self.label_13.setText(QCoreApplication.translate("MainWindow", u"Web games", None))
        self.tab_widget.setTabText(self.tab_widget.indexOf(self.installed_game_tab), "")
        self.tab_widget.setTabText(self.tab_widget.indexOf(self.update_tab), "")
        self.label_14.setText(QCoreApplication.translate("MainWindow", u"Browsing", None))
        self.pushButton_3.setText(QCoreApplication.translate("MainWindow", u"Start page", None))
        self.pushButton_4.setText(QCoreApplication.translate("MainWindow", u"Exclude game tag from home page", None))
        self.checkBox.setText(QCoreApplication.translate("MainWindow", u"Android: filter downloadable only", None))
        self.label_15.setText(QCoreApplication.translate("MainWindow", u"Installation and updates", None))
        self.checkBox_2.setText(QCoreApplication.translate("MainWindow", u"Warn when downloading non-Android apps", None))
        self.checkBox_3.setText(QCoreApplication.translate("MainWindow", u"Check updates when on metered connections", None))
        self.pushButton_5.setText(QCoreApplication.translate("MainWindow", u"Install web-games locally for offline playing", None))
        self.pushButton_6.setText(QCoreApplication.translate("MainWindow", u"Use offline mode for installed web games", None))
        self.label_16.setText(QCoreApplication.translate("MainWindow", u"Appearance", None))
        self.pushButton_7.setText(QCoreApplication.translate("MainWindow", u"Theme", None))
        self.pushButton_8.setText(QCoreApplication.translate("MainWindow", u"Language", None))
        self.tab_widget.setTabText(self.tab_widget.indexOf(self.settings_tab), "")
    # retranslateUi

