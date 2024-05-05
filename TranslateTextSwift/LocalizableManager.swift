//
//  LocalizableManager.swift
//  TranslateTextSwift
//
//  Created by Kevinho Morales on 4/5/24.
//

import Foundation

final class LocalizableManager {
    
    static let shared: LocalizableManager = {
        LocalizableManager()
    }()
    
    private init() {}
        
    func set(_ key: String) -> String {
        NSLocalizedString(key, comment: "")
    }
}
