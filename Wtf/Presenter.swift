//
//  Presenter.swift
//  Wtf
//
//  Created by PPoborca on 11/11/15.
//  Copyright © 2015 PPoborca. All rights reserved.
//

import Foundation

class Presenter<T : pview> {
    let presenterView : T;
    
    init(presView : T){
        presenterView = presView;
    }
}