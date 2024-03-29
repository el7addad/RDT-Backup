
// Copyright 2019 ESRI
//
// All rights reserved under the copyright laws of the United States
// and applicable international laws, treaties, and conventions.
//
// You may freely redistribute and use this sample code, with or
// without modification, provided you include the original copyright
// notice and use restrictions.
//
// See the Sample code usage restrictions document for further information.
//

import QtQuick.Controls 2.2
import Esri.RDT 1.0
import QtQuick.Layouts 1.12

ApplicationWindow {
    visible: true
    width: 1440
    height: 900

    ColumnLayout{
        anchors.fill: parent
        RDTForm {
            anchors.fill: parent
        }
    }
}
