//
//  ViewController.m
//  table
//
//  Created by cyyz on 15/12/15.
//  Copyright © 2015年 cyyz. All rights reserved.
//

#import "ViewController.h"
#import "TableView1.h"
#import "TableView2.h"
#define kScreen [UIScreen mainScreen].bounds
@interface ViewController ()
//@property (nonatomic, strong) TableView1 *tv;
@end

@implementation ViewController

//- (instancetype)init {
//    if (self = [super init]) {
//        TableView1 *tv1 = [[TableView1 alloc] initWithFrame:[UIScreen mainScreen].bounds];
//        // _tv = tv1;
//        self.view = tv1;
//    }
//    return self;
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    TableView1 *tv1 = [[TableView1 alloc] initWithFrame:CGRectMake(0, 64, kScreen.size.width/2, kScreen.size.height)];
    
    TableView2 *tv2 = [[TableView2 alloc] initWithFrame:CGRectMake(kScreen.size.width/2, 64, kScreen.size.width/2, kScreen.size.height)];
    [self.view addSubview:tv1];
    [self.view addSubview:tv2];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
