import LNTouchVisualizer
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        scene.touchVisualizerEnabled = true

        let rippleConfig = LNTouchConfig.ripple
        rippleConfig.fillColor = .systemRed
        scene.touchVisualizerWindow.touchRippleConfig = rippleConfig
    }
}
