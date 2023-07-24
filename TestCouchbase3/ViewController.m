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
