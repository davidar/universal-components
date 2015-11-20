import QtQuick 2.0
import Sailfish.Silica 1.0

TextArea {
    id: textArea
    property int textFormat: TextEdit.PlainText
    function append(s) {
        text = text + s + '\n'
    }
    Component.onCompleted: {
        _editor.textFormat = textArea.textFormat
    }
}
