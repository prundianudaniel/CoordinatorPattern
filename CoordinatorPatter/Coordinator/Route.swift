//
//  Route.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

protocol Router: Presentable {
	func present(_ any: Presentable?)
	func setRoot(_ any: Presentable?)
}

final class Route: NSObject, Router {

	private weak var rootController: UINavigationController?

	init(rootController: UINavigationController) {
		self.rootController = rootController
	}

	func present(_ any: Presentable?) {
		guard let vc = any?.toPresent() else {
			fatalError()
		}
		rootController?.present(vc, animated: true, completion: nil)
	}

	func setRoot(_ any: Presentable?) {
		guard let vc = any?.toPresent() else {
			fatalError()
		}
		rootController?.setViewControllers([vc], animated: false)
		rootController?.isNavigationBarHidden = true
	}

	func toPresent() -> UIViewController? {
		return rootController
	}
}
