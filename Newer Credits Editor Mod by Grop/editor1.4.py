#!/usr/bin/python
# -*- coding: latin-1 -*-

# Newer Credits Editor - Edits NewerSMBW's StaffRoll.bin
# Version 1.2
# Copyright (C) 2013-2017 RoadrunnerWMC

# This file is part of Newer Credits Editor.

# Newer Credits Editor is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# Newer Credits Editor is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with Newer Credits Editor.  If not, see <http://www.gnu.org/licenses/>.



# newer_credits_editor.py
# This is the main executable for Newer Credits Editor


################################################################
################################################################


version = '1.2'

import sys
import uuid

from PyQt5 import QtCore, QtGui, QtWidgets; Qt = QtCore.Qt

################################################################
################################################################
################################################################
########################### Commands ###########################


class Command():
    """
    Base class for all commands
    """
    name = ''
    description = ''
    dynamicDescription = None

    def __init__(self):
        self.widgets = []
        self.layout = QtWidgets.QVBoxLayout()
        self.uuid = uuid.uuid4()

    @classmethod
    def fromData(cls, data):
        """
        Create a Command instance based on some data
        """
        return cls()

    def asData(self):
        """
        Return data based on current settings
        """
        return ()

    def generateLayout(self):
        """
        Create a layout from self.widgets
        """
        if len(self.widgets) > 0:
            L = QtWidgets.QFormLayout()
            for name, W in self.widgets:
                L.addRow(name, W)
            self.layout = L
        else: self.layout = getNullLayout()


class DelayCommand(Command):
    """
    Command which indicates a delay
    """
    name = 'Wait'
    description = 'Causes a delay before the next command is processed.'

    def __init__(self):
        super().__init__()

        W = QtWidgets.QSpinBox()
        W.setMaximum(0xFFFF)
        self.widgets = []
        self.widgets.append(('Time (in frames):', W))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):
        cmd = cls()
        delay = (data[0] << 8) | data[1]
        cmd.widgets[0][1].setValue(delay)
        return cmd

    def asData(self):
        delay = self.widgets[0][1].value()
        a = (delay >> 8) & 0xFF
        b = delay & 0xFF
        return (a, b)

    @property
    def dynamicDescription(self):
        n = self.widgets[0][1].value()
        return 'for 1 frame' if n == 1 else f'for {n} frames'


class SwitchSceneCommand(Command):
    """
    Command which indicates a scene switch
    """
    name = 'Switch Scene'
    description = 'Causes the level to switch to another zone.'

    def __init__(self):
        super().__init__()

        W = QtWidgets.QSpinBox()
        W.setMaximum(0xFF)
        self.widgets = []
        self.widgets.append(('Scene ID:', W))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):
        cmd = cls()
        cmd.widgets[0][1].setValue(data[0])
        return cmd

    def asData(self):
        L = []
        L.append(self.widgets[0][1].value())
        return L

    @property
    def dynamicDescription(self):
        return f'to Scene ID {self.widgets[0][1].value()}'


class SwitchSceneAndWaitCommand(SwitchSceneCommand):
    """
    Command which indicates a scene switch and then wait
    """
    name = 'Switch Scene and Wait'
    description = 'Causes the level to switch to another zone and then wait.'


