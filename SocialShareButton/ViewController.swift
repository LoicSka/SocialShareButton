//
//  ViewController.swift
//  SocialShareButton
//
//  Created by Loic Shyaka on 2/20/18.
//  Copyright © 2018 721 Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    
    var lowerLayer: CALayer!

    lazy var shareButton: ShareButton = {
        let button = ShareButton()
        let LPGR = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(sender:)))
        LPGR.minimumPressDuration = 0
        button.addGestureRecognizer(LPGR)
        button.frame = CGRect(x: 0, y: 0, width: 70, height: 70)
        button.center = view.center
        button.layer.shadowColor = UIColor.alizarin.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.layer.cornerRadius = 35
        button.backgroundColor = .clear
        return button
    }()
    
    let closeButton: CloseButton = {
        let button = CloseButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.layer.shadowColor = UIColor.black.cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.addTarget(self, action: #selector(handleClose), for: .touchUpInside)
        button.backgroundColor = .clear
        return button
    }()
    
    let twitterButton: TwitterButton = {
        let button = TwitterButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.layer.shadowColor = UIColor(r: 89, g: 173, b: 235).cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.backgroundColor = .clear
        return button
    }()
    
    let facebookButton: FacebookButton = {
        let button = FacebookButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.layer.shadowColor = UIColor(r: 61, g: 90, b: 150).cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.backgroundColor = .clear
        return button
    }()
    
    let instagramButton: InstagramButton = {
        let button = InstagramButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.layer.shadowColor = UIColor(r: 255, g: 181, b: 41).cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.backgroundColor = .clear
        return button
    }()
    
    let dribbbleButton: DribbbleButton = {
        let button = DribbbleButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.layer.shadowColor = UIColor(r: 231, g: 76, b: 138).cgColor
        button.layer.shadowOffset = CGSize(width: 0, height: 5)
        button.layer.shadowRadius = 6.0
        button.layer.shadowOpacity = 0.6
        button.layer.masksToBounds = false
        button.clipsToBounds = false
        button.backgroundColor = .clear
        return button
    }()
    
    lazy var containerView: UIView = {
        let ctn = UIView()
        ctn.frame = CGRect.zero
        ctn.layer.cornerRadius = 35
        ctn.clipsToBounds = true
        ctn.backgroundColor = .white
        ctn.center = view.center
        return ctn
    }()
    
    @objc func handleLongPress(sender: UILongPressGestureRecognizer) {
        switch sender.state {
        case .began:
            UIView.animate(withDuration: 0.5,
                           delay: 0,
                           options: .curveEaseInOut,
                           animations: { [weak self] in
                            self?.shareButton.transform = CGAffineTransform(scaleX: 0.7, y: 0.7)
                }, completion: nil)
            scaleUplowerLayer()
        case .ended:
            UIView.animate(withDuration: 0.7,
                           delay: 0,
                           usingSpringWithDamping: 0.4,
                           initialSpringVelocity: 9.0,
                           options: .allowUserInteraction,
                           animations: { [weak self] in
                            self?.containerView.frame = CGRect(origin: CGPoint.zero, size: CGSize(width: 290, height: 70))
                            self?.containerView.center = (self?.view.center)!
                }, completion: nil)
            
            removelowerLayer()
        default:
            break
        }
    }
    
    @objc func handleClose() {
        UIView.animate(withDuration: 0.5,
                       delay: 0,
                       usingSpringWithDamping: 0.4,
                       initialSpringVelocity: 9.0,
                       options: .allowUserInteraction,
                       animations: { [weak self] in
                        self?.shareButton.transform = .identity
            }, completion: nil)
        
        containerView.frame = CGRect(origin: CGPoint.zero, size: CGSize(width: 0, height: 70))
        containerView.center = view.center
    }
    
    func scaleUplowerLayer() {
        lowerLayer = CALayer()
        lowerLayer.backgroundColor = UIColor.black.cgColor
        lowerLayer.opacity = 0.02
        lowerLayer.bounds = shareButton.layer.bounds
        lowerLayer.cornerRadius = 35
        lowerLayer.anchorPoint = .init(x: 0.5, y: 0.5)
        lowerLayer.position = view.center
        view.layer.addSublayer(lowerLayer)
        
        let increaseSizeAnimation = CABasicAnimation(keyPath: "bounds")
        let cornerRadiusAnimation = CABasicAnimation(keyPath: "cornerRadius")

        increaseSizeAnimation.duration = 0.5
        increaseSizeAnimation.fromValue = NSValue(cgRect: lowerLayer!.bounds)
        increaseSizeAnimation.toValue = NSValue(cgRect: CGRect(x: 0, y: 0, width: 300, height: 300))
        increaseSizeAnimation.fillMode = kCAFillModeForwards
        increaseSizeAnimation.isRemovedOnCompletion = false
        lowerLayer.add(increaseSizeAnimation, forKey: "bounds")
        
        cornerRadiusAnimation.duration = 0.5
        cornerRadiusAnimation.fromValue = 35
        cornerRadiusAnimation.toValue = 150
        cornerRadiusAnimation.fillMode = kCAFillModeForwards
        cornerRadiusAnimation.isRemovedOnCompletion = false
        lowerLayer.add(cornerRadiusAnimation, forKey: "cornerRadius")
    }
    
    func removelowerLayer() {
        
        let increaseSizeAnimation = CABasicAnimation(keyPath: "bounds")
        let cornerRadiusAnimation = CABasicAnimation(keyPath: "cornerRadius")
        let opacityAnimation = CABasicAnimation(keyPath: "opacity")
        
        increaseSizeAnimation.duration = 0.2
        increaseSizeAnimation.fromValue = NSValue(cgRect: CGRect(x: 0, y: 0, width: 300, height: 300))
        increaseSizeAnimation.toValue = NSValue(cgRect: CGRect(x: 0, y: 0, width: 2000, height: 2000))
        increaseSizeAnimation.fillMode = kCAFillModeForwards
        increaseSizeAnimation.isRemovedOnCompletion = false
        lowerLayer.add(increaseSizeAnimation, forKey: "bounds")
        
        cornerRadiusAnimation.duration = 0.2
        cornerRadiusAnimation.fromValue = 150
        cornerRadiusAnimation.toValue = 1000
        cornerRadiusAnimation.fillMode = kCAFillModeForwards
        cornerRadiusAnimation.isRemovedOnCompletion = false
        lowerLayer.add(cornerRadiusAnimation, forKey: "cornerRadius")
        
        opacityAnimation.duration = 0.2
        opacityAnimation.fromValue = 0.02
        opacityAnimation.toValue = 0
        opacityAnimation.fillMode = kCAFillModeForwards
        opacityAnimation.isRemovedOnCompletion = false
        lowerLayer.add(opacityAnimation, forKey: "opacity")
        
        shareButton.transform = CGAffineTransform(scaleX: 0, y: 0)
    }
    
    
    func setupViews() {
        view.backgroundColor = .coolGrey
        view.addSubview(containerView)
        view.addSubview(shareButton)
        
        containerView.addSubview(closeButton)
        closeButton.anchor(centerX: containerView.centerXAnchor, centerY: containerView.centerYAnchor, size: .init(width: 40, height: 40))
        
        containerView.addSubview(twitterButton)
        twitterButton.anchor(top: closeButton.topAnchor, leading: containerView.leadingAnchor, bottom: closeButton.bottomAnchor, trailing: nil, padding: .init(top: 0, left: 15, bottom: 0, right: 0), size: .init(width: 40, height: 40))
        
        containerView.addSubview(facebookButton)
        facebookButton.anchor(top: twitterButton.topAnchor, leading: twitterButton.trailingAnchor, bottom: twitterButton.bottomAnchor, trailing: nil, padding: .init(top: 0, left: 15, bottom: 0, right: 0), size: .init(width: 40, height: 40))
        
        containerView.addSubview(dribbbleButton)
        dribbbleButton.anchor(top: closeButton.topAnchor, leading: nil, bottom: closeButton.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 0, left: 0, bottom: 0, right: 15), size: .init(width: 40, height: 40))

        containerView.addSubview(instagramButton)
        instagramButton.anchor(top: closeButton.topAnchor, leading: nil, bottom: closeButton.bottomAnchor, trailing: dribbbleButton.leadingAnchor, padding: .init(top: 0, left: 0, bottom: 0, right: 15), size: .init(width: 40, height: 40))
    }


}

