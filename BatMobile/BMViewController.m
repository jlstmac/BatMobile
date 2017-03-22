//
//  BMViewController.m
//  BatMobile
//
//  Created by jianglinshan@qiyi.com on 2017/3/22.
//  Copyright © 2017年 jlstmac@gmail.com. All rights reserved.
//

#import "BMViewController.h"
#import "BMCommentDef.h"

NSUInteger const NavBar_Height = 44.0f;

@interface BMViewController ()

@end

@implementation BMViewController

- (void)p_initView
{
    //修改背景色
    self.view.backgroundColor = [UIColor whiteColor];
    
    //navigationbar的颜色
    self.navigationController.navigationBar.barTintColor = [UIColor blackColor];
    
    //title
    self.title = ROOTNAVTITLE;
    self.navigationController.navigationBar.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor whiteColor]
                                                                    };

}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self p_initView];

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
