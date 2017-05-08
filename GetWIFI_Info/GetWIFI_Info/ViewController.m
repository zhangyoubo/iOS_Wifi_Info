//
//  ViewController.m
//  GetWIFI_Info
//
//  Created by zhaoxiaopeng on 16/3/28.
//  Copyright © 2016年 zhaoxiaopeng. All rights reserved.
//

#import "ViewController.h"
#import "WifiModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WifiModel *wifi =[[WifiModel alloc]init];
    NSLog(@"dic---%@",[wifi getSSID]);
    NSLog(@"dic---%@",[wifi getBSSID]);
    NSLog(@"dic---%@",[wifi getWIFIDic]);
    ;
    NSLog(@"dic---%@",[wifi localWiFiIPAddress]);

    NSLog(@"dic---%@",[wifi routerIp]);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
