//
//  AppDelegate.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 20.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	private var rootController: UINavigationController {
		self.window = UIWindow(frame: UIScreen.main.bounds)
		let nc = UINavigationController()
		self.window!.rootViewController = nc
		return self.window!.rootViewController as! UINavigationController
	}

	private lazy var applicationCoordinator: Coordinator = self.makeCoordinator()

	func application(_ application: UIApplication,
					 didFinishLaunchingWithOptions
		launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

		self.applicationCoordinator.start()
		window?.makeKeyAndVisible()

		return true
	}

	func application(_ application: UIApplication,
									 didReceiveRemoteNotification userInfo: [AnyHashable : Any],
									 fetchCompletionHandler completionHandler: @escaping (UIBackgroundFetchResult) -> Void) {
		guard let dict = userInfo as? [String: Any],
			let remoteURL = dict["url"] as? String,
			let url = URL(string: remoteURL) else { return }

			/// TODO: UNCOMMENT! TALK ABOUT THIS.
			//self.applicationCoordinator.deepLink(url)
	}

	private func makeCoordinator() -> Coordinator {
		return AppCoordinator(route: Route(rootController: self.rootController))
	}
}

