//
//  Presenter.swift
//  TopContributors
//
//  Created by Andrew Mysyk on 4/24/19.
//  Copyright © 2019 Appus Studio LP. All rights reserved.
//

import Foundation

public protocol ViperPresenter: class {
    associatedtype Router
    associatedtype View
    associatedtype Interactor
    var view: View! { get set }
    var interactor: Interactor! { get set }
    var router: Router! { get set }
    init()
}