class ShowScoresCommand(Command):
    """
    Command which causes the scores to be displayed
    """
    name = 'Show Coin Counters'
    description = 'Causes the coin counters to become visible.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class ShowTextCommand(Command):
    """
    Command which causes the current text to be displayed
    """
    name = 'Show Text'
    description = 'Causes the current text to fade onto the screen.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class HideTextCommand(Command):
    """
    Command which causes the current text to be hidden
    """
    name = 'Hide Text'
    description = 'Causes the current text to fade out.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class SetTextCommand(Command):
    """
    Command which sets the current text
    """
    name = 'Set Text'
    description = 'Changes the current text.'

    def __init__(self):
        super().__init__()

        W = QtWidgets.QLineEdit()
        X = QtWidgets.QPlainTextEdit()
        X.setLineWrapMode(X.NoWrap)
        self.widgets = (('Title:', W), ('Text:', X))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):

        LenOfTitle = data[0]
        NumOfLines = data[1]

        title = ''
        i = 2
        while i < LenOfTitle + 2:
            title += chr(data[i])
            i += 1
        title = title[:-1] # ?

        text = ''
        while True:
            if data[i] != 0: text += chr(data[i])
            else: break
            i += 1

        cmd = cls()
        cmd.widgets[0][1].setText(title)
        cmd.widgets[1][1].setPlainText(text)
        return cmd

    def asData(self):
        new = []
        title = str(self.widgets[0][1].text())
        text = str(self.widgets[1][1].toPlainText())

        new.append(len(title)+1)
        new.append(text.count('\n')+1)

        for char in title:
            if char != chr(0): new.append(ord(char))
        new.append(0)
        for char in text:
            if char != chr(0): new.append(ord(char))
        new.append(0)

        return tuple(new)

    @property
    def dynamicDescription(self):
        return f'to "{self.widgets[0][1].text()}"'


class ShowTitleCommand(Command):
    """
    Command which causes the title to be displayed
    """
    name = 'Show Titlescreen Logo'
    description = 'Causes the titlescreen logo to become visible.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class HideTitleCommand(Command):
    """
    Command which causes the title to be hidden
    """
    name = 'Hide Titlescreen Logo'
    description = 'Hides the titlescreen logo.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class PlayTitleAnimationCommand(Command):
    """
    Command which causes the title anim to be played
    """
    name = 'Play Titlescreen Logo Animation'
    description = 'Plays a titlescreen logo animation.'

    def __init__(self):
        super().__init__()

        W = QtWidgets.QSpinBox()
        W.setMaximum(0xFF)
        self.widgets = []
        self.widgets.append(('Animation ID:', W))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):
        cmd = cls()
        cmd.widgets[0][1].setValue(data[0])
        return cmd

    def asData(self):
        L = []
        L.append(self.widgets[0][1].value())
        return L

    @property
    def dynamicDescription(self):
        return f'animation {self.widgets[0][1].value()}'


class EnableEndingModeCommand(Command):
    """
    Command which causes the ending mode to be enabled
    """
    name = 'Enable Ending Mode'
    description = ('Enables the ending mode. '
        'The ending mode disables Wii remote input for player control.')

    def __init__(self):
        super().__init__()
        self.generateLayout()


class SpawnZoomCommand(Command):
    """
    Command which does something unknown
    """
    name = 'Spawn Zoom'
    description = 'Spawns a hardcoded zoom actor in the stage.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class PlayPlayerWinAnimationsCommand(Command):
    """
    Command which causes the player win animations to be played
    """
    name = 'Play Player Win Animations'
    description = 'Plays an animation for the player with the most coins.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class DestroyZoomCommand(Command):
    """
    Command which does something unknown
    """
    name = 'Destroy Zoom'
    description = 'Despawns a previously spawned zoom actor.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class PlayersLookUpCommand(Command):
    """
    Command which causes the players to look up
    """
    name = 'Players Look Up'
    description = 'Causes all players to look upward.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class TheEndCommand(Command):
    """
    Command which causes 'The End' to be displayed
    """
    name = 'Display "The End"'
    description = 'Causes "The End" to appear on the screen.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class EndCreditsCommand(Command):
    """
    Command which causes the credits to end
    """
    name = 'End Credits'
    description = 'End the credits.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class HideTheEndCommand(Command):
    """
    Command which causes 'The End' to be hidden
    """
    name = 'Hide "The End"'
    description = 'Causes "The End" to fade out.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class BeginFireworksCommand(Command):
    """
    Command which causes fireworks to begin
    """
    name = 'Begin Fireworks'
    description = 'Causes fireworks to begin in the background.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class EndFireworksCommand(Command):
    """
    Command which causes fireworks to end
    """
    name = 'End Fireworks'
    description = 'Causes the background fireworks to end.'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class WaitForeverCommand(Command):
    """
    Command which causes the execution of the file to stop
    """
    name = 'Wait Forever'
    description = 'Causes the execution of this file to stop. Execution will only continue if the event is triggered'

    def __init__(self):
        super().__init__()
        self.generateLayout()


