//
//  UIApplication+Extension.swift
//  WeatherDimaApp
//
//  Created by Dmitrii Bazhaniuk on 2021-10-12.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
