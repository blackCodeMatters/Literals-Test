//
//  ViewController.m
//  UserDataTest
//
//  Created by Dustin M on 6/4/15.
//  Copyright (c) 2015 Vento. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.favoriteCharacters = [UserData favoriteCharacters];
    NSLog(@"%@", self.favoriteCharacters);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
