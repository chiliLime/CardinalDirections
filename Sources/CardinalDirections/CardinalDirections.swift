//
//  CardinalDirections.swift
//
//
//  Created by Jaimeson Bilodeau on 2023/01/25.
//

import Foundation
import CoreLocation

class CardinalDirections {
    
    ///Returns abbreviated cardinal direction for heading
    ///ex: N, S, E, W (4 possible)
    public func cardinalDirection (forHeading heading:CLLocationDirection) -> String {
        switch heading {
        case 0 ..< 45:
            return "N"
        case 45 ..< 135:
            return "E"
        case 135 ..< 225:
            return "S"
        case 225 ..< 315:
            return "W"
        case 315 ... 360:
            return "N"
        default:
            return ""
        }
    }
    
    ///Returns abbreviated intercardinal direction for headng
    ///ex: NW, SE (8 possible)
    public func intercardinalDirection (forHeading heading:CLLocationDirection) -> String {
        switch heading {
        case 0 ..< 22.5:
            return "N"
        case 22.5 ..< 67.5:
            return "NE"
        case 67.5 ..< 112.5:
            return "E"
        case 112.5 ..< 157.5:
            return "SE"
        case 157.5 ..< 202.5:
            return "S"
        case 202.5 ..< 247.5:
            return "SW"
        case 247.5 ..< 292.5:
            return "W"
        case 292.5 ..< 337.5:
            return "NW"
        case 337.5 ... 360.0:
            return "N"
        default:
            return ""
        }
    }
    
    ///Returns abbreviated secondary intercardinal direction for headng
    ///ex: NNW, ESE (16 possible)
    public func secIntercardinalDirection (forHeading heading:CLLocationDirection) -> String {
        switch heading {
        case 0 ..< 11.25:
            return "N"
        case 11.25 ..< 33.75:
            return "NNE"
        case 33.75 ..< 56.25:
            return "NE"
        case 56.25 ..< 78.75:
            return "ENE"
        case 78.75 ..< 101.25:
            return "E"
        case 101.25 ..< 123.75:
            return "ESE"
        case 123.75 ..< 146.25:
            return "SE"
        case 146.25 ..< 168.75:
            return "SSE"
        case 168.75 ..< 191.25:
            return "S"
        case 191.25 ..< 213.75:
            return "SSW"
        case 213.75 ..< 236.25:
            return "SW"
        case 236.25 ..< 258.75:
            return "WSW"
        case 258.75 ..< 281.25:
            return "W"
        case 281.25 ..< 303.75:
            return "WNW"
        case 303.75 ..< 326.25:
            return "NW"
        case 326.25 ..< 348.75:
            return "NNW"
        case 348.75 ... 360.0:
            return "N"
        default:
            return ""
        }
    }
    
    required init() {
        //initializer
    }
}
