//
//  FirstViewController.m
//  UCR-Craigslist-Native
//
//  Created by Michael Chen on 4/24/16.
//  Copyright © 2016 UCR. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSURL *url = [NSURL URLWithString:@"http://159.203.208.220/home"];
    NSURLRequest * urlRequest = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
