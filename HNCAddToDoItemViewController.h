//
//  HNCAddToDoItemViewController.h
//  ToDoList
//
//  Created by Seiei Higa on 2014/07/21.
//  Copyright (c) 2014年 Seiei Higa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HNCToDoItem.h"

@interface HNCAddToDoItemViewController : UIViewController

@property HNCToDoItem *toDoItem;
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;

@end
