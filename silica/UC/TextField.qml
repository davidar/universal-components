import Sailfish.Silica 1.0
TextField{
    id: textField
    signal accepted
    EnterKey.onClicked: textField.accepted()
}
