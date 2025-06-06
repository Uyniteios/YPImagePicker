//
//  YPLoaders.swift
//  YPImagePicker
//
//  Created by Nik Kov on 23.04.2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import UIKit

struct YPLoaders {

    static var defaultLoader: UIBarButtonItem {
        let spinner = UIActivityIndicatorView(style: .medium)
        if let spinnerColor = YPConfig.colors.navigationBarActivityIndicatorColor {
            spinner.color = spinnerColor
        } else {
            let spinnerColor = UIColor { trait -> UIColor in
                return trait.userInterfaceStyle == .dark ? .white : .gray
            }
            spinner.color = spinnerColor
        }
        spinner.startAnimating()
        return UIBarButtonItem(customView: spinner)
    }
}
