//
//  ModelSettings.swift
//  AnimationsProjectHW
//
//  Created by Акира on 01.08.2023.
//


struct AnimationSettings {
    
    var preset: String
    var curve: String
    
    var force: Double
    var duration: Double
    var delay: Double
    
    func getRandomAnimation() -> AnimationSettings {
        AnimationSettings(
            preset: AnimationsStore().animationsList.randomElement()?.rawValue ?? "flash",
            curve: AnimationsStore().curves.randomElement()?.rawValue ?? "spring",
            force: Double.random(in: 1...2),
            duration: Double.random(in: 0.1 ... 1),
            delay: 0
        )
    }
    
    
}
