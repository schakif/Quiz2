//
//  sliderViewController.h
//  slider
//
//  Created by Steve Chakif on 1/27/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sliderViewController : UIViewController

- (IBAction)valueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *labelText;
@property (weak, nonatomic) IBOutlet UISlider *mySlider;



@end
