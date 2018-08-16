//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String: String] {
        var statesAndCapitals: [String: String] = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let stateCapitals = createStatesAndCapitals()
        return stateCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = createStatesAndCapitals()["Florida"] {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        if let pennsylvaniaCapital = createStatesAndCapitals()["Pennsylvania"] {
            return pennsylvaniaCapital
        } else {
            return nil
        }
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = nil
        return statesAndCapitals
    }
    
    func createBand() -> [String: [String]] {
        let bands = ["Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
                     "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
                     "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
        return bands
    }
    // Answer the problems here.
    
    
    
}
