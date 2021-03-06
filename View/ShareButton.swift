//
//  ShareButton.swift
//
//  Created on Feb 20, 2018.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class ShareButton: NSObject {
    
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        self.drawFrame(frame: rect, resizing: .aspectFit)
    }
    
    class func drawFrame(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 100, height: 100), resizing: ResizingBehavior = .aspectFit) {
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
        ShareButton.drawDesktop()
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
