//
//  MyPresenter.swift
//  Wtf
//
//  Created by PPoborca on 11/11/15.
//  Copyright © 2015 PPoborca. All rights reserved.
//

import Foundation

class MyPresenter<T>: SomeProtocol{
    typealias sss = T;
    
    public func getInstance() -> sss{
        return sss();
    }
}