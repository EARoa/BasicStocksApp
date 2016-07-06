//
//  StockNameViewController.m
//  BasicStocksApp
//
//  Created by Efrain Ayllon on 7/5/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "StockNameViewController.h"

@interface StockNameViewController ()


@end

@implementation StockNameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void) cellPressed:(NSString *)selectedStockName{
    _stockNameLabel.text = selectedStockName;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