class EventActivationCommand(Command):
    """
    Command which causes the execution of the file to stop
    """
    name = 'Listen for event and switch to scene'
    description = "Listens for a specified event and switches to a given scene. Note that you can overwrite the scene by placing another command that listens for the same event id but switches to another scene after this command."

    def __init__(self):
        super().__init__()

        E = QtWidgets.QSpinBox()
        E.setMaximum(0x3F)

        S = QtWidgets.QSpinBox()
        S.setMaximum(0xFF)

        self.widgets = []
        self.widgets.append(('Event ID:', E))
        self.widgets.append(('Scene ID:', S))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):
        cmd = cls()

        # event id
        event = data[0]
        cmd.widgets[0][1].setValue(event)

        # scene id
        scene = data[1]
        cmd.widgets[1][1].setValue(scene)

        return cmd

    def asData(self):
        event = self.widgets[0][1].value()
        scene = self.widgets[1][1].value()

        a = event & 0xFF
        b = scene & 0xFF
        return (a, b)


class SwitchSceneAndFreeCommand(Command):
    """
    Command which indicates a scene switch after which the camera is released.
    """
    name = 'Switch Scene and Release Camera'
    description = 'Causes the level to switch to another scene after which the camera is released.'

    def __init__(self):
        super().__init__()

        W = QtWidgets.QSpinBox()
        W.setMaximum(0xFF)
        self.widgets = []
        self.widgets.append(('Scene ID:', W))
        self.generateLayout()

    @classmethod
    def fromData(cls, data):
        cmd = cls()
        cmd.widgets[0][1].setValue(data[0])
        return cmd

    def asData(self):
        L = []
        L.append(self.widgets[0][1].value())
        return L

    @property
    def dynamicDescription(self):
        return f'to Scene ID {self.widgets[0][1].value()}'


CommandsById = {
    0x01: DelayCommand,
    0x02: SwitchSceneCommand,
    0x03: SwitchSceneAndWaitCommand,
    0x04: ShowScoresCommand,
    0x05: ShowTextCommand,
    0x06: HideTextCommand,
    0x07: SetTextCommand,
    0x08: ShowTitleCommand,
    0x09: HideTitleCommand,
    0x0A: PlayTitleAnimationCommand,
    0x0B: EnableEndingModeCommand,
    0x0C: SpawnZoomCommand,
    0x0D: PlayPlayerWinAnimationsCommand,
    0x0E: DestroyZoomCommand,
    0x0F: PlayersLookUpCommand,
    0x10: TheEndCommand,
    0x11: EndCreditsCommand,
    0x12: HideTheEndCommand,
    0x13: BeginFireworksCommand,
    0x14: EndFireworksCommand,
    0x15: WaitForeverCommand,
    0x16: EventActivationCommand,
    0x17: SwitchSceneAndFreeCommand,
}


def CommandFromData(data):
    """
    Return a command from data
    """
    return CommandsById[data[0]].fromData(data[1:])


