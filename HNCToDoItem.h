//
//  HNCToDoItem.h
//  ToDoList
//
//  Created by Seiei Higa on 2014/07/21.
//  Copyright (c) 2014年 Seiei Higa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HNCToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;
- (void)markAsCompleted:(BOOL)isComplete;

@end
