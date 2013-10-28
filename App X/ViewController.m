//
//  ViewController.m
//  App X
//
//  Created by AC on 03/09/13.
//  Copyright (c) 2013 Mohan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelname;
@synthesize txtinput;

- (void)viewDidLoad
{
    
    //Array
    
    NSArray *arrData=[NSArray arrayWithObjects:@"1",@"2",@"3", nil];
    
    NSLog(@"My array =%@",arrData);
    
    //
    
    float d=4.3;
    
    NSLog(@"%f",d);
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)enter:(id)sender

{
    [txtinput resignFirstResponder];
    
    labelname.text = txtinput.text;
    
    NSLog(@"%@",txtinput.text);
    
    
    
}

@end
