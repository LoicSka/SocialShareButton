//
//  InstagramButton.swift
//
//  Created on Feb 21, 2018.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit

class InstagramButton: UIButton {

    override func draw(_ rect: CGRect) {
        super.draw(rect)
        self.drawFrame(frame: rect, resizing: .aspectFit)
    }
    
    func drawFrame(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 100, height: 100), resizing: ResizingBehavior = .aspectFit) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 100, height: 100), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 100, y: resizedFrame.height / 100)
        
        /// InstagramButton
        do {
            context.saveGState()
            
            /// instagram
            do {
                context.saveGState()
                context.translateBy(x: 23.75, y: 23.75)
                
                /// Capa_1
                do {
                    context.saveGState()
                    
                    // Empty.
                    
                    context.restoreGState()
                }
                
                context.restoreGState()
            }
            
            /// Circle
            let circle = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 100, height: 100), cornerRadius: 100)
            context.saveGState()
            UIColor(hue: 0.109, saturation: 0.837, brightness: 1, alpha: 1).setFill()
            circle.fill()
            context.restoreGState()
            
            /// Instagram
            do {
                context.saveGState()
                context.translateBy(x: 28.75, y: 28.75)
                
                /// Shape
                let shape = UIBezierPath()
                shape.move(to: CGPoint(x: 29.22, y: 0))
                shape.addLine(to: CGPoint(x: 13.28, y: 0))
                shape.addCurve(to: CGPoint(x: 0, y: 13.28), controlPoint1: CGPoint(x: 5.95, y: 0), controlPoint2: CGPoint(x: 0, y: 5.95))
                shape.addLine(to: CGPoint(x: 0, y: 29.22))
                shape.addCurve(to: CGPoint(x: 13.28, y: 42.5), controlPoint1: CGPoint(x: 0, y: 36.55), controlPoint2: CGPoint(x: 5.95, y: 42.5))
                shape.addLine(to: CGPoint(x: 29.22, y: 42.5))
                shape.addCurve(to: CGPoint(x: 42.5, y: 29.22), controlPoint1: CGPoint(x: 36.55, y: 42.5), controlPoint2: CGPoint(x: 42.5, y: 36.55))
                shape.addLine(to: CGPoint(x: 42.5, y: 13.28))
                shape.addCurve(to: CGPoint(x: 29.22, y: 0), controlPoint1: CGPoint(x: 42.5, y: 5.95), controlPoint2: CGPoint(x: 36.55, y: 0))
                shape.close()
                shape.move(to: CGPoint(x: 38.52, y: 29.22))
                shape.addCurve(to: CGPoint(x: 29.22, y: 38.52), controlPoint1: CGPoint(x: 38.52, y: 34.35), controlPoint2: CGPoint(x: 34.35, y: 38.52))
                shape.addLine(to: CGPoint(x: 13.28, y: 38.52))
                shape.addCurve(to: CGPoint(x: 3.98, y: 29.22), controlPoint1: CGPoint(x: 8.15, y: 38.52), controlPoint2: CGPoint(x: 3.98, y: 34.35))
                shape.addLine(to: CGPoint(x: 3.98, y: 13.28))
                shape.addCurve(to: CGPoint(x: 13.28, y: 3.98), controlPoint1: CGPoint(x: 3.98, y: 8.15), controlPoint2: CGPoint(x: 8.15, y: 3.98))
                shape.addLine(to: CGPoint(x: 29.22, y: 3.98))
                shape.addCurve(to: CGPoint(x: 38.52, y: 13.28), controlPoint1: CGPoint(x: 34.35, y: 3.98), controlPoint2: CGPoint(x: 38.52, y: 8.15))
                shape.addLine(to: CGPoint(x: 38.52, y: 29.22))
                shape.close()
                shape.move(to: CGPoint(x: 38.52, y: 29.22))
                context.saveGState()
                shape.usesEvenOddFillRule = true
                UIColor.white.setFill()
                shape.fill()
                context.restoreGState()
                
                /// Shape
                let shape2 = UIBezierPath()
                shape2.move(to: CGPoint(x: 10.63, y: 0))
                shape2.addCurve(to: CGPoint(x: 0, y: 10.63), controlPoint1: CGPoint(x: 4.76, y: 0), controlPoint2: CGPoint(x: 0, y: 4.76))
                shape2.addCurve(to: CGPoint(x: 10.63, y: 21.25), controlPoint1: CGPoint(x: 0, y: 16.49), controlPoint2: CGPoint(x: 4.76, y: 21.25))
                shape2.addCurve(to: CGPoint(x: 21.25, y: 10.63), controlPoint1: CGPoint(x: 16.49, y: 21.25), controlPoint2: CGPoint(x: 21.25, y: 16.49))
                shape2.addCurve(to: CGPoint(x: 10.63, y: 0), controlPoint1: CGPoint(x: 21.25, y: 4.76), controlPoint2: CGPoint(x: 16.49, y: 0))
                shape2.close()
                shape2.move(to: CGPoint(x: 10.63, y: 17.27))
                shape2.addCurve(to: CGPoint(x: 3.98, y: 10.63), controlPoint1: CGPoint(x: 6.96, y: 17.27), controlPoint2: CGPoint(x: 3.98, y: 14.29))
                shape2.addCurve(to: CGPoint(x: 10.63, y: 3.98), controlPoint1: CGPoint(x: 3.98, y: 6.96), controlPoint2: CGPoint(x: 6.96, y: 3.98))
                shape2.addCurve(to: CGPoint(x: 17.27, y: 10.63), controlPoint1: CGPoint(x: 14.29, y: 3.98), controlPoint2: CGPoint(x: 17.27, y: 6.96))
                shape2.addCurve(to: CGPoint(x: 10.63, y: 17.27), controlPoint1: CGPoint(x: 17.27, y: 14.29), controlPoint2: CGPoint(x: 14.29, y: 17.27))
                shape2.close()
                shape2.move(to: CGPoint(x: 10.63, y: 17.27))
                context.saveGState()
                context.translateBy(x: 10.63, y: 10.63)
                shape2.usesEvenOddFillRule = true
                UIColor.white.setFill()
                shape2.fill()
                context.restoreGState()
                
                /// Oval
                let oval = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2.83, height: 2.83))
                context.saveGState()
                context.translateBy(x: 31.26, y: 8.41)
                UIColor.white.setFill()
                oval.fill()
                context.restoreGState()
                
                context.restoreGState()
            }
            
            context.restoreGState()
        }
        
        context.restoreGState()
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
