//
//  BMNavigationController.m
//  BatMobile
//
//  Created by jianglinshan@qiyi.com on 2017/3/22.
//  Copyright © 2017年 jlstmac@gmail.com. All rights reserved.
//

#import "BMNavigationController.h"

@interface BMNavigationController ()

@end

@implementation BMNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIViewController *)childViewControllerForStatusBarStyle
{
    return self.topViewController;
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
