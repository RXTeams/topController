//
//  ViewController1.m
//  topController
//
//  Created by 张衡 on 2016/11/18.
//  Copyright © 2016年 张衡. All rights reserved.
//

#import "FavoritesDetailController.h"
#import "TopController.h"
#import "Message.h"

@interface FavoritesDetailController ()

@end

@implementation FavoritesDetailController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    UIViewController *controller = [TopController topController];
    [Message show:NSStringFromClass([controller class])];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
