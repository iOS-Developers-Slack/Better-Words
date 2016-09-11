import Foundation

internal enum Words: String {

    case bitch = "bitch"
    case bitches = "bitches"
    case bonkers = "bonkers"
    case crazy = "crazy"
    case derp = "derp"
    case dumb = "dumb"
    case hysteria = "hysteria"
    case hysteric = "hysteric"
    case hysterics = "hysterics"
    case lame = "lame"
    case lunatic = "lunatic"
    case idiot = "idiot"
    case imbecile = "imbecile"
    case insane = "insane"
    case mad = "mad"
    case moron = "moron"
    case nuts = "nuts"
    case retarded = "retarded"
    case spastic = "spastsic"
    case spaz = "spaz"
    case stupid = "stupid"
    case youGuys = "you guys"

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
            return [ "y'all" ]

        }
    }

}

let codeOfConductURL = URL(string: "https://github.com/iOS-Developers-Slack/Code-Of-Conduct")
let hasOptedOut = false
