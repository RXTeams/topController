//
//  ViewController.m
//  topController
//
//  Created by 张衡 on 2016/11/18.
//  Copyright © 2016年 张衡. All rights reserved.
//

#import "FavoritesController.h"
#import "TopController.h"
#import "Message.h"

@interface FavoritesController ()

@end

@implementation FavoritesController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    UIViewController *controller = [TopController topController];
    [Message show:NSStringFromClass([controller class])];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
