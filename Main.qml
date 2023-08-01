import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("StyleTest")

    TextArea {
        text: "A text\non several line\nwould like to be displayed using monofont\nlike Courier News"
    }
}
