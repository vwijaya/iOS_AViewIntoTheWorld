//
//  VWViewController.m
//  A View Into The World
//
//  Created by Valerino on 7/14/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
//    NSLog(@"button 1 bound size (%f, %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
//    NSLog(@"button 1 frame size (%f, %f)", self.button1.frame.size.height, self.button1.frame.size.width);
//    NSLog(@"button 1 bound origin (%f, %f)", self.button1.bounds.origin.x, self.button1.bounds.origin.y);
//    NSLog(@"button 1 frame origin (%f, %f)", self.button1.frame.origin.x, self.button1.frame.origin.y);
//    NSLog(@"button 1 center (%f, %f)", self.button1.center.x, self.button1.center.y);
//    
//    NSLog(@"view 1 bound size (%f, %f)", self.view1.bounds.size.height, self.view1.bounds.size.width);
//    NSLog(@"view 1 frame size (%f, %f)", self.view1.frame.size.height, self.view1.frame.size.width);
//    NSLog(@"view 1 bound origin (%f, %f)", self.view1.bounds.origin.x, self.view1.bounds.origin.y);
//    NSLog(@"view 1 frame origin (%f, %f)", self.view1.frame.origin.x, self.view1.frame.origin.y);
//    NSLog(@"view 1 center (%f, %f)", self.view1.center.x, self.view1.center.y);
//    
//    NSLog(@"button 2 bound size (%f, %f)", self.button2.bounds.size.height, self.button2.bounds.size.width);
//    NSLog(@"button 2 frame size (%f, %f)", self.button2.frame.size.height, self.button2.frame.size.width);
//    NSLog(@"button 2 bound origin (%f, %f)", self.button2.bounds.origin.x, self.button2.bounds.origin.y);
//    NSLog(@"button 2 frame origin (%f, %f)", self.button2.frame.origin.x, self.button2.frame.origin.y);
//    NSLog(@"button 2 center (%f, %f)", self.button2.center.x, self.button2.center.y);

    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    myView.backgroundColor = [UIColor redColor];
    [self.view addSubview:myView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
