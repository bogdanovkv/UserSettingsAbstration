//
//  UserSettingsServiceProtocol.swift
//  SBTSwiftProject
//
//  Created by Константин Богданов on 26.10.2020.
//  Copyright © 2020 Константин Богданов. All rights reserved.
//

import Foundation

/// Протокол  сервиса для хранения пользовательских настроек
public protocol UserSettingsServiceProtocol {
	func set(value: Any, for key: String)
	func getValue(for key: String) -> Any?
}
