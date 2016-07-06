//
//  StockListTableViewController.h
//  BasicStocksApp
//
//  Created by Efrain Ayllon on 7/5/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "Stocks.h"


@protocol StockNameControllerDelegate <NSObject>

-(void) cellPressed: (NSString *) selectedStockName;

@end

@interface StockListTableViewController : UITableViewController{
    NSMutableArray *_stocksArray;
}

@property (nonatomic,weak) id<StockNameControllerDelegate> delegate;


@end
