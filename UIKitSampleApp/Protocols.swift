//
//  Protocols.swift
//  UIKitSampleApp
//
//  Created by Pavankumar Arepu on 31/07/24.
//

import Foundation

protocol DetailViewControllerDelegate: AnyObject {
    func didUpdateData(_ data: String)
}

protocol HumanBeingRights {
    func respectEveryon()
    func stopAtRedSignal()
    func proceedWhenGreenSignal()
}
