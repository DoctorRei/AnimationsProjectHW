//
//  ViewController.swift
//  AnimationsProjectHW
//
//  Created by Акира on 01.08.2023.
//

import UIKit
import SpringAnimation

class FirstViewController: UIViewController {
 
    //MARK: - IBOutlets
    
    @IBOutlet var coloredView: SpringView!
    
    @IBOutlet var labelAnimation: UILabel!
    @IBOutlet var labelCurve: UILabel!
    @IBOutlet var labelForce: UILabel!
    @IBOutlet var labelDuration: UILabel!
    @IBOutlet var labelDelay: UILabel!
    
    @IBOutlet var buttonAnime: UIButton!
    
    //MARK: - View Did Load
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animationButton() // можно же так считерить в данном случае? Вроде идея прикольная
    }
    
    //MARK: - Property
    
    private var randomAnimation = AnimationSettings.getRandomAnimation()

    //MARK: - IBAction
    
    @IBAction func animationButton() {
        
        setupLabels()
        setupAnimation()
        
        coloredView.animate()
        
        randomAnimation = AnimationSettings.getRandomAnimation()
        buttonAnime.setTitle("Next - " + randomAnimation.preset.description, for: .normal)
        
    }
    
    //MARK: - Methods
    
   private func setupLabels() {
        labelAnimation.text = "Style - " + randomAnimation.preset.description
        labelCurve.text = "Curve - " + randomAnimation.curve.description
        labelForce.text = "Force - " + randomAnimation.force.description
        labelDuration.text = "Duration - " + randomAnimation.duration.description
        labelDelay.text = "Delay - " + randomAnimation.delay.description
    }
    
    
   private func setupAnimation() {
        coloredView.animation = randomAnimation.preset
        coloredView.curve = randomAnimation.curve
        coloredView.force = randomAnimation.force
        coloredView.duration = randomAnimation.duration
        coloredView.delay = randomAnimation.delay
    }
}
