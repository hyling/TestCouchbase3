//
//  ViewController.m
//  TestCouchbase3
//
//  Created by Hua Ying Ling on 7/20/23.
//

#import "ViewController.h"
#import <CouchbaseLite/CouchbaseLite.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    Undefined symbols for architecture arm64:
//      "_OBJC_CLASS_$_CBLReplicatedDocument", referenced from:
//          objc-class-ref in ViewController.o
//    ld: symbol(s) not found for architecture arm64

    NSLog(@"%@", NSStringFromClass([CBLReplicatedDocument class]));
}

@end


/*
 Undefined symbols for architecture arm64: "_OBJC_CLASS_$_CBLReplicatedDocument"
 Xcode 14.3.1
 macOS 13.4.1
 CBL 3.1.1
 
 From simple class references such as
 
 // ViewController.m:25
 NSLog(@"%@", NSStringFromClass([CBLReplicatedDocument class]));
 
 Also if I'm using it in Swift

// where aDoc is a CBLReplicatedDocument*
// ViewController2.swift:20
for aDoc in repl.documents {

}

I've attached a sample project that reproduces this issue
 
 
 */
