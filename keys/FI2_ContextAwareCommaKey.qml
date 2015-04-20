import QtQuick 2.0
import com.meego.maliitquick 1.0

CharacterKey {
    caption: MInputMethodQuick.contentType === Maliit.UrlContentType
             ? "/"
             : MInputMethodQuick.contentType === Maliit.EmailContentType
               ? "@"
               : ","
    captionShifted: caption
    symView: ";"
    symView2: ","
    accents: "/@,;"
    accentsShifted: "/@,;"
//    width: punctuationKeyWidth
//    width: 40
//    fixedWidth: true
//    separator: false
}
