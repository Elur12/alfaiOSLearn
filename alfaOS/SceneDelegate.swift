//
//  SceneDelegate.swift
//  alfaOS
//
//  Created by Михаил Клюшкин on 09.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        //var windowScene: UIWindowScene?
        //if (windowScene = (scene as? UIWindowScene)) == nil {
        //    return
        //}
        
        let window = UIWindow(windowScene: windowScene)
        let viewController = ViewController()
        window.rootViewController = viewController // Your initial view controller.
        window.makeKeyAndVisible()
        self.window = window
    }
}
