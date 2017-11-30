//
//  ViewController.m
//  代码混淆
//
//  Created by 雨停 on 2017/11/22.
//  Copyright © 2017年 yuting. All rights reserved.
//

#import "ViewController.h"
#import "GMPayInfo.h"
#import "Header.h"
#define CONFIG_RMII            0

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
#ifdef A
   
    NSLog(@"11111111");
  
#endif
        [GMPayInfo GMproductName];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)define{
    GMPayInfo *vc = [[GMPayInfo alloc]init];

    NSLog(@"122321");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
