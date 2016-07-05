//
//  ViewController.m
//  BasicStocksApp
//
//  Created by Efrain Ayllon on 7/5/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSArray *childViewController = self.childViewControllers;
    
    StockListTableViewController *stockListTableViewController = (StockListTableViewController *) childViewController.firstObject;
    
    StockNameViewController *stockNameViewController = (StockNameViewController *) childViewController.lastObject;
    
        
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
