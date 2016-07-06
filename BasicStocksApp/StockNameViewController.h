//
//  StockNameViewController.h
//  BasicStocksApp
//
//  Created by Efrain Ayllon on 7/5/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StockListTableViewController.h"

@interface StockNameViewController : UIViewController<StockNameControllerDelegate>

@property (nonatomic,weak) IBOutlet UILabel *stockNameLabel;

@end
