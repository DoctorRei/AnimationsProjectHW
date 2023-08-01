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
    
    let curves: [AnimationCurve] = [
    
        .easeIn,
        .easeOut,
        .easeInOut,
        .linear,
        .spring,
        .easeInSine,
        .easeOutSine,
        .easeInOutSine,
        .easeInQuad,
        .easeOutQuad,
        .easeInOutQuad,
        .easeInCubic,
        .easeOutCubic,
        .easeInOutCubic,
        .easeInQuart,
        .easeOutQuart,
        .easeInOutQuart,
        .easeInQuint,
        .easeOutQuint,
        .easeInOutQuint,
        .easeInExpo,
        .easeOutExpo,
        .easeInOutExpo,
        .easeInCirc,
        .easeOutCirc,
        .easeInOutCirc,
        .easeInBack,
        .easeOutBack,
        .easeInOutBack,
    
    ]
    
//    let curves = AnimationCurve.AllCases()
//    какого черта они не работают? ._.
//    let test = AnimationPreset.AllCases()
    
}
