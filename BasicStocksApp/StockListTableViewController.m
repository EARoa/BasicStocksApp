//
//  StockListTableViewController.m
//  BasicStocksApp
//
//  Created by Efrain Ayllon on 7/5/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "StockListTableViewController.h"

@interface StockListTableViewController ()

@end

@implementation StockListTableViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    _stocksArray = [NSMutableArray arrayWithObjects:@"$AAPL",@"$GPRO",@"$SCTY",@"$SQ",@"$TSLA",@"$TWTR", nil];
    NSLog(@"%@", _stocksArray);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _stocksArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    
    NSString *name =  _stocksArray[indexPath.row];
    cell.textLabel.text = name;
    
    return cell;
}

-(void) tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [self.delegate cellPressed:_stocksArray[indexPath.row]];
}


@end
