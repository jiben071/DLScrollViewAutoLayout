//
//  ViewController.m
//  DLScrollViewAutoLayout
//
//  Created by denglong on 16/5/6.
//  Copyright © 2016年 denglong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *cotentLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    self.cotentLabel.text = @"Do any additional setup after loading the view, typically from a nib.Do any additional setup after loading the view, typically from a nib.Do any additional setup after loading the view, typically from a nib.Do any additional setup after loading the view, typically from a nib.";
    
    [self.view setNeedsLayout];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
