//
//  ViewController2.swift
//  TestCouchbase3
//
//  Created by Hua Ying Ling on 7/22/23.
//

import Foundation

class ViewController2: UIViewController {
    override func viewDidLoad() {
        CBController.sign(inCb: true) { repl in
            
            
//            Undefined symbols for architecture arm64:
//              "_OBJC_CLASS_$_CBLReplicatedDocument", referenced from:
//                  objc-class-ref in ViewController.o
//            ld: symbol(s) not found for architecture arm64

//            for aDoc in repl.documents {
//
//            }
        };
    }
}
