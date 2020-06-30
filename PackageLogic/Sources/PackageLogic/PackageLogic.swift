import UIKit

public enum BackgroundImage: String {
    case iOS = "ios"
    case iPadOS = "ipad"

    public var image: UIImage? {
        UIImage(named: self.rawValue, in: Bundle.module, compatibleWith: nil)
    }
}
