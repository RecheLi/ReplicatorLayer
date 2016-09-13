//
//  ViewController.m
//  ReplicatorHUD
//
//  Created by Apple on 16/9/13.
//  Copyright © 2016年 Linitial. All rights reserved.
//

#import "ViewController.h"
#import "ReplicatorView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [ReplicatorView showReplicatorLoadingInView:self.view];
}

- (IBAction)show:(UIButton *)sender {
    [ReplicatorView showReplicatorLoadingInView:self.view];
}

- (IBAction)hide:(UIButton *)sender {
    [ReplicatorView disMissReplicatorLoadingInView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

@end