class NewerStaffRollBin():
    """
    Class which represents NewerStaffRoll.bin
    """
    def __init__(self, data=None):
        self.Commands = []
        if data is not None: self._initFromData(data)

    def _initFromData(self, data):
        """
        Initialise the NewerStaffRollBin from raw file data
        """

        # No headers. Iterate over the data until we've reached the EOF
        # command
        commands = []
        i = 0
        while True:
            # Get the command data
            datalen = data[i] - 1
            i += 1
            comdata = data[i:i+datalen]
            i += datalen

            if comdata[0] == 0: break

            # Make a command
            commands.append(CommandFromData(comdata))

        # Assign to self.commands
        self.Commands = commands


    def save(self):
        """
        Convert self.commands to bytes that can be saved
        """
        data = []

        coms = list(self.Commands)

        for com in coms:
            comdata = com.asData()
            data.append(len(comdata) + 2)

            for id, comType in CommandsById.items():
                if isinstance(com, comType):
                    data.append(id)
                    break
            else:
                raise ValueError(f'Could not find ID of command: {com}')

            for itm in comdata:
                if not isinstance(itm, int):
                    raise RuntimeError(f'{itm} is not an integer')
                data.append(itm)

        data.extend([2, 0]) # null command
        return bytes(data)



################################################################
################################################################
################################################################
######################### UI Classes ###########################


