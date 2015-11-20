import QtQuick 2.0
import Sailfish.Silica 1.0

Item {
    id: splitView
    Component.onCompleted: load()
    onVisibleChanged: load()
    
    function load() {
        var left  = splitView.children[0]
        var right = splitView.children[1]
        left.anchors.top     = splitView.top
        left.anchors.bottom  = splitView.bottom
        left.anchors.left    = splitView.left
        right.anchors.top    = splitView.top
        right.anchors.bottom = splitView.bottom
        right.anchors.right  = splitView.right
        right.anchors.left   = left.right
    }
}
