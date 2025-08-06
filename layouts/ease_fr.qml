import QtQuick 2.0
import Sailfish.Silica 1.0
import ".."
import "../sailfish-ease-vkb"

EaseBase {

    easeLayout: {
        "topLeft": {
            "caption":        "a", "swipeCaption":        ["", "", "à", "", "", "", "â", "v"], "swipeSpecial": ["", "", "", "", "-", "$", "€", ""],
            "captionShifted": "A", "swipeCaptionShifted": ["", "", "À", "", "", "", "Â", "V"], "symView": "1" },
        "top": {
            "caption":        "n", "swipeCaption":        ["", "", "", "", "", "", "l", ""], "swipeSpecial": ["`", "^", "´", "+", "!", "/", "", "\\"],
            "captionShifted": "N", "swipeCaptionShifted": ["", "", "", "", "", "", "L", ""], "symView": "2" },
        "topRight": {
            "caption":        "i", "swipeCaption":        ["", "", "", "", "", "x", "", ""], "swipeSpecial": ["¨", "°", "¸", "?", "", "", "=", "£"],
            "captionShifted": "I", "swipeCaptionShifted": ["", "", "", "", "", "X", "", ""], "symView": "3" },
        "left": {
            "caption":        "u", "swipeCaption":        ["", "û", "", "", "k", "", "ç", ""], "swipeSpecial": ["{", "", "%", "(", "", "[", "", "_"],
            "captionShifted": "U", "swipeCaptionShifted": ["", "Û", "", "", "K", "", "Ç", ""], "symView": "4" },
        "center": {
            "caption":        "o", "swipeCaption":        ["q", "h", "p", "c", "b", "g", "d", "j"], "swipeSpecial": ["", "", "", "", "", "", "", ""],
            "captionShifted": "O", "swipeCaptionShifted": ["Q", "H", "P", "C", "B", "G", "D", "J"], "symView": "5" },
        "right": {
            "caption":        "r", "swipeCaption":        ["", "", "", "m", "", "", "", ""], "swipeSpecial": ["|", "", "}", "", ")", "@", "", "]"],
            "captionShifted": "R", "swipeCaptionShifted": ["", "", "", "M", "", "", "", ""], "symView": "6" },
        "bottomLeft": {
            "caption":        "t", "swipeCaption":        ["", "ê", "y", "", "è", "", "ù", ""], "swipeSpecial": ["~", "", "", "<", "*", "", "", ""],
            "captionShifted": "T", "swipeCaptionShifted": ["", "Ê", "Y", "", "È", "", "Ù", ""], "symView": "7" },
        "bottom": {
            "caption":        "e", "swipeCaption":        ["", "w", "", "é", "z", ",", ".", ":"], "swipeSpecial": ["\"", "", "'", "", "", ",", ".", ":"],
            "captionShifted": "E", "swipeCaptionShifted": ["", "W", "", "É", "Z", ",", ".", ":"], "symView": "8" },
        "bottomRight": {
            "caption":        "s", "swipeCaption":        ["f", "", "", "", "", "", "", ""], "swipeSpecial": ["", "&", "", "#", ">", ";", "", ""],
            "captionShifted": "S", "swipeCaptionShifted": ["F", "", "", "", "", "", "", ""], "symView": "9" }
    }
    accentMap: {
            "a": {"´": "á", "¨": "ä", "`": "à", "°": "å", "~": "ã"},
            "A": {"´": "Á", "¨": "Ä", "`": "À", "°": "Å", "~": "Ã"},
            "e": {"´": "é", "¨": "ë", "`": "è"},
            "E": {"´": "É", "¨": "Ë", "`": "È"},
            "o": {"´": "ó", "¨": "ö", "`": "ò",           "~": "õ"},
            "O": {"´": "Ó", "¨": "Ö", "`": "Ò",           "~": "Õ"},
            "i": {"´": "í", "¨": "ï", "`": "ì"},
            "I": {"´": "Í", "¨": "Ï", "`": "Ì"},
            "u": {"´": "ú", "¨": "ü", "`": "ù"},
            "U": {"´": "Ú", "¨": "Ü", "`": "Ù"},
            "y": {"´": "ý",           "¨": "ÿ"},
            "Y": {"´": "Ý",           "¨": "Ϋ"},
            "n": {                                                  "~": "ñ"},
            "N": {                                                  "~": "Ñ"},
            "c": {"¸": "ç"},
            "C": {"¸": "Ç"}
    }
}
