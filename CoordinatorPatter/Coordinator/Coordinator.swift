//
//  Coordinator.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

protocol Coordinator: class {
	var navigationController: UINavigationController { get set }
	func start()
	func start(with: URL)
}
