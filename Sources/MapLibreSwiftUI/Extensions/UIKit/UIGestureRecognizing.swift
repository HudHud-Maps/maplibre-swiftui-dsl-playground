import Mockable
import UIKit

@Mockable
public protocol UIGestureRecognizing: AnyObject {
    @MainActor var state: UIGestureRecognizer.State { get }
    @MainActor func location(in view: UIView?) -> CGPoint
    @MainActor func location(ofTouch touchIndex: Int, in view: UIView?) -> CGPoint
}

extension UIGestureRecognizer: UIGestureRecognizing {
    // No definition
}
