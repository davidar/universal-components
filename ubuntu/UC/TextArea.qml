import QtQuick 2.0
import Ubuntu.Components 1.0

TextArea {
    function append(s) {
        text = text + s + '\n'
    }
}
