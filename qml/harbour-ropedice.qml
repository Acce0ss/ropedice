/*

  Author: Teemu Likonen <tlikonen@iki.fi>

  This file is placed in the public domain.

*/

import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"
import "cover"

ApplicationWindow
{
    id: base

    property string program_name: "Rope dice"
    property int button_width: width * (3 / 7)

    //used in roll_dice of main page
    property string lastThrow: ""
    property bool diceIsThrown: false
    property int lastDiceMax: 0

    signal coverRequestedThrow()

    MainPage {

        id: mainPage

    }

    initialPage: mainPage

    cover: Component {
        CoverPage {

            lastThrow: base.lastThrow

            coverThrowEnabled: base.diceIsThrown

            onRequestThrow: {
              coverRequestedThrow();
            }

        }
    }

}
