//
//  HNCToDoItem.m
//  ToDoList
//
//  Created by Seiei Higa on 2014/07/21.
//  Copyright (c) 2014年 Seiei Higa. All rights reserved.
//

#import "HNCToDoItem.h"

@implementation HNCToDoItem

- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
}

@end
