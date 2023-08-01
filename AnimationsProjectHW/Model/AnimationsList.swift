//
//  RandomAnimations.swift
//  AnimationsProjectHW
//
//  Created by Акира on 01.08.2023.
//

import SpringAnimation

struct AnimationsStore {
    
    let animationsList: [AnimationPreset] = [
        .pop,
        .slideLeft,
        .slideRight,
        .slideDown,
        .slideUp,
        .squeezeLeft,
        .squeezeRight,
        .squeezeDown,
        .squeezeUp,
        .fadeIn,
        .fadeOut,
        .fadeOutIn,
        .fadeInLeft,
        .fadeInRight,
        .fadeInDown,
        .fadeInUp,
        .zoomIn,
        .zoomOut,
        .fall,
        .shake,
        .flipX,
        .flipY,
        .morph,
        .squeeze,
        .flash,
        .wobble,
        .swing,
    ]
    
    let curves = AnimationCurve.AllCases()
    
}
