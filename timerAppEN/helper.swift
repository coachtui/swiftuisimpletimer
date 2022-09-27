//
//  helper.swift
//  timerAppEN
//
//  Created by Tuisamau Alailima on 9/26/22.
//

import Foundation

enum TimerMode{
    case running
    case paused
    case initial
}

func secondsToMinutesAndSeconds(seconds: Int) -> String {
    let minutes = "\((seconds % 3600) / 60)"
    let seconds = "\((seconds % 3600) % 60)"
    let minuteStamp = minutes.count > 1 ? minutes : "0" + minutes
    let secondsStamp = seconds.count > 1 ? seconds : "0" + seconds
    
    return"\(minuteStamp) : \(secondsStamp)"
}
