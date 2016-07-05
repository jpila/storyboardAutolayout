//
//  ViewController.m
//  AutoLayoutStoryboard
//
//  Created by JOSE PILAPIL on 2016-07-05.
//  Copyright © 2016 JOSE PILAPIL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    NSLog(@"%@", NSStringFromCGRect(self.view.frame));
}
@end
