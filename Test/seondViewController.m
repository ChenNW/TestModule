//
//  seondViewController.m
//  Test
//
//  Created by Cnw on 2019/11/4.
//  Copyright © 2019 Cnw. All rights reserved.
//

#import "seondViewController.h"

@interface seondViewController ()

@end

@implementation seondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    [self LoadData];
}

-(void)LoadData
{
    NSLog(@"双击88888");
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{

    

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