class CreditsViewer(QtWidgets.QWidget):
    """
    Widget that allows you to view credits data
    """

    class DNDPicker(QtWidgets.QListWidget):
        """
        A list widget that emits a signal when an item has been moved
        """
        itemDropped = QtCore.pyqtSignal()

        def dropEvent(self, event):
            super().dropEvent(event)
            self.itemDropped.emit()

    def __init__(self):
        super().__init__()
        self.file = None

        # Create the command picker widgets
        PickerBox = QtWidgets.QGroupBox('Commands')
        self.picker = self.DNDPicker(self)
        self.picker.setDragDropMode(self.picker.InternalMove)
        self.picker.itemDropped.connect(self.handleDragDrop)
        self.picker.setMinimumWidth(384)
        self.picker.setSelectionMode(QtWidgets.QAbstractItemView.ExtendedSelection)

        self.ABtn = QtWidgets.QPushButton('Add')
        self.RBtn = QtWidgets.QPushButton('Remove')
        self.DBtn = QtWidgets.QPushButton('Duplicate')

        # Add some tooltips
        self.ABtn.setToolTip('<b>Add:</b><br>Adds a command after the currently selected command')
        self.RBtn.setToolTip('<b>Remove:</b><br>Removes the currently selected command')
        self.DBtn.setToolTip('<b>Duplicate:</b> (<i>CTRL+D</i>)<br>Duplicates the currently selected command.')

        # Connect them to handlers
        self.picker.currentItemChanged.connect(self.handleComSel)
        self.ABtn.clicked.connect(self.handleAdd)
        self.RBtn.clicked.connect(self.handleRemove)
        self.DBtn.clicked.connect(self.handleDup)

        # Disable them for now
        self.picker.setEnabled(False)
        self.ABtn.setEnabled(False)
        self.RBtn.setEnabled(False)
        self.DBtn.setEnabled(False)

        # Set up the QGroupBox layout
        L = QtWidgets.QGridLayout()
        L.addWidget(self.picker, 0, 0, 1, 3)
        L.addWidget(self.ABtn, 1, 0)
        L.addWidget(self.RBtn, 1, 1)
        L.addWidget(self.DBtn, 1, 2)
        PickerBox.setLayout(L)

        # Create the command editor
        self.ComBox = QtWidgets.QGroupBox('Command')
        self.edit = CommandEditor()
        self.edit.dataChanged.connect(self.handleComDatChange)
        L = QtWidgets.QVBoxLayout()
        L.addWidget(self.edit)
        self.ComBox.setLayout(L)

        # Make the main layout
        L = QtWidgets.QHBoxLayout()
        L.addWidget(PickerBox)
        L.addWidget(self.ComBox)
        self.setLayout(L)

    # Ideally, we could just set the corresponding Command to each
    # QListWidgetItem's UserRole data. And that worked in old versions
    # of PyQt. Now, however, PyQt pickles the data upon starting a drag,
    # and Commands can't be pickled because they have widgets in their
    # attributes. Therefore, we have to maintain our own
    # item <-> command map that works even if an item is pickled and
    # unpickled. To do this, we set its UserRole data to a random UUID
    # that matches an attribute of its corresponding command. Then we
    # use that as the basis for associations between the two.

    _itemCommandMap = None
    def commandForItem(self, item):
        if self._itemCommandMap is None:
            self._itemCommandMap = {}
        return self._itemCommandMap.get(item.data(Qt.UserRole))

    def setCommandForItem(self, item, command):
        if self._itemCommandMap is None:
            self._itemCommandMap = {}
        item.setData(Qt.UserRole, command.uuid)
        self._itemCommandMap[command.uuid] = command

    def setFile(self, file):
        """
        Change the file to view
        """
        self.file = file
        self.picker.clear()
        self.setComEdit(CommandEditor()) # clears it

        # Enable widgets
        self.picker.setEnabled(True)
        self.ABtn.setEnabled(True)
        self.RBtn.setEnabled(False)
        self.DBtn.setEnabled(False)

        # Add commands
        for com in file.Commands:
            item = QtWidgets.QListWidgetItem() # self.updateNames will add the name
            self.setCommandForItem(item, com)
            self.picker.addItem(item)

        self.updateNames()

    def saveFile(self):
        """
        Return the file in saved form
        """
        return self.file.save() # self.file does this for us

    def updateNames(self):
        """
        Update item names in the command picker
        """

        # This is apparently the best way to iterate over all items in
        # the list widget.
        for item in self.picker.findItems('', Qt.MatchContains):
            com = self.commandForItem(item)

            # Pick text and tooltips
            text = com.name
            tooltip = f'<b>{com.name}:</b><br>{com.description}'

            if com.dynamicDescription:
                text += f' ({com.dynamicDescription})'

            # Set text
            item.setText(text)
            item.setToolTip(tooltip)

    def handleDragDrop(self):
        """
        Handle dragging and dropping
        """
        # First, update the file
        newCommands = []
        for item in self.picker.findItems('', Qt.MatchContains):
            com = self.commandForItem(item)
            newCommands.append(com)
        self.file.Commands = newCommands

        # Then, update the names
        self.updateNames()

    def handleComDatChange(self):
        """
        Handle changes to the current message data
        """
        self.updateNames()

    def handleComSel(self):
        self.setComEdit(CommandEditor()) # clears it

        # Get the current item (it's None if nothing's selected)
        currentItem = self.picker.currentItem()

        # Update the Remove and Duplicate btn
        self.RBtn.setEnabled(currentItem is not None)
        self.DBtn.setEnabled(currentItem is not None)

        # Get the command
        if currentItem is None:
            return

        com = self.commandForItem(currentItem)

        # Set up the command editor
        e = CommandEditor(com)
        self.setComEdit(e)

    def handleAdd(self):
        """
        Handle the user clicking Add
        """
        comT = getUserPickedCommand()
        if comT is None: return
        com = comT()

        # Add it to self.file and self.picker
        self.file.Commands.append(com)
        item = QtWidgets.QListWidgetItem()
        self.setCommandForItem(item, com)
        self.picker.addItem(item)
        self.picker.scrollToItem(item)
        item.setSelected(True)

        self.updateNames()

    def handleRemove(self):
        """
        Handle the user clicking Remove
        """
        items = self.picker.selectedItems()

        for item in items:
            com = self.commandForItem(item)

            # Remove it from file and the picker
            self.file.Commands.remove(com)
            self.picker.takeItem(self.picker.row(item))


        # Clear the selection
        self.setComEdit(CommandEditor())
        self.picker.clearSelection()
        self.RBtn.setEnabled(False)
        self.DBtn.setEnabled(False)

        self.updateNames()

    def handleDup(self):
        """
        Handle the Duplicate button being pressed
        """
        items = self.picker.selectedItems()

        for item in items:
            ocom = self.commandForItem(item)

            # get the data from the old thing
            data = ocom.asData()
            ncom = type(ocom).fromData(data)

            # Add it to self.file
            self.file.Commands.append(ncom)

            # Create a new item and add it to the picker
            newitem = QtWidgets.QListWidgetItem()
            self.setCommandForItem(newitem, ncom)
            self.picker.addItem(newitem)

            newitem.setSelected(True)

        self.RBtn.setEnabled(True)
        self.DBtn.setEnabled(True)

        self.updateNames()

    def setComEdit(self, e):
        """
        Change the current CommandEditor
        """
        x = self.ComBox.layout().takeAt(0)
        if x is not None:
            x.widget().delete()

        self.ComBox.layout().addWidget(e)
        e.dataChanged.connect(self.handleComDatChange)
        self.ComBox.update()

