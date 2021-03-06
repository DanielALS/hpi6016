# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'simwin.ui'
#
# Created: Wed Jul 23 14:16:08 2014
#      by: PyQt4 UI code generator 4.9.3
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    _fromUtf8 = lambda s: s

class Ui_simwin(object):
    def setupUi(self, simwin):
        simwin.setObjectName(_fromUtf8("simwin"))
        simwin.resize(339, 367)
        self.centralwidget = QtGui.QWidget(simwin)
        self.centralwidget.setObjectName(_fromUtf8("centralwidget"))
        self.verticalLayout_4 = QtGui.QVBoxLayout(self.centralwidget)
        self.verticalLayout_4.setObjectName(_fromUtf8("verticalLayout_4"))
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName(_fromUtf8("verticalLayout_2"))
        self.formLayout = QtGui.QFormLayout()
        self.formLayout.setObjectName(_fromUtf8("formLayout"))
        self.label = QtGui.QLabel(self.centralwidget)
        self.label.setObjectName(_fromUtf8("label"))
        self.formLayout.setWidget(0, QtGui.QFormLayout.LabelRole, self.label)
        self.vrate = QtGui.QDoubleSpinBox(self.centralwidget)
        self.vrate.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.vrate.setMinimum(-0.5)
        self.vrate.setMaximum(1000000.0)
        self.vrate.setSingleStep(0.1)
        self.vrate.setObjectName(_fromUtf8("vrate"))
        self.formLayout.setWidget(0, QtGui.QFormLayout.FieldRole, self.vrate)
        self.label_2 = QtGui.QLabel(self.centralwidget)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.formLayout.setWidget(1, QtGui.QFormLayout.LabelRole, self.label_2)
        self.vdose = QtGui.QDoubleSpinBox(self.centralwidget)
        self.vdose.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.vdose.setMinimum(0.0)
        self.vdose.setMaximum(1000000.0)
        self.vdose.setSingleStep(0.1)
        self.vdose.setObjectName(_fromUtf8("vdose"))
        self.formLayout.setWidget(1, QtGui.QFormLayout.FieldRole, self.vdose)
        self.label_3 = QtGui.QLabel(self.centralwidget)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.formLayout.setWidget(2, QtGui.QFormLayout.LabelRole, self.label_3)
        self.vlevel1 = QtGui.QDoubleSpinBox(self.centralwidget)
        self.vlevel1.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.vlevel1.setSingleStep(0.1)
        self.vlevel1.setProperty("value", 5.0)
        self.vlevel1.setObjectName(_fromUtf8("vlevel1"))
        self.formLayout.setWidget(2, QtGui.QFormLayout.FieldRole, self.vlevel1)
        self.label_4 = QtGui.QLabel(self.centralwidget)
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.formLayout.setWidget(3, QtGui.QFormLayout.LabelRole, self.label_4)
        self.vlevel2 = QtGui.QDoubleSpinBox(self.centralwidget)
        self.vlevel2.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.vlevel2.setSingleStep(0.1)
        self.vlevel2.setProperty("value", 1.0)
        self.vlevel2.setObjectName(_fromUtf8("vlevel2"))
        self.formLayout.setWidget(3, QtGui.QFormLayout.FieldRole, self.vlevel2)
        self.label_5 = QtGui.QLabel(self.centralwidget)
        self.label_5.setObjectName(_fromUtf8("label_5"))
        self.formLayout.setWidget(4, QtGui.QFormLayout.LabelRole, self.label_5)
        self.vlevel3 = QtGui.QDoubleSpinBox(self.centralwidget)
        self.vlevel3.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.vlevel3.setSingleStep(0.1)
        self.vlevel3.setObjectName(_fromUtf8("vlevel3"))
        self.formLayout.setWidget(4, QtGui.QFormLayout.FieldRole, self.vlevel3)
        self.verticalLayout_2.addLayout(self.formLayout)
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.btnFail = QtGui.QCheckBox(self.centralwidget)
        self.btnFail.setObjectName(_fromUtf8("btnFail"))
        self.verticalLayout.addWidget(self.btnFail)
        self.btnPause = QtGui.QCheckBox(self.centralwidget)
        self.btnPause.setObjectName(_fromUtf8("btnPause"))
        self.verticalLayout.addWidget(self.btnPause)
        self.btnTest = QtGui.QPushButton(self.centralwidget)
        self.btnTest.setCheckable(True)
        self.btnTest.setObjectName(_fromUtf8("btnTest"))
        self.verticalLayout.addWidget(self.btnTest)
        self.btnInj = QtGui.QPushButton(self.centralwidget)
        self.btnInj.setObjectName(_fromUtf8("btnInj"))
        self.verticalLayout.addWidget(self.btnInj)
        self.btnFault = QtGui.QPushButton(self.centralwidget)
        self.btnFault.setCheckable(True)
        self.btnFault.setObjectName(_fromUtf8("btnFault"))
        self.verticalLayout.addWidget(self.btnFault)
        self.btnByte = QtGui.QPushButton(self.centralwidget)
        self.btnByte.setCheckable(True)
        self.btnByte.setObjectName(_fromUtf8("btnByte"))
        self.verticalLayout.addWidget(self.btnByte)
        self.fwmode = QtGui.QComboBox(self.centralwidget)
        self.fwmode.setObjectName(_fromUtf8("fwmode"))
        self.fwmode.addItem(_fromUtf8(""))
        self.fwmode.addItem(_fromUtf8(""))
        self.verticalLayout.addWidget(self.fwmode)
        self.verticalLayout_2.addLayout(self.verticalLayout)
        self.horizontalLayout_2.addLayout(self.verticalLayout_2)
        self.verticalLayout_3 = QtGui.QVBoxLayout()
        self.verticalLayout_3.setObjectName(_fromUtf8("verticalLayout_3"))
        self.label_6 = QtGui.QLabel(self.centralwidget)
        self.label_6.setAlignment(QtCore.Qt.AlignCenter)
        self.label_6.setObjectName(_fromUtf8("label_6"))
        self.verticalLayout_3.addWidget(self.label_6)
        self.eeprom = QtGui.QTableView(self.centralwidget)
        self.eeprom.setObjectName(_fromUtf8("eeprom"))
        self.verticalLayout_3.addWidget(self.eeprom)
        self.horizontalLayout_2.addLayout(self.verticalLayout_3)
        self.verticalLayout_4.addLayout(self.horizontalLayout_2)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.numconn = QtGui.QLineEdit(self.centralwidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Preferred, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.numconn.sizePolicy().hasHeightForWidth())
        self.numconn.setSizePolicy(sizePolicy)
        self.numconn.setMaxLength(3)
        self.numconn.setReadOnly(True)
        self.numconn.setObjectName(_fromUtf8("numconn"))
        self.horizontalLayout.addWidget(self.numconn)
        self.lastline = QtGui.QLineEdit(self.centralwidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(1)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lastline.sizePolicy().hasHeightForWidth())
        self.lastline.setSizePolicy(sizePolicy)
        self.lastline.setMaxLength(29)
        self.lastline.setReadOnly(True)
        self.lastline.setObjectName(_fromUtf8("lastline"))
        self.horizontalLayout.addWidget(self.lastline)
        self.verticalLayout_4.addLayout(self.horizontalLayout)
        simwin.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(simwin)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 339, 20))
        self.menubar.setObjectName(_fromUtf8("menubar"))
        simwin.setMenuBar(self.menubar)
        self.statusbar = QtGui.QStatusBar(simwin)
        self.statusbar.setObjectName(_fromUtf8("statusbar"))
        simwin.setStatusBar(self.statusbar)

        self.retranslateUi(simwin)
        QtCore.QMetaObject.connectSlotsByName(simwin)

    def retranslateUi(self, simwin):
        simwin.setWindowTitle(QtGui.QApplication.translate("simwin", "HPI6016 Simulation", None, QtGui.QApplication.UnicodeUTF8))
        self.label.setText(QtGui.QApplication.translate("simwin", "Dose Rate", None, QtGui.QApplication.UnicodeUTF8))
        self.label_2.setText(QtGui.QApplication.translate("simwin", "Dose", None, QtGui.QApplication.UnicodeUTF8))
        self.label_3.setText(QtGui.QApplication.translate("simwin", "Level 1", None, QtGui.QApplication.UnicodeUTF8))
        self.label_4.setText(QtGui.QApplication.translate("simwin", "Level 2", None, QtGui.QApplication.UnicodeUTF8))
        self.label_5.setText(QtGui.QApplication.translate("simwin", "Level 3", None, QtGui.QApplication.UnicodeUTF8))
        self.btnFail.setText(QtGui.QApplication.translate("simwin", "HVP Test Fail", None, QtGui.QApplication.UnicodeUTF8))
        self.btnPause.setText(QtGui.QApplication.translate("simwin", "Pause Tx", None, QtGui.QApplication.UnicodeUTF8))
        self.btnTest.setText(QtGui.QApplication.translate("simwin", "HVP Test", None, QtGui.QApplication.UnicodeUTF8))
        self.btnInj.setText(QtGui.QApplication.translate("simwin", "Inject byte", None, QtGui.QApplication.UnicodeUTF8))
        self.btnFault.setText(QtGui.QApplication.translate("simwin", "Inject fault", None, QtGui.QApplication.UnicodeUTF8))
        self.btnByte.setText(QtGui.QApplication.translate("simwin", "Corrupt byte", None, QtGui.QApplication.UnicodeUTF8))
        self.fwmode.setItemText(0, QtGui.QApplication.translate("simwin", "Original FW", None, QtGui.QApplication.UnicodeUTF8))
        self.fwmode.setItemText(1, QtGui.QApplication.translate("simwin", "Integrate Dose", None, QtGui.QApplication.UnicodeUTF8))
        self.label_6.setText(QtGui.QApplication.translate("simwin", "EEPROM Contents", None, QtGui.QApplication.UnicodeUTF8))
        self.numconn.setText(QtGui.QApplication.translate("simwin", "###", None, QtGui.QApplication.UnicodeUTF8))

