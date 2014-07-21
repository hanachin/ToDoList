//
//  HNCAddToDoItemViewController.m
//  ToDoList
//
//  Created by Seiei Higa on 2014/07/21.
//  Copyright (c) 2014年 Seiei Higa. All rights reserved.
//

#import "HNCAddToDoItemViewController.h"

@interface HNCAddToDoItemViewController ()

@end

@implementation HNCAddToDoItemViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (self.doneButton != self.doneButton) {
        return;
    }
    if (self.textField.text.length > 0) {
        self.toDoItem = [[HNCToDoItem alloc] init];
        self.toDoItem.itemName = self.textField.text;
        self.toDoItem.completed = NO;
    }
}

@end
