import QtQuick
import QtQuick.Window
import QtQuick.Layouts

Window {
    id: app
    width: 1500
    height: 900
    visible: true

    title: qsTr("Config Editor")

    Rectangle {
        anchors.fill: parent
        color: "#005073"

        Text {
            anchors.centerIn: parent
            text: "APP"
            font.pointSize: 17
            color: "#e5edf1"
        }
    }
    
}  