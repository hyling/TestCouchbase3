//
//  CBController.h
//  TestCouchbase3
//
//  Created by Hua Ying Ling on 7/22/23.
//

#import <Foundation/Foundation.h>
#import <CouchbaseLite/CouchbaseLite.h>

NS_ASSUME_NONNULL_BEGIN

@interface CBController : NSObject

+ (void)signInCb:(BOOL)process replListener:(void (^)(CBLDocumentReplication*))listener;

@end

NS_ASSUME_NONNULL_END
