//
//  CloseButton.swift
//
//  Created on Feb 20, 2018.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class CloseButton: UIButton {
    
    
    //MARK: - Canvas Drawings
    
    /// Page 1
    
    class func drawFrame(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 1024, height: 1024), resizing: ResizingBehavior = .aspectFit) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 1024, height: 1024), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 1024, y: resizedFrame.height / 1024)
        
        /// ShareButton
        do {
            context.saveGState()
            context.translateBy(x: 397, y: 338)
            
            /// Circle
            let circle = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            context.saveGState()
            circle.addClip()
            context.drawLinearGradient(CGGradient(colorsSpace: nil, colors: [
                        UIColor(hue: 0.094, saturation: 0.692, brightness: 1, alpha: 1).cgColor,
                        UIColor(hue: 0.092, saturation: 0.691, brightness: 1, alpha: 1).cgColor,
                        UIColor(hue: 0.084, saturation: 0.689, brightness: 1, alpha: 1).cgColor,
                        UIColor(hue: 0.004, saturation: 0.661, brightness: 0.996, alpha: 1).cgColor,
                    ] as CFArray, locations: [0, 0, 0.1, 1])!,
                start: CGPoint(x: -21.07, y: -18.99),
                end: CGPoint(x: 64.72, y: 72.44),
                options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
            context.restoreGState()
            context.restoreGState()
            
            /// Shape
            let shape = UIBezierPath()
            shape.move(to: CGPoint(x: 24.17, y: 22.53))
            shape.addCurve(to: CGPoint(x: 21.01, y: 23.76), controlPoint1: CGPoint(x: 22.94, y: 22.53), controlPoint2: CGPoint(x: 21.85, y: 23.01))
            shape.addLine(to: CGPoint(x: 9.52, y: 17.12))
            shape.addCurve(to: CGPoint(x: 9.67, y: 16), controlPoint1: CGPoint(x: 9.6, y: 16.75), controlPoint2: CGPoint(x: 9.67, y: 16.38))
            shape.addCurve(to: CGPoint(x: 9.52, y: 14.88), controlPoint1: CGPoint(x: 9.67, y: 15.62), controlPoint2: CGPoint(x: 9.6, y: 15.25))
            shape.addLine(to: CGPoint(x: 20.88, y: 8.3))
            shape.addCurve(to: CGPoint(x: 24.17, y: 9.6), controlPoint1: CGPoint(x: 21.75, y: 9.1), controlPoint2: CGPoint(x: 22.89, y: 9.6))
            shape.addCurve(to: CGPoint(x: 29, y: 4.8), controlPoint1: CGPoint(x: 26.84, y: 9.6), controlPoint2: CGPoint(x: 29, y: 7.46))
            shape.addCurve(to: CGPoint(x: 24.17, y: 0), controlPoint1: CGPoint(x: 29, y: 2.14), controlPoint2: CGPoint(x: 26.84, y: 0))
            shape.addCurve(to: CGPoint(x: 19.33, y: 4.8), controlPoint1: CGPoint(x: 21.49, y: 0), controlPoint2: CGPoint(x: 19.33, y: 2.14))
            shape.addCurve(to: CGPoint(x: 19.48, y: 5.92), controlPoint1: CGPoint(x: 19.33, y: 5.18), controlPoint2: CGPoint(x: 19.4, y: 5.55))
            shape.addLine(to: CGPoint(x: 8.12, y: 12.5))
            shape.addCurve(to: CGPoint(x: 4.83, y: 11.2), controlPoint1: CGPoint(x: 7.25, y: 11.7), controlPoint2: CGPoint(x: 6.11, y: 11.2))
            shape.addCurve(to: CGPoint(x: 0, y: 16), controlPoint1: CGPoint(x: 2.16, y: 11.2), controlPoint2: CGPoint(x: 0, y: 13.34))
            shape.addCurve(to: CGPoint(x: 4.83, y: 20.8), controlPoint1: CGPoint(x: 0, y: 18.66), controlPoint2: CGPoint(x: 2.16, y: 20.8))
            shape.addCurve(to: CGPoint(x: 8.12, y: 19.5), controlPoint1: CGPoint(x: 6.11, y: 20.8), controlPoint2: CGPoint(x: 7.25, y: 20.3))
            shape.addLine(to: CGPoint(x: 19.59, y: 26.16))
            shape.addCurve(to: CGPoint(x: 19.46, y: 27.2), controlPoint1: CGPoint(x: 19.51, y: 26.5), controlPoint2: CGPoint(x: 19.46, y: 26.85))
            shape.addCurve(to: CGPoint(x: 24.17, y: 31.87), controlPoint1: CGPoint(x: 19.46, y: 29.78), controlPoint2: CGPoint(x: 21.57, y: 31.87))
            shape.addCurve(to: CGPoint(x: 28.87, y: 27.2), controlPoint1: CGPoint(x: 26.76, y: 31.87), controlPoint2: CGPoint(x: 28.87, y: 29.78))
            shape.addCurve(to: CGPoint(x: 24.17, y: 22.53), controlPoint1: CGPoint(x: 28.87, y: 24.62), controlPoint2: CGPoint(x: 26.76, y: 22.53))
            shape.close()
            shape.move(to: CGPoint(x: 24.17, y: 22.53))
            context.saveGState()
            context.translateBy(x: 23, y: 24)
            shape.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// facebook-letter-logo
        do {
            context.saveGState()
            context.translateBy(x: 625, y: 256)
            
            /// Capa_1
            do {
                context.saveGState()
                
                // Empty.
                
                context.restoreGState()
            }
            
            context.restoreGState()
        }
        /// TwitterButton
        do {
            context.saveGState()
            context.translateBy(x: 341, y: 364)
            
            /// ShareButton Copy
            do {
                context.saveGState()
                
                // Empty.
                
                context.restoreGState()
            }
            
            /// Circle Copy
            let circleCopy = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            context.translateBy(x: 171, y: 54)
            UIColor(hue: 0.571, saturation: 0.621, brightness: 0.922, alpha: 1).setFill()
            circleCopy.fill()
            context.restoreGState()
            
            /// Shape
            let shape2 = UIBezierPath()
            shape2.move(to: CGPoint(x: 34.93, y: 3.3))
            shape2.addCurve(to: CGPoint(x: 30.82, y: 4.41), controlPoint1: CGPoint(x: 33.65, y: 3.86), controlPoint2: CGPoint(x: 32.27, y: 4.24))
            shape2.addCurve(to: CGPoint(x: 33.97, y: 0.51), controlPoint1: CGPoint(x: 32.3, y: 3.54), controlPoint2: CGPoint(x: 33.43, y: 2.16))
            shape2.addCurve(to: CGPoint(x: 29.42, y: 2.22), controlPoint1: CGPoint(x: 32.58, y: 1.32), controlPoint2: CGPoint(x: 31.05, y: 1.91))
            shape2.addCurve(to: CGPoint(x: 24.18, y: 0), controlPoint1: CGPoint(x: 28.11, y: 0.85), controlPoint2: CGPoint(x: 26.25, y: 0))
            shape2.addCurve(to: CGPoint(x: 17.02, y: 7.04), controlPoint1: CGPoint(x: 20.23, y: 0), controlPoint2: CGPoint(x: 17.02, y: 3.15))
            shape2.addCurve(to: CGPoint(x: 17.2, y: 8.64), controlPoint1: CGPoint(x: 17.02, y: 7.59), controlPoint2: CGPoint(x: 17.08, y: 8.12))
            shape2.addCurve(to: CGPoint(x: 2.43, y: 1.29), controlPoint1: CGPoint(x: 11.25, y: 8.35), controlPoint2: CGPoint(x: 5.97, y: 5.54))
            shape2.addCurve(to: CGPoint(x: 1.46, y: 4.83), controlPoint1: CGPoint(x: 1.82, y: 2.33), controlPoint2: CGPoint(x: 1.46, y: 3.54))
            shape2.addCurve(to: CGPoint(x: 4.65, y: 10.68), controlPoint1: CGPoint(x: 1.46, y: 7.27), controlPoint2: CGPoint(x: 2.73, y: 9.42))
            shape2.addCurve(to: CGPoint(x: 1.4, y: 9.8), controlPoint1: CGPoint(x: 3.48, y: 10.65), controlPoint2: CGPoint(x: 2.37, y: 10.33))
            shape2.addCurve(to: CGPoint(x: 1.4, y: 9.89), controlPoint1: CGPoint(x: 1.4, y: 9.83), controlPoint2: CGPoint(x: 1.4, y: 9.86))
            shape2.addCurve(to: CGPoint(x: 7.15, y: 16.79), controlPoint1: CGPoint(x: 1.4, y: 13.3), controlPoint2: CGPoint(x: 3.87, y: 16.14))
            shape2.addCurve(to: CGPoint(x: 5.26, y: 17.04), controlPoint1: CGPoint(x: 6.55, y: 16.95), controlPoint2: CGPoint(x: 5.92, y: 17.04))
            shape2.addCurve(to: CGPoint(x: 3.92, y: 16.91), controlPoint1: CGPoint(x: 4.8, y: 17.04), controlPoint2: CGPoint(x: 4.35, y: 16.99))
            shape2.addCurve(to: CGPoint(x: 10.61, y: 21.8), controlPoint1: CGPoint(x: 4.83, y: 19.71), controlPoint2: CGPoint(x: 7.47, y: 21.74))
            shape2.addCurve(to: CGPoint(x: 1.71, y: 24.81), controlPoint1: CGPoint(x: 8.16, y: 23.68), controlPoint2: CGPoint(x: 5.07, y: 24.81))
            shape2.addCurve(to: CGPoint(x: 0, y: 24.71), controlPoint1: CGPoint(x: 1.13, y: 24.81), controlPoint2: CGPoint(x: 0.56, y: 24.78))
            shape2.addCurve(to: CGPoint(x: 10.99, y: 27.87), controlPoint1: CGPoint(x: 3.17, y: 26.71), controlPoint2: CGPoint(x: 6.94, y: 27.87))
            shape2.addCurve(to: CGPoint(x: 31.38, y: 7.85), controlPoint1: CGPoint(x: 24.17, y: 27.87), controlPoint2: CGPoint(x: 31.38, y: 17.15))
            shape2.addCurve(to: CGPoint(x: 31.36, y: 6.94), controlPoint1: CGPoint(x: 31.38, y: 7.55), controlPoint2: CGPoint(x: 31.37, y: 7.24))
            shape2.addCurve(to: CGPoint(x: 34.93, y: 3.3), controlPoint1: CGPoint(x: 32.76, y: 5.95), controlPoint2: CGPoint(x: 33.97, y: 4.71))
            shape2.close()
            shape2.move(to: CGPoint(x: 34.93, y: 3.3))
            context.saveGState()
            context.translateBy(x: 194, y: 80)
            shape2.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape2.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// FacebookButton
        do {
            context.saveGState()
            context.translateBy(x: 640, y: 408)
            
            /// Circle
            let circle2 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            UIColor(hue: 0.612, saturation: 0.593, brightness: 0.588, alpha: 1).setFill()
            circle2.fill()
            context.restoreGState()
            
            /// Shape
            let shape3 = UIBezierPath()
            shape3.move(to: CGPoint(x: 3.81, y: 7.32))
            shape3.addLine(to: CGPoint(x: 3.81, y: 12.52))
            shape3.addLine(to: CGPoint(x: 0, y: 12.52))
            shape3.addLine(to: CGPoint(x: 0, y: 18.89))
            shape3.addLine(to: CGPoint(x: 3.81, y: 18.89))
            shape3.addLine(to: CGPoint(x: 3.81, y: 37.79))
            shape3.addLine(to: CGPoint(x: 11.65, y: 37.79))
            shape3.addLine(to: CGPoint(x: 11.65, y: 18.89))
            shape3.addLine(to: CGPoint(x: 16.9, y: 18.89))
            shape3.addCurve(to: CGPoint(x: 17.63, y: 12.5), controlPoint1: CGPoint(x: 16.9, y: 18.89), controlPoint2: CGPoint(x: 17.39, y: 15.84))
            shape3.addLine(to: CGPoint(x: 11.67, y: 12.5))
            shape3.addLine(to: CGPoint(x: 11.67, y: 8.15))
            shape3.addCurve(to: CGPoint(x: 13.37, y: 6.62), controlPoint1: CGPoint(x: 11.67, y: 7.5), controlPoint2: CGPoint(x: 12.53, y: 6.62))
            shape3.addLine(to: CGPoint(x: 17.64, y: 6.62))
            shape3.addLine(to: CGPoint(x: 17.64, y: 0))
            shape3.addLine(to: CGPoint(x: 11.84, y: 0))
            shape3.addCurve(to: CGPoint(x: 3.81, y: 7.32), controlPoint1: CGPoint(x: 3.62, y: -0), controlPoint2: CGPoint(x: 3.81, y: 6.37))
            shape3.close()
            shape3.move(to: CGPoint(x: 3.81, y: 7.32))
            context.saveGState()
            context.translateBy(x: 31, y: 21)
            shape3.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape3.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// InstagramButton
        do {
            context.saveGState()
            context.translateBy(x: 546, y: 548)
            
            /// instagram
            do {
                context.saveGState()
                context.translateBy(x: 19, y: 19)
                
                /// Capa_1
                do {
                    context.saveGState()
                    
                    // Empty.
                    
                    context.restoreGState()
                }
                
                context.restoreGState()
            }
            
            /// Circle
            let circle3 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            UIColor(hue: 0.109, saturation: 0.837, brightness: 1, alpha: 1).setFill()
            circle3.fill()
            context.restoreGState()
            
            /// Instagram
            do {
                context.saveGState()
                context.translateBy(x: 23, y: 23)
                
                /// Shape
                let shape4 = UIBezierPath()
                shape4.move(to: CGPoint(x: 23.38, y: 0))
                shape4.addLine(to: CGPoint(x: 10.63, y: 0))
                shape4.addCurve(to: CGPoint(x: 0, y: 10.63), controlPoint1: CGPoint(x: 4.76, y: 0), controlPoint2: CGPoint(x: 0, y: 4.76))
                shape4.addLine(to: CGPoint(x: 0, y: 23.38))
                shape4.addCurve(to: CGPoint(x: 10.63, y: 34), controlPoint1: CGPoint(x: 0, y: 29.24), controlPoint2: CGPoint(x: 4.76, y: 34))
                shape4.addLine(to: CGPoint(x: 23.38, y: 34))
                shape4.addCurve(to: CGPoint(x: 34, y: 23.38), controlPoint1: CGPoint(x: 29.24, y: 34), controlPoint2: CGPoint(x: 34, y: 29.24))
                shape4.addLine(to: CGPoint(x: 34, y: 10.63))
                shape4.addCurve(to: CGPoint(x: 23.38, y: 0), controlPoint1: CGPoint(x: 34, y: 4.76), controlPoint2: CGPoint(x: 29.24, y: 0))
                shape4.close()
                shape4.move(to: CGPoint(x: 30.81, y: 23.38))
                shape4.addCurve(to: CGPoint(x: 23.38, y: 30.81), controlPoint1: CGPoint(x: 30.81, y: 27.48), controlPoint2: CGPoint(x: 27.48, y: 30.81))
                shape4.addLine(to: CGPoint(x: 10.63, y: 30.81))
                shape4.addCurve(to: CGPoint(x: 3.19, y: 23.38), controlPoint1: CGPoint(x: 6.52, y: 30.81), controlPoint2: CGPoint(x: 3.19, y: 27.48))
                shape4.addLine(to: CGPoint(x: 3.19, y: 10.63))
                shape4.addCurve(to: CGPoint(x: 10.63, y: 3.19), controlPoint1: CGPoint(x: 3.19, y: 6.52), controlPoint2: CGPoint(x: 6.52, y: 3.19))
                shape4.addLine(to: CGPoint(x: 23.38, y: 3.19))
                shape4.addCurve(to: CGPoint(x: 30.81, y: 10.63), controlPoint1: CGPoint(x: 27.48, y: 3.19), controlPoint2: CGPoint(x: 30.81, y: 6.52))
                shape4.addLine(to: CGPoint(x: 30.81, y: 23.38))
                shape4.close()
                shape4.move(to: CGPoint(x: 30.81, y: 23.38))
                context.saveGState()
                shape4.usesEvenOddFillRule = true
                UIColor.white.setFill()
                shape4.fill()
                context.restoreGState()
                
                /// Shape
                let shape5 = UIBezierPath()
                shape5.move(to: CGPoint(x: 8.5, y: 0))
                shape5.addCurve(to: CGPoint(x: 0, y: 8.5), controlPoint1: CGPoint(x: 3.81, y: 0), controlPoint2: CGPoint(x: 0, y: 3.81))
                shape5.addCurve(to: CGPoint(x: 8.5, y: 17), controlPoint1: CGPoint(x: 0, y: 13.19), controlPoint2: CGPoint(x: 3.81, y: 17))
                shape5.addCurve(to: CGPoint(x: 17, y: 8.5), controlPoint1: CGPoint(x: 13.19, y: 17), controlPoint2: CGPoint(x: 17, y: 13.19))
                shape5.addCurve(to: CGPoint(x: 8.5, y: 0), controlPoint1: CGPoint(x: 17, y: 3.81), controlPoint2: CGPoint(x: 13.19, y: 0))
                shape5.close()
                shape5.move(to: CGPoint(x: 8.5, y: 13.81))
                shape5.addCurve(to: CGPoint(x: 3.19, y: 8.5), controlPoint1: CGPoint(x: 5.57, y: 13.81), controlPoint2: CGPoint(x: 3.19, y: 11.43))
                shape5.addCurve(to: CGPoint(x: 8.5, y: 3.19), controlPoint1: CGPoint(x: 3.19, y: 5.57), controlPoint2: CGPoint(x: 5.57, y: 3.19))
                shape5.addCurve(to: CGPoint(x: 13.81, y: 8.5), controlPoint1: CGPoint(x: 11.43, y: 3.19), controlPoint2: CGPoint(x: 13.81, y: 5.57))
                shape5.addCurve(to: CGPoint(x: 8.5, y: 13.81), controlPoint1: CGPoint(x: 13.81, y: 11.43), controlPoint2: CGPoint(x: 11.43, y: 13.81))
                shape5.close()
                shape5.move(to: CGPoint(x: 8.5, y: 13.81))
                context.saveGState()
                context.translateBy(x: 8.5, y: 8.5)
                shape5.usesEvenOddFillRule = true
                UIColor.white.setFill()
                shape5.fill()
                context.restoreGState()
                
                /// Oval
                let oval = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2.27, height: 2.27))
                context.saveGState()
                context.translateBy(x: 25, y: 6.73)
                UIColor.white.setFill()
                oval.fill()
                context.restoreGState()
                
                context.restoreGState()
            }
            
            context.restoreGState()
        }
        /// DribbbleButton
        do {
            context.saveGState()
            context.translateBy(x: 672, y: 640)
            
            /// Circle
            let circle4 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            UIColor(hue: 0.935, saturation: 0.671, brightness: 0.906, alpha: 1).setFill()
            circle4.fill()
            context.restoreGState()
            
            /// Shape
            let shape6 = UIBezierPath()
            shape6.move(to: CGPoint(x: 36.62, y: 14.78))
            shape6.addCurve(to: CGPoint(x: 35.54, y: 11.3), controlPoint1: CGPoint(x: 36.38, y: 13.59), controlPoint2: CGPoint(x: 36.02, y: 12.42))
            shape6.addCurve(to: CGPoint(x: 33.84, y: 8.16), controlPoint1: CGPoint(x: 35.08, y: 10.2), controlPoint2: CGPoint(x: 34.5, y: 9.15))
            shape6.addCurve(to: CGPoint(x: 31.58, y: 5.42), controlPoint1: CGPoint(x: 33.17, y: 7.18), controlPoint2: CGPoint(x: 32.42, y: 6.26))
            shape6.addCurve(to: CGPoint(x: 28.84, y: 3.16), controlPoint1: CGPoint(x: 30.74, y: 4.58), controlPoint2: CGPoint(x: 29.83, y: 3.83))
            shape6.addCurve(to: CGPoint(x: 25.7, y: 1.45), controlPoint1: CGPoint(x: 27.85, y: 2.49), controlPoint2: CGPoint(x: 26.8, y: 1.92))
            shape6.addCurve(to: CGPoint(x: 22.22, y: 0.38), controlPoint1: CGPoint(x: 24.58, y: 0.98), controlPoint2: CGPoint(x: 23.42, y: 0.62))
            shape6.addCurve(to: CGPoint(x: 18.5, y: 0), controlPoint1: CGPoint(x: 21.01, y: 0.13), controlPoint2: CGPoint(x: 19.75, y: 0))
            shape6.addCurve(to: CGPoint(x: 14.78, y: 0.38), controlPoint1: CGPoint(x: 17.25, y: 0), controlPoint2: CGPoint(x: 15.99, y: 0.13))
            shape6.addCurve(to: CGPoint(x: 11.3, y: 1.45), controlPoint1: CGPoint(x: 13.59, y: 0.62), controlPoint2: CGPoint(x: 12.42, y: 0.98))
            shape6.addCurve(to: CGPoint(x: 8.16, y: 3.16), controlPoint1: CGPoint(x: 10.2, y: 1.92), controlPoint2: CGPoint(x: 9.14, y: 2.49))
            shape6.addCurve(to: CGPoint(x: 5.42, y: 5.42), controlPoint1: CGPoint(x: 7.18, y: 3.83), controlPoint2: CGPoint(x: 6.26, y: 4.59))
            shape6.addCurve(to: CGPoint(x: 3.16, y: 8.16), controlPoint1: CGPoint(x: 4.58, y: 6.26), controlPoint2: CGPoint(x: 3.82, y: 7.18))
            shape6.addCurve(to: CGPoint(x: 1.46, y: 11.3), controlPoint1: CGPoint(x: 2.49, y: 9.15), controlPoint2: CGPoint(x: 1.92, y: 10.2))
            shape6.addCurve(to: CGPoint(x: 0.38, y: 14.78), controlPoint1: CGPoint(x: 0.98, y: 12.42), controlPoint2: CGPoint(x: 0.62, y: 13.59))
            shape6.addCurve(to: CGPoint(x: 0, y: 18.5), controlPoint1: CGPoint(x: 0.13, y: 15.99), controlPoint2: CGPoint(x: 0, y: 17.25))
            shape6.addCurve(to: CGPoint(x: 0.38, y: 22.23), controlPoint1: CGPoint(x: 0, y: 19.76), controlPoint2: CGPoint(x: 0.13, y: 21.01))
            shape6.addCurve(to: CGPoint(x: 1.46, y: 25.7), controlPoint1: CGPoint(x: 0.62, y: 23.41), controlPoint2: CGPoint(x: 0.98, y: 24.58))
            shape6.addCurve(to: CGPoint(x: 3.16, y: 28.85), controlPoint1: CGPoint(x: 1.92, y: 26.8), controlPoint2: CGPoint(x: 2.49, y: 27.86))
            shape6.addCurve(to: CGPoint(x: 5.42, y: 31.58), controlPoint1: CGPoint(x: 3.82, y: 29.83), controlPoint2: CGPoint(x: 4.58, y: 30.74))
            shape6.addCurve(to: CGPoint(x: 8.16, y: 33.84), controlPoint1: CGPoint(x: 6.26, y: 32.42), controlPoint2: CGPoint(x: 7.18, y: 33.18))
            shape6.addCurve(to: CGPoint(x: 11.3, y: 35.55), controlPoint1: CGPoint(x: 9.14, y: 34.51), controlPoint2: CGPoint(x: 10.2, y: 35.08))
            shape6.addCurve(to: CGPoint(x: 14.78, y: 36.62), controlPoint1: CGPoint(x: 12.42, y: 36.02), controlPoint2: CGPoint(x: 13.59, y: 36.38))
            shape6.addCurve(to: CGPoint(x: 18.5, y: 37), controlPoint1: CGPoint(x: 15.99, y: 36.87), controlPoint2: CGPoint(x: 17.25, y: 37))
            shape6.addCurve(to: CGPoint(x: 22.22, y: 36.62), controlPoint1: CGPoint(x: 19.75, y: 37), controlPoint2: CGPoint(x: 21.01, y: 36.87))
            shape6.addCurve(to: CGPoint(x: 25.7, y: 35.55), controlPoint1: CGPoint(x: 23.42, y: 36.38), controlPoint2: CGPoint(x: 24.58, y: 36.02))
            shape6.addCurve(to: CGPoint(x: 28.84, y: 33.84), controlPoint1: CGPoint(x: 26.8, y: 35.08), controlPoint2: CGPoint(x: 27.85, y: 34.51))
            shape6.addCurve(to: CGPoint(x: 31.58, y: 31.58), controlPoint1: CGPoint(x: 29.82, y: 33.18), controlPoint2: CGPoint(x: 30.74, y: 32.42))
            shape6.addCurve(to: CGPoint(x: 33.84, y: 28.85), controlPoint1: CGPoint(x: 32.42, y: 30.74), controlPoint2: CGPoint(x: 33.17, y: 29.83))
            shape6.addCurve(to: CGPoint(x: 35.54, y: 25.7), controlPoint1: CGPoint(x: 34.51, y: 27.86), controlPoint2: CGPoint(x: 35.08, y: 26.8))
            shape6.addCurve(to: CGPoint(x: 36.62, y: 22.23), controlPoint1: CGPoint(x: 36.02, y: 24.58), controlPoint2: CGPoint(x: 36.38, y: 23.41))
            shape6.addCurve(to: CGPoint(x: 37, y: 18.5), controlPoint1: CGPoint(x: 36.88, y: 21.01), controlPoint2: CGPoint(x: 37, y: 19.76))
            shape6.addCurve(to: CGPoint(x: 36.62, y: 14.78), controlPoint1: CGPoint(x: 37, y: 17.25), controlPoint2: CGPoint(x: 36.87, y: 15.99))
            shape6.close()
            shape6.move(to: CGPoint(x: 18.5, y: 2.7))
            shape6.addCurve(to: CGPoint(x: 28.93, y: 6.64), controlPoint1: CGPoint(x: 22.5, y: 2.7), controlPoint2: CGPoint(x: 26.15, y: 4.19))
            shape6.addCurve(to: CGPoint(x: 20.68, y: 12.37), controlPoint1: CGPoint(x: 28.89, y: 6.71), controlPoint2: CGPoint(x: 26.65, y: 10.13))
            shape6.addCurve(to: CGPoint(x: 14.78, y: 3.15), controlPoint1: CGPoint(x: 17.98, y: 7.4), controlPoint2: CGPoint(x: 15.01, y: 3.46))
            shape6.addCurve(to: CGPoint(x: 18.5, y: 2.7), controlPoint1: CGPoint(x: 15.97, y: 2.86), controlPoint2: CGPoint(x: 17.22, y: 2.7))
            shape6.close()
            shape6.move(to: CGPoint(x: 14.72, y: 3.16))
            shape6.addLine(to: CGPoint(x: 14.71, y: 3.17))
            shape6.addCurve(to: CGPoint(x: 14.67, y: 3.17), controlPoint1: CGPoint(x: 14.71, y: 3.17), controlPoint2: CGPoint(x: 14.69, y: 3.17))
            shape6.addCurve(to: CGPoint(x: 14.72, y: 3.16), controlPoint1: CGPoint(x: 14.68, y: 3.17), controlPoint2: CGPoint(x: 14.7, y: 3.17))
            shape6.close()
            shape6.move(to: CGPoint(x: 11.76, y: 4.21))
            shape6.addCurve(to: CGPoint(x: 17.62, y: 13.31), controlPoint1: CGPoint(x: 11.97, y: 4.49), controlPoint2: CGPoint(x: 14.89, y: 8.45))
            shape6.addCurve(to: CGPoint(x: 3.04, y: 15.24), controlPoint1: CGPoint(x: 10.04, y: 15.33), controlPoint2: CGPoint(x: 3.45, y: 15.25))
            shape6.addCurve(to: CGPoint(x: 11.76, y: 4.21), controlPoint1: CGPoint(x: 4.06, y: 10.35), controlPoint2: CGPoint(x: 7.35, y: 6.29))
            shape6.close()
            shape6.move(to: CGPoint(x: 6.74, y: 29.05))
            shape6.addCurve(to: CGPoint(x: 2.7, y: 18.5), controlPoint1: CGPoint(x: 4.23, y: 26.26), controlPoint2: CGPoint(x: 2.7, y: 22.56))
            shape6.addCurve(to: CGPoint(x: 2.71, y: 18), controlPoint1: CGPoint(x: 2.7, y: 18.33), controlPoint2: CGPoint(x: 2.71, y: 18.17))
            shape6.addCurve(to: CGPoint(x: 18.93, y: 15.75), controlPoint1: CGPoint(x: 2.99, y: 18.01), controlPoint2: CGPoint(x: 10.8, y: 18.18))
            shape6.addCurve(to: CGPoint(x: 20.21, y: 18.44), controlPoint1: CGPoint(x: 19.38, y: 16.63), controlPoint2: CGPoint(x: 19.82, y: 17.54))
            shape6.addCurve(to: CGPoint(x: 19.59, y: 18.62), controlPoint1: CGPoint(x: 20, y: 18.5), controlPoint2: CGPoint(x: 19.8, y: 18.56))
            shape6.addCurve(to: CGPoint(x: 6.74, y: 29.05), controlPoint1: CGPoint(x: 11.07, y: 21.38), controlPoint2: CGPoint(x: 6.74, y: 29.04))
            shape6.close()
            shape6.move(to: CGPoint(x: 18.5, y: 34.3))
            shape6.addCurve(to: CGPoint(x: 8.8, y: 30.94), controlPoint1: CGPoint(x: 14.84, y: 34.3), controlPoint2: CGPoint(x: 11.48, y: 33.03))
            shape6.addCurve(to: CGPoint(x: 8.79, y: 30.96), controlPoint1: CGPoint(x: 8.8, y: 30.94), controlPoint2: CGPoint(x: 8.79, y: 30.96))
            shape6.addCurve(to: CGPoint(x: 8.44, y: 30.69), controlPoint1: CGPoint(x: 8.79, y: 30.96), controlPoint2: CGPoint(x: 8.64, y: 30.86))
            shape6.addCurve(to: CGPoint(x: 8.8, y: 30.94), controlPoint1: CGPoint(x: 8.55, y: 30.78), controlPoint2: CGPoint(x: 8.68, y: 30.85))
            shape6.addCurve(to: CGPoint(x: 21.19, y: 21.09), controlPoint1: CGPoint(x: 8.92, y: 30.69), controlPoint2: CGPoint(x: 12, y: 24.29))
            shape6.addCurve(to: CGPoint(x: 21.29, y: 21.06), controlPoint1: CGPoint(x: 21.22, y: 21.08), controlPoint2: CGPoint(x: 21.26, y: 21.07))
            shape6.addCurve(to: CGPoint(x: 24.67, y: 33.06), controlPoint1: CGPoint(x: 23.51, y: 26.84), controlPoint2: CGPoint(x: 24.44, y: 31.67))
            shape6.addCurve(to: CGPoint(x: 18.5, y: 34.3), controlPoint1: CGPoint(x: 22.77, y: 33.86), controlPoint2: CGPoint(x: 20.69, y: 34.3))
            shape6.close()
            shape6.move(to: CGPoint(x: 27.32, y: 31.6))
            shape6.addCurve(to: CGPoint(x: 24.25, y: 20.32), controlPoint1: CGPoint(x: 27.17, y: 30.65), controlPoint2: CGPoint(x: 26.32, y: 26.02))
            shape6.addCurve(to: CGPoint(x: 34.1, y: 21.01), controlPoint1: CGPoint(x: 29.35, y: 19.5), controlPoint2: CGPoint(x: 33.77, y: 20.9))
            shape6.addCurve(to: CGPoint(x: 27.32, y: 31.6), controlPoint1: CGPoint(x: 33.4, y: 25.41), controlPoint2: CGPoint(x: 30.87, y: 29.21))
            shape6.close()
            shape6.move(to: CGPoint(x: 23.29, y: 17.83))
            shape6.addCurve(to: CGPoint(x: 22.95, y: 17.01), controlPoint1: CGPoint(x: 23.18, y: 17.56), controlPoint2: CGPoint(x: 23.07, y: 17.28))
            shape6.addCurve(to: CGPoint(x: 21.9, y: 14.72), controlPoint1: CGPoint(x: 22.62, y: 16.24), controlPoint2: CGPoint(x: 22.27, y: 15.47))
            shape6.addCurve(to: CGPoint(x: 30.7, y: 8.46), controlPoint1: CGPoint(x: 28.14, y: 12.17), controlPoint2: CGPoint(x: 30.67, y: 8.51))
            shape6.addCurve(to: CGPoint(x: 34.3, y: 18.34), controlPoint1: CGPoint(x: 32.92, y: 11.15), controlPoint2: CGPoint(x: 34.26, y: 14.59))
            shape6.addCurve(to: CGPoint(x: 23.29, y: 17.83), controlPoint1: CGPoint(x: 34.07, y: 18.29), controlPoint2: CGPoint(x: 28.72, y: 17.15))
            shape6.close()
            shape6.move(to: CGPoint(x: 23.29, y: 17.83))
            context.saveGState()
            context.translateBy(x: 21, y: 22)
            shape6.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape6.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// CloseButton
        do {
            context.saveGState()
            context.translateBy(x: 443, y: 640)
            
            /// Circle
            let circle5 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 80, height: 80), cornerRadius: 100)
            context.saveGState()
            UIColor.black.setFill()
            circle5.fill()
            context.restoreGState()
            
            /// Shape
            let shape7 = UIBezierPath()
            shape7.move(to: CGPoint(x: 19.99, y: 16.99))
            shape7.addLine(to: CGPoint(x: 33.36, y: 3.63))
            shape7.addCurve(to: CGPoint(x: 33.36, y: 0.62), controlPoint1: CGPoint(x: 34.19, y: 2.8), controlPoint2: CGPoint(x: 34.19, y: 1.45))
            shape7.addCurve(to: CGPoint(x: 30.35, y: 0.62), controlPoint1: CGPoint(x: 32.53, y: -0.21), controlPoint2: CGPoint(x: 31.18, y: -0.21))
            shape7.addLine(to: CGPoint(x: 16.99, y: 13.98))
            shape7.addLine(to: CGPoint(x: 3.63, y: 0.62))
            shape7.addCurve(to: CGPoint(x: 0.62, y: 0.62), controlPoint1: CGPoint(x: 2.8, y: -0.21), controlPoint2: CGPoint(x: 1.45, y: -0.21))
            shape7.addCurve(to: CGPoint(x: 0.62, y: 3.63), controlPoint1: CGPoint(x: -0.21, y: 1.45), controlPoint2: CGPoint(x: -0.21, y: 2.8))
            shape7.addLine(to: CGPoint(x: 13.99, y: 16.99))
            shape7.addLine(to: CGPoint(x: 0.62, y: 30.35))
            shape7.addCurve(to: CGPoint(x: 0.62, y: 33.36), controlPoint1: CGPoint(x: -0.21, y: 31.18), controlPoint2: CGPoint(x: -0.21, y: 32.53))
            shape7.addCurve(to: CGPoint(x: 2.13, y: 33.98), controlPoint1: CGPoint(x: 1.04, y: 33.77), controlPoint2: CGPoint(x: 1.58, y: 33.98))
            shape7.addCurve(to: CGPoint(x: 3.63, y: 33.36), controlPoint1: CGPoint(x: 2.67, y: 33.98), controlPoint2: CGPoint(x: 3.21, y: 33.77))
            shape7.addLine(to: CGPoint(x: 16.99, y: 19.99))
            shape7.addLine(to: CGPoint(x: 30.35, y: 33.36))
            shape7.addCurve(to: CGPoint(x: 31.85, y: 33.98), controlPoint1: CGPoint(x: 30.77, y: 33.77), controlPoint2: CGPoint(x: 31.31, y: 33.98))
            shape7.addCurve(to: CGPoint(x: 33.36, y: 33.36), controlPoint1: CGPoint(x: 32.4, y: 33.98), controlPoint2: CGPoint(x: 32.94, y: 33.77))
            shape7.addCurve(to: CGPoint(x: 33.36, y: 30.35), controlPoint1: CGPoint(x: 34.19, y: 32.53), controlPoint2: CGPoint(x: 34.19, y: 31.18))
            shape7.addLine(to: CGPoint(x: 19.99, y: 16.99))
            shape7.close()
            shape7.move(to: CGPoint(x: 19.99, y: 16.99))
            context.saveGState()
            context.translateBy(x: 23, y: 23)
            shape7.usesEvenOddFillRule = true
            UIColor.white.setFill()
            shape7.fill()
            context.restoreGState()
            
            context.restoreGState()
        }
        /// close
        do {
            context.saveGState()
            context.translateBy(x: 466, y: 663)
            
            /// Capa_1
            do {
                context.saveGState()
                
                // Empty.
                
                context.restoreGState()
            }
            
            context.restoreGState()
        }
        
        context.restoreGState()
    }
    
    
    //MARK: - Canvas Images
    
    /// Page 1
    
    class func imageOfDesktop() -> UIImage {
        struct LocalCache {
            static var image: UIImage!
        }
        if LocalCache.image != nil {
            return LocalCache.image
        }
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 1024, height: 1024), false, 0)
        CloseButton.drawDesktop()
        image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        LocalCache.image = image
        return image
    }
    
    
    //MARK: - Resizing Behavior
    
    enum ResizingBehavior {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.
        
        func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
    
    
}
