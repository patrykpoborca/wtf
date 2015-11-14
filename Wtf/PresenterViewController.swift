//
//  ViewController.swift
//  Wtf
//
//  Created by PPoborca on 11/11/15.
//  Copyright © 2015 PPoborca. All rights reserved.
//

import Foundation

class PresenterViewController<V: PresenterView> {

	private var presenterView : V
	private var presenter: Presenter<V>

	init() {
		self.presenterView = V()
		self.presenter = Presenter(presView: self.presenterView)
	}
}

