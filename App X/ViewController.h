//
//  ViewController.h
//  App X
//
//  Created by AC on 03/09/13.
//  Copyright (c) 2013 Mohan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    IBOutlet UILabel *labelname;
    
    IBOutlet UITextField *txtinput;
    
}

@property(nonatomic,retain)IBOutlet UILabel *labelname;
@property(nonatomic,retain)IBOutlet UITextField *txtinput;

-(IBAction)enter:(id)sender;

@end
