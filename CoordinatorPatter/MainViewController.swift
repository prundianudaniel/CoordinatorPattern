//
//  MainViewController.swift
//  CoordinatorPatter
//
//  Created by Daniel Prundianu on 21.11.18.
//  Copyright © 2018 InPose GmbH. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.

		let view = IconView(frame: CGRect(x: self.view.bounds.width / 2 - 113.6,
																			y: self.view.bounds.height / 2 - 126.48,
																			width: 113.6,
																			height: 126.48))

		    self.view.backgroundColor = UIColor(red: 97/255.0,
		                                        green: 99/255.0,
		                                        blue: 152/255.0,
		                                        alpha: 1.0)

		self.view.addSubview(view)
	}
}


























































class IconView: UIView {
	override init(frame: CGRect) {
		super.init(frame: frame)
		self.backgroundColor = UIColor.clear
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	override func draw(_ rect: CGRect) {
		super.draw(rect)

		let fillColor = UIColor(red: 0.851, green: 0.910, blue: 0.984, alpha: 1.000)

	//    //// Color Declarations

	    let shapePath = UIBezierPath()
	    shapePath.move(to: CGPoint(x: 30.97, y: 37.77))
	    shapePath.addCurve(to: CGPoint(x: 22.57, y: 42.43),
	                       controlPoint1: CGPoint(x: 27.57, y: 37.82),
	                       controlPoint2: CGPoint(x: 24.41, y: 39.57))
	    shapePath.addCurve(to: CGPoint(x: 14.17, y: 37.77),
	                       controlPoint1: CGPoint(x: 20.73, y: 39.57),
	                       controlPoint2: CGPoint(x: 17.58, y: 37.82))
	    shapePath.addCurve(to: CGPoint(x: 7.03, y: 40.89),
	                       controlPoint1: CGPoint(x: 11.46, y: 37.79),
	                       controlPoint2: CGPoint(x: 8.88, y: 38.92))
	    shapePath.addLine(to: CGPoint(x: 6.41, y: 39.4))
	    shapePath.addCurve(to: CGPoint(x: 4.68, y: 38.23),
	                       controlPoint1: CGPoint(x: 6.12, y: 38.69),
	                       controlPoint2: CGPoint(x: 5.44, y: 38.23))
	    shapePath.addLine(to: CGPoint(x: 2.27, y: 38.23))
	    shapePath.addCurve(to: CGPoint(x: 0.4, y: 40.1),
	                       controlPoint1: CGPoint(x: 1.24, y: 38.23),
	                       controlPoint2: CGPoint(x: 0.4, y: 39.07))
	    shapePath.addLine(to: CGPoint(x: 0.4, y: 69.03))
	    shapePath.addCurve(to: CGPoint(x: 2.27, y: 70.9),
	                       controlPoint1: CGPoint(x: 0.4, y: 70.06),
	                       controlPoint2: CGPoint(x: 1.24, y: 70.9))
	    shapePath.addLine(to: CGPoint(x: 6, y: 70.9))
	    shapePath.addCurve(to: CGPoint(x: 7.87, y: 69.03),
	                       controlPoint1: CGPoint(x: 7.03, y: 70.9),
	                       controlPoint2: CGPoint(x: 7.87, y: 70.06))
	    shapePath.addLine(to: CGPoint(x: 7.87, y: 50.06))
	    shapePath.addCurve(to: CGPoint(x: 12.53, y: 44.93), controlPoint1: CGPoint(x: 7.87, y: 47.23), controlPoint2: CGPoint(x: 9.95, y: 44.93))
	    shapePath.addCurve(to: CGPoint(x: 17.2, y: 50.06), controlPoint1: CGPoint(x: 15.11, y: 44.93), controlPoint2: CGPoint(x: 17.2, y: 47.23))
	    shapePath.addLine(to: CGPoint(x: 17.2, y: 69.03))
	    shapePath.addCurve(to: CGPoint(x: 19.07, y: 70.9), controlPoint1: CGPoint(x: 17.2, y: 70.06), controlPoint2: CGPoint(x: 18.04, y: 70.9))
	    shapePath.addLine(to: CGPoint(x: 22.8, y: 70.9))
	    shapePath.addCurve(to: CGPoint(x: 24.67, y: 69.03), controlPoint1: CGPoint(x: 23.83, y: 70.9), controlPoint2: CGPoint(x: 24.67, y: 70.06))
	    shapePath.addLine(to: CGPoint(x: 24.67, y: 50.06))
	    shapePath.addCurve(to: CGPoint(x: 29.33, y: 44.93), controlPoint1: CGPoint(x: 24.67, y: 47.23), controlPoint2: CGPoint(x: 26.75, y: 44.93))
	    shapePath.addCurve(to: CGPoint(x: 34, y: 50.06), controlPoint1: CGPoint(x: 31.91, y: 44.93), controlPoint2: CGPoint(x: 34, y: 47.23))
	    shapePath.addLine(to: CGPoint(x: 34, y: 69.03))
	    shapePath.addCurve(to: CGPoint(x: 35.87, y: 70.9), controlPoint1: CGPoint(x: 34, y: 70.06), controlPoint2: CGPoint(x: 34.84, y: 70.9))
	    shapePath.addLine(to: CGPoint(x: 39.6, y: 70.9))
	    shapePath.addCurve(to: CGPoint(x: 41.47, y: 69.03), controlPoint1: CGPoint(x: 40.63, y: 70.9), controlPoint2: CGPoint(x: 41.47, y: 70.06))
	    shapePath.addLine(to: CGPoint(x: 41.47, y: 49.43))
	    shapePath.addCurve(to: CGPoint(x: 30.97, y: 37.77), controlPoint1: CGPoint(x: 41.47, y: 42.99), controlPoint2: CGPoint(x: 36.77, y: 37.77))
	    shapePath.close()

	    //// Shape 2 Drawing
	    let shape2Path = UIBezierPath()
	    shape2Path.move(to: CGPoint(x: 76.93, y: 63.43))
	    shape2Path.addLine(to: CGPoint(x: 68.53, y: 63.43))
	    shape2Path.addLine(to: CGPoint(x: 68.53, y: 35.43))
	    shape2Path.addCurve(to: CGPoint(x: 66.67, y: 33.57), controlPoint1: CGPoint(x: 68.53, y: 34.4), controlPoint2: CGPoint(x: 67.7, y: 33.57))
	    shape2Path.addLine(to: CGPoint(x: 52.67, y: 33.57))
	    shape2Path.addCurve(to: CGPoint(x: 50.8, y: 35.43), controlPoint1: CGPoint(x: 51.64, y: 33.57), controlPoint2: CGPoint(x: 50.8, y: 34.4))
	    shape2Path.addLine(to: CGPoint(x: 50.8, y: 39.17))
	    shape2Path.addCurve(to: CGPoint(x: 52.67, y: 41.03), controlPoint1: CGPoint(x: 50.8, y: 40.2), controlPoint2: CGPoint(x: 51.64, y: 41.03))
	    shape2Path.addLine(to: CGPoint(x: 61.07, y: 41.03))
	    shape2Path.addLine(to: CGPoint(x: 61.07, y: 63.43))
	    shape2Path.addLine(to: CGPoint(x: 52.67, y: 63.43))
	    shape2Path.addCurve(to: CGPoint(x: 50.8, y: 65.3), controlPoint1: CGPoint(x: 51.64, y: 63.43), controlPoint2: CGPoint(x: 50.8, y: 64.27))
	    shape2Path.addLine(to: CGPoint(x: 50.8, y: 69.03))
	    shape2Path.addCurve(to: CGPoint(x: 52.67, y: 70.9), controlPoint1: CGPoint(x: 50.8, y: 70.06), controlPoint2: CGPoint(x: 51.64, y: 70.9))
	    shape2Path.addLine(to: CGPoint(x: 76.93, y: 70.9))
	    shape2Path.addCurve(to: CGPoint(x: 78.8, y: 69.03), controlPoint1: CGPoint(x: 77.96, y: 70.9), controlPoint2: CGPoint(x: 78.8, y: 70.06))
	    shape2Path.addLine(to: CGPoint(x: 78.8, y: 65.3))
	    shape2Path.addCurve(to: CGPoint(x: 76.93, y: 63.43), controlPoint1: CGPoint(x: 78.8, y: 64.27), controlPoint2: CGPoint(x: 77.96, y: 63.43))
	    shape2Path.close()


	    //// Shape 3 Drawing
	    let shape3Path = UIBezierPath()
	    shape3Path.move(to: CGPoint(x: 118.7, y: 37.77))
	    shape3Path.addCurve(to: CGPoint(x: 110.3, y: 42.43), controlPoint1: CGPoint(x: 115.3, y: 37.82), controlPoint2: CGPoint(x: 112.15, y: 39.57))
	    shape3Path.addCurve(to: CGPoint(x: 101.9, y: 37.77), controlPoint1: CGPoint(x: 108.46, y: 39.57), controlPoint2: CGPoint(x: 105.31, y: 37.82))
	    shape3Path.addCurve(to: CGPoint(x: 94.76, y: 40.88), controlPoint1: CGPoint(x: 99.2, y: 37.79), controlPoint2: CGPoint(x: 96.62, y: 38.91))
	    shape3Path.addLine(to: CGPoint(x: 94.14, y: 39.39))
	    shape3Path.addCurve(to: CGPoint(x: 92.42, y: 38.23), controlPoint1: CGPoint(x: 93.86, y: 38.69), controlPoint2: CGPoint(x: 93.17, y: 38.23))
	    shape3Path.addLine(to: CGPoint(x: 90, y: 38.23))
	    shape3Path.addCurve(to: CGPoint(x: 88.13, y: 40.1), controlPoint1: CGPoint(x: 88.97, y: 38.23), controlPoint2: CGPoint(x: 88.13, y: 39.07))
	    shape3Path.addLine(to: CGPoint(x: 88.13, y: 69.03))
	    shape3Path.addCurve(to: CGPoint(x: 90, y: 70.9), controlPoint1: CGPoint(x: 88.13, y: 70.06), controlPoint2: CGPoint(x: 88.97, y: 70.9))
	    shape3Path.addLine(to: CGPoint(x: 93.73, y: 70.9))
	    shape3Path.addCurve(to: CGPoint(x: 95.6, y: 69.03), controlPoint1: CGPoint(x: 94.76, y: 70.9), controlPoint2: CGPoint(x: 95.6, y: 70.06))
	    shape3Path.addLine(to: CGPoint(x: 95.6, y: 50.06))
	    shape3Path.addCurve(to: CGPoint(x: 100.27, y: 44.93), controlPoint1: CGPoint(x: 95.6, y: 47.23), controlPoint2: CGPoint(x: 97.69, y: 44.93))
	    shape3Path.addCurve(to: CGPoint(x: 104.93, y: 50.06), controlPoint1: CGPoint(x: 102.85, y: 44.93), controlPoint2: CGPoint(x: 104.93, y: 47.23))
	    shape3Path.addLine(to: CGPoint(x: 104.93, y: 69.03))
	    shape3Path.addCurve(to: CGPoint(x: 106.8, y: 70.9), controlPoint1: CGPoint(x: 104.93, y: 70.06), controlPoint2: CGPoint(x: 105.77, y: 70.9))
	    shape3Path.addLine(to: CGPoint(x: 110.53, y: 70.9))
	    shape3Path.addCurve(to: CGPoint(x: 112.4, y: 69.03), controlPoint1: CGPoint(x: 111.56, y: 70.9), controlPoint2: CGPoint(x: 112.4, y: 70.06))
	    shape3Path.addLine(to: CGPoint(x: 112.4, y: 50.06))
	    shape3Path.addCurve(to: CGPoint(x: 117.07, y: 44.93), controlPoint1: CGPoint(x: 112.4, y: 47.23), controlPoint2: CGPoint(x: 114.49, y: 44.93))
	    shape3Path.addCurve(to: CGPoint(x: 121.73, y: 50.06), controlPoint1: CGPoint(x: 119.65, y: 44.93), controlPoint2: CGPoint(x: 121.73, y: 47.23))
	    shape3Path.addLine(to: CGPoint(x: 121.73, y: 69.03))
	    shape3Path.addCurve(to: CGPoint(x: 123.6, y: 70.9), controlPoint1: CGPoint(x: 121.73, y: 70.06), controlPoint2: CGPoint(x: 122.57, y: 70.9))
	    shape3Path.addLine(to: CGPoint(x: 127.33, y: 70.9))
	    shape3Path.addCurve(to: CGPoint(x: 129.2, y: 69.03), controlPoint1: CGPoint(x: 128.36, y: 70.9), controlPoint2: CGPoint(x: 129.2, y: 70.06))
	    shape3Path.addLine(to: CGPoint(x: 129.2, y: 49.43))
	    shape3Path.addCurve(to: CGPoint(x: 118.7, y: 37.77), controlPoint1: CGPoint(x: 129.2, y: 42.99), controlPoint2: CGPoint(x: 124.5, y: 37.77))
	    shape3Path.close()


	    //// Shape 4 Drawing
	    let shape4Path = UIBezierPath()
	    shape4Path.move(to: CGPoint(x: 154.4, y: 33.1))
	    shape4Path.addCurve(to: CGPoint(x: 137.6, y: 52.23), controlPoint1: CGPoint(x: 145.12, y: 33.1), controlPoint2: CGPoint(x: 137.6, y: 38.74))
	    shape4Path.addCurve(to: CGPoint(x: 154.4, y: 71.37), controlPoint1: CGPoint(x: 137.6, y: 65.73), controlPoint2: CGPoint(x: 145.12, y: 71.37))
	    shape4Path.addCurve(to: CGPoint(x: 171.2, y: 52.23), controlPoint1: CGPoint(x: 163.68, y: 71.37), controlPoint2: CGPoint(x: 171.2, y: 65.73))
	    shape4Path.addCurve(to: CGPoint(x: 154.4, y: 33.1), controlPoint1: CGPoint(x: 171.2, y: 38.74), controlPoint2: CGPoint(x: 163.68, y: 33.1))
	    shape4Path.close()
	    shape4Path.move(to: CGPoint(x: 145.13, y: 52.23))
	    shape4Path.addCurve(to: CGPoint(x: 154.4, y: 40.1), controlPoint1: CGPoint(x: 145.13, y: 43.99), controlPoint2: CGPoint(x: 149.28, y: 40.1))
	    shape4Path.addCurve(to: CGPoint(x: 159.93, y: 42.06), controlPoint1: CGPoint(x: 156.42, y: 40.07), controlPoint2: CGPoint(x: 158.38, y: 40.76))
	    shape4Path.addLine(to: CGPoint(x: 145.57, y: 56.52))
	    shape4Path.addCurve(to: CGPoint(x: 145.13, y: 52.23), controlPoint1: CGPoint(x: 145.26, y: 55.11), controlPoint2: CGPoint(x: 145.11, y: 53.67))
	    shape4Path.close()
	    shape4Path.move(to: CGPoint(x: 154.4, y: 64.37))
	    shape4Path.addCurve(to: CGPoint(x: 148.87, y: 62.41), controlPoint1: CGPoint(x: 152.38, y: 64.4), controlPoint2: CGPoint(x: 150.42, y: 63.71))
	    shape4Path.addLine(to: CGPoint(x: 163.23, y: 47.94))
	    shape4Path.addCurve(to: CGPoint(x: 163.68, y: 52.21), controlPoint1: CGPoint(x: 163.54, y: 49.35), controlPoint2: CGPoint(x: 163.69, y: 50.78))
	    shape4Path.addCurve(to: CGPoint(x: 154.4, y: 64.37), controlPoint1: CGPoint(x: 163.68, y: 60.48), controlPoint2: CGPoint(x: 159.53, y: 64.37))
	    shape4Path.close()


	    let layer1 = CAShapeLayer()
	    layer1.path = shapePath.cgPath
	    layer1.strokeEnd = 0
	    layer1.strokeColor = fillColor.cgColor
	    layer1.lineWidth = 1
	    layer1.fillColor = UIColor.clear.cgColor
	    self.layer.addSublayer(layer1)

	    let layer2 = CAShapeLayer()
	    layer2.path = shape2Path.cgPath
	    layer2.strokeEnd = 0
	    layer2.strokeColor = fillColor.cgColor
	    layer2.lineWidth = 1.1
	    layer2.fillColor = UIColor.clear.cgColor
	    self.layer.addSublayer(layer2)

	    let layer3 = CAShapeLayer()
	    layer3.path = shape3Path.cgPath
	    layer3.strokeEnd = 0
	    layer3.strokeColor = fillColor.cgColor
	    layer3.lineWidth = 1.2
	    layer3.fillColor = UIColor.clear.cgColor
	    self.layer.addSublayer(layer3)

	    let layer4 = CAShapeLayer()
	    layer4.path = shape4Path.cgPath
	    layer4.strokeEnd = 0
	    layer4.strokeColor = fillColor.cgColor
	    layer4.lineWidth = 1.3
	    layer4.fillColor = UIColor.clear.cgColor
	    self.layer.addSublayer(layer4)

	    let layers = [layer1, layer2, layer3, layer4]

	    let duration: TimeInterval = 0.30
	    // Enumerate all the layers
	    layers.enumerated().forEach { offset, layer in
	      // Create animation for each layer
	      layer.fillColor = UIColor.clear.cgColor
	      layer.strokeColor = fillColor.cgColor
	      let animation = CABasicAnimation(keyPath: "strokeEnd")
	      // Begin each animation after the one before
	      animation.beginTime = duration * CFTimeInterval(offset)
	      animation.toValue = 1.0
	      animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeOut)
	      animation.duration = duration
	      animation.fillMode = .forwards

	      let animcolor = CABasicAnimation(keyPath: "fillColor")
	      animcolor.fromValue = UIColor.clear.cgColor
	      animcolor.toValue = UIColor.white.cgColor
	      animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeIn)
	      animcolor.beginTime = duration * CFTimeInterval(offset) + duration
	      animcolor.duration = duration
	      animcolor.fillMode = .forwards

	      let opac = CABasicAnimation(keyPath: "opacity")
	      opac.fromValue = 0.0
	      opac.toValue = 1.0
	      opac.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.linear)
	      animation.beginTime = duration * CFTimeInterval(offset)
	      opac.duration = duration
	      opac.fillMode = .forwards

	      let group = CAAnimationGroup()
	      group.animations = [opac, animation, animcolor]
	      group.isRemovedOnCompletion = false
	      group.duration = CFTimeInterval(layers.count + 1) * duration
	      group.fillMode = CAMediaTimingFillMode.forwards
	      // Add the animation group to the letter layer
	      layer.add(group, forKey: "group")
	    }
	  }
}
