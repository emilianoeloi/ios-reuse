//
//  ViewController.m
//  ios-app
//
//  Created by Emiliano Barbosa on 5/4/15.
//  Copyright (c) 2015 Globo.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"ios-static-library" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:path];
    
    UIView *empty = [[bundle
                      loadNibNamed:@"Empty"
                      owner:self options:nil]
                     firstObject];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
