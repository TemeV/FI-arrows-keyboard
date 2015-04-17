// Copyright (C) 2012-2013 Jolla Ltd.
// Contact: Pekka Vuorela <pekka.vuorela@jollamobile.com>

import QtQuick 2.0
import ".."

KeyboardLayout {
    splitSupported: true

    KeyboardRow {
        CharacterKey { caption: "q"; captionShifted: "Q"; symView: "1"; symView2: "€" }
        CharacterKey { caption: "w"; captionShifted: "W"; symView: "2"; symView2: "£" }
        CharacterKey { caption: "e"; captionShifted: "E"; symView: "3"; symView2: "$"; accents: "eéèëê€ε"; accentsShifted: "EÉÈËÊ€" }
        CharacterKey { caption: "r"; captionShifted: "R"; symView: "4"; symView2: "¥"; accents: "rρ"; accentsShifted: "RΡ"  }
        CharacterKey { caption: "t"; captionShifted: "T"; symView: "5"; symView2: "₹"; accents: "tþθτ"; accentsShifted: "TÞΘ" }
        CharacterKey { caption: "y"; captionShifted: "Y"; symView: "6"; symView2: "¤"; accents: "y¥"; accentsShifted: "Y¥" }
        CharacterKey { caption: "u"; captionShifted: "U"; symView: "7"; symView2: "<"; accents: "uüùûú"; accentsShifted: "UÜÙÛÚ" }
        CharacterKey { caption: "i"; captionShifted: "I"; symView: "8"; symView2: ">"; accents: "iîïìí"; accentsShifted: "IÎÏÌÍ" }
        CharacterKey { caption: "o"; captionShifted: "O"; symView: "9"; symView2: "["; accents: "oöøòóôõω"; accentsShifted: "OÖØÒÓÔÕΩ" }
        CharacterKey { caption: "p"; captionShifted: "P"; symView: "0"; symView2: "]"; accents: "pπ"; accentsShifted: "PΠ" }

        BackspaceKey {}
    }

    KeyboardRow {
        splitIndex: 5

        CharacterKey { caption: "a"; captionShifted: "A"; symView: "*"; symView2: "`"; accents: "aäåæàáâãæα"; accentsShifted: "AÄÅÆÀÁÂÃÆ"}
        CharacterKey { caption: "s"; captionShifted: "S"; symView: "#"; symView2: "^"; accents: "sšß$şσ"; accentsShifted: "Š$ŞΣ"}
        CharacterKey { caption: "d"; captionShifted: "D"; symView: "+"; symView2: "|"; accents: "dðδ"; accentsShifted: "DÐΔ" }
        CharacterKey { caption: "f"; captionShifted: "F"; symView: "-"; symView2: "_"; accents: "fφ"; accentsShifted: "FΦ" }
        CharacterKey { caption: "g"; captionShifted: "G"; symView: "="; symView2: "§"; accents: "gğγ"; accentsShifted: "GĞΓ"  }
        CharacterKey { caption: "h"; captionShifted: "H"; symView: "("; symView2: "{"; accents: "hη"; accentsShifted: "H" }
        CharacterKey { caption: "j"; captionShifted: "J"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "k"; captionShifted: "K"; symView: "\""; symView2: "°" }
        CharacterKey { caption: "l"; captionShifted: "L"; symView: "~"; symView2: "·"; accents: "l£λ"; accentsShifted: "L£Λ" }
        CharacterKey { caption: "ö"; captionShifted: "Ö"; symView: "!"; symView2: "¡"; accents: "öø"; accentsShifted: "ÖØ" }
        CharacterKey { caption: "ä"; captionShifted: "Ä"; symView: "?"; symView2: "¿"; accents: "äæ"; accentsShifted: "ÄÆ" }
    }

    KeyboardRow {
        splitIndex: 5

        ShiftKeyMod {}

        CharacterKey { caption: "z"; captionShifted: "Z"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "x"; captionShifted: "X"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "c"; captionShifted: "C"; symView: "/"; symView2: "÷"; accents: "cç"; accentsShifted: "CÇ" }
        CharacterKey { caption: "v"; captionShifted: "V"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "b"; captionShifted: "B"; symView: "'"; symView2: "”"; accents: "bβ"; accentsShifted: "B" }
        CharacterKey { caption: "n"; captionShifted: "N"; symView: ";"; symView2: "„"; accents: "nñ"; accentsShifted: "NÑ" }
        CharacterKey { caption: "m"; captionShifted: "M"; symView: ":"; symView2: "×"; accents: "mµ"; accentsShifted: "M" }

	CustomContextAwareCommaKey {}

	CharacterKey {
            caption: "."
            captionShifted: "."
            accents: ".!?:"
            accentsShifted: ".!?:"
        }

        CharacterKey {
            caption: "-"
            captionShifted: "_"
            symView: "%"
            symView2: "‰"
            accents: "=%&()<>_-"
            accentsShifted: "=%&()<>-_"
        } 
    }

    SpacebarRowArrow {}
}
