import UIKit

private enum Words {

    case bitch
    case bitches
    case bonkers
    case crazy
    case derp
    case dumb
    case hysteria
    case hysteric
    case hysterics
    case lame
    case lunatic
    case idiot
    case imbecile
    case insane
    case mad
    case moron
    case nuts
    case retarded
    case spastic
    case spaz
    case stupid
    case youGuys

    var string: String {
        switch self {

        case .bitch:
            return "bitch"

        case .bitches:
            return "bitches"

        case .bonkers:
            return "bonkers"

        case .crazy:
            return "crazy"

        case .derp:
            return "derp"

        case .dumb:
            return "dumb"

        case .hysteria:
            return "hysteria"

        case .hysteric:
            return "hysteric"

        case .hysterics:
            return "hysterics"

        case .lame:
            return "lame"

        case .lunatic:
            return "lunatic"

        case .idiot:
            return "idiot"

        case .imbecile:
            return "imbecile"

        case .insane:
            return "insane"

        case .mad:
            return "mad"

        case .moron:
            return "moron"

        case .nuts:
            return "nuts"

        case .retarded:
            return "retarded"

        case .spastic:
            return "spastsic"

        case .spaz:
            return "spaz"

        case .stupid:
            return "stupid"

        case .youGuys:
            return "you guys"

        }
    }

    var alternativeWords: [String] {
        switch self {

        case .bitch:
            return []

        case .bitches:
            return []

        case .bonkers:
            return []

        case .crazy:
            return []

        case .derp:
            return []

        case .dumb:
            return []

        case .hysteria:
            return []

        case .hysteric:
            return []

        case .hysterics:
            return []

        case .lame:
            return []

        case .lunatic:
            return []

        case .idiot:
            return []

        case .imbecile:
            return []

        case .insane:
            return []

        case .mad:
            return []

        case .moron:
            return []

        case .nuts:
            return []

        case .retarded:
            return []

        case .spastic:
            return []

        case .spaz:
            return []

        case .stupid:
            return []

        case .youGuys:
            return []

        }
    }

}

let codeOfConductURL = NSURL(string: "https://github.com/iOS-Developers-Slack/Code-Of-Conduct")
let hasOptedOut = false