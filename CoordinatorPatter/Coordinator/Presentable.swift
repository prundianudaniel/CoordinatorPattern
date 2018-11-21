//
//  Presentable.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

protocol Presentable {
	func toPresent() -> UIViewController?
}

extension UIViewController: Presentable {
	func toPresent() -> UIViewController? {
		return self
	}
}
