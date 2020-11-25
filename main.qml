import QtQuick 2.12
import QtQuick.Window 2.12
import "module.js" as Module

Window {
    visible: true
    width: 500
    height: 100
    title: "calcolo del fattoriale..."

    Column {
        id: column
        anchors.fill: parent

        TextInput {
            id: inText
            width: column.width
            height: 20
            text: qsTr("(inserire qui un input testuale numerico)")
            font.pixelSize: 12
        }

        Text {
            id: outText
            width: column.width
            text: Module.calcText() // calcText()
            font.bold: true
            font.pixelSize: 12

        }
    }

}

/*##^##
Designer {
    D{i:2;anchors_width:80}D{i:1;anchors_height:82;anchors_width:123;anchors_x:9;anchors_y:18}
}
##^##*/