# NOTE: Due to Qt's limitations, this works differently
# than it did in my other tools. A new instance of this
# is created every time the selection changes.
class CommandEditor(QtWidgets.QWidget):
    """
    Widget that allows you to edit a command
    """
    dataChanged = QtCore.pyqtSignal()

    def __init__(self, com=None):
        super().__init__()
        self.com = Command() if com is None else com

        # Set the layout
        self.setLayout(self.com.layout)
        self.setMinimumWidth(384)

        # Connect each widget to the handler
        for i in range(self.com.layout.count()):
            w = self.com.layout.itemAt(i).widget()

            connectors = {
                QtWidgets.QSpinBox: 'valueChanged',
                QtWidgets.QLineEdit: 'textEdited',
                QtWidgets.QPlainTextEdit: 'textChanged',
                }
            for type, name in connectors.items():
                if isinstance(w, type):
                    getattr(w, name).connect(self.handleDataChanged)


    def delete(self):
        """
        Prepare to be deleted
        """
        self.hide()


    def handleDataChanged(self):
        """
        Handle data changes
        """
        self.dataChanged.emit()


def getNullLayout():
    """
    Return a layout with only "No settings"
    """
    NA = QtWidgets.QLabel('<i>No settings</i>')
    NA.setEnabled(False)
    L = QtWidgets.QVBoxLayout()
    L.setAlignment(Qt.AlignLeft | Qt.AlignTop)
    L.addWidget(NA)
    return L


def getUserPickedCommand():
    """
    Return a command picked by the user
    """
    dlg = CommandPickDlg()
    if dlg.exec_() != dlg.Accepted: return

    return dlg.combo.itemData(dlg.combo.currentIndex())


class CommandPickDlg(QtWidgets.QDialog):
    """
    Dialog that lets the user pick a command type
    """
    def __init__(self):
        super().__init__()

        label = QtWidgets.QLabel('Choose a command type to insert:')

        # Make a combobox and add entries
        entries = sorted(CommandsById.values(), key=lambda com: com.name)
        self.combo = QtWidgets.QComboBox()
        items = []
        for com in entries:
            self.combo.addItem(com.name, com)

        # Make a buttonbox
        buttonBox = QtWidgets.QDialogButtonBox(QtWidgets.QDialogButtonBox.Ok | QtWidgets.QDialogButtonBox.Cancel)
        buttonBox.accepted.connect(self.accept)
        buttonBox.rejected.connect(self.reject)

        # Add a layout
        L = QtWidgets.QVBoxLayout()
        L.addWidget(label)
        L.addWidget(self.combo)
        L.addWidget(buttonBox)
        self.setLayout(L)


################################################################
################################################################
################################################################
######################### Main Window ##########################


class MainWindow(QtWidgets.QMainWindow):
    def __init__(self):
        super().__init__()
        self.fp = None # file path

        # Create the viewer
        self.view = CreditsViewer()
        self.setCentralWidget(self.view)

        # Create the menubar and a few actions
        self.createMenubar()

        # Set window title and show the window
        self.setWindowTitle('Newer Credits Editor')
        self.show()

    def createMenubar(self):
        """
        Sets up the menubar
        """
        m = self.menuBar()

        # File Menu
        f = m.addMenu('&File')

        newAct = f.addAction('New File...')
        newAct.setShortcut('Ctrl+N')
        newAct.triggered.connect(self.handleNew)

        openAct = f.addAction('Open File...')
        openAct.setShortcut('Ctrl+O')
        openAct.triggered.connect(self.handleOpen)

        self.saveAct = f.addAction('Save File')
        self.saveAct.setShortcut('Ctrl+S')
        self.saveAct.triggered.connect(self.handleSave)
        self.saveAct.setEnabled(False)

        self.saveAsAct = f.addAction('Save File As...')
        self.saveAsAct.setShortcut('Ctrl+Shift+S')
        self.saveAsAct.triggered.connect(self.handleSaveAs)
        self.saveAsAct.setEnabled(False)

        f.addSeparator()

        exitAct = f.addAction('Exit')
        exitAct.setShortcut('Ctrl+Q')
        exitAct.triggered.connect(self.handleExit)

        # Help Menu
        h = m.addMenu('&Help')

        aboutAct= h.addAction('About...')
        aboutAct.setShortcut('Ctrl+H')
        aboutAct.triggered.connect(self.handleAbout)

    def handleNew(self):
        """
        Handle creating a new file
        """
        f = NewerStaffRollBin()
        self.view.setFile(f)
        self.saveAsAct.setEnabled(True)

    def handleOpen(self):
        """
        Handle file opening
        """
        fp = QtWidgets.QFileDialog.getOpenFileName(self, 'Open File', '', 'Binary Files (*.bin);;All Files (*)')[0]
        if fp == '': return
        self.fp = fp

        # Open the file
        with open(fp, 'rb') as f:
            data = f.read()

        M = NewerStaffRollBin(data)

        # Update the viewer with this data
        self.view.setFile(M)

        # Enable saving
        self.saveAct.setEnabled(True)
        self.saveAsAct.setEnabled(True)

    def handleSave(self):
        """
        Handle file saving
        """
        data = self.view.saveFile()

        with open(self.fp, 'wb') as f:
            f.write(data)

    def handleSaveAs(self):
        """
        Handle saving to a new file
        """
        fp = QtWidgets.QFileDialog.getSaveFileName(self, 'Save File', '', 'Binary Files (*.bin);;All Files (*)')[0]
        if fp == '':
            return
        self.fp = fp

        # Save it
        self.handleSave()

        # Enable saving
        self.saveAct.setEnabled(True)

    def handleExit(self):
        """
        Exit the editor
        """
        raise SystemExit

    def handleAbout(self):
        """
        Show the About dialog
        """
        try:
            with open('readme.md', 'r', encoding='utf-8') as f:
                readme = f.read()
        except FileNotFoundError:
            readme = f'Newer Credits Editor {version} by RoadrunnerWMC\n(No readme.md found!)\nLicensed under GNU GPL v3'

        txtedit = QtWidgets.QPlainTextEdit(readme)
        txtedit.setReadOnly(True)

        buttonBox = QtWidgets.QDialogButtonBox(QtWidgets.QDialogButtonBox.Ok)

        layout = QtWidgets.QVBoxLayout()
        layout.addWidget(txtedit)
        layout.addWidget(buttonBox)

        dlg = QtWidgets.QDialog()
        dlg.setLayout(layout)
        dlg.setModal(True)
        dlg.setMinimumWidth(384)
        buttonBox.accepted.connect(dlg.accept)
        dlg.exec_()


################################################################
################################################################
################################################################
############################ main() ############################


def main(argv):
    """
    Main startup function
    """
    app = QtWidgets.QApplication(argv)
    mainWindow = MainWindow()
    sys.exit(app.exec_())

if __name__ == '__main__': main(sys.argv)
