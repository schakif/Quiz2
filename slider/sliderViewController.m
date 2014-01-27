//
//  sliderViewController.m
//  slider
//
//  Created by Steve Chakif on 1/27/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import "sliderViewController.h"

@interface sliderViewController ()

@end

@implementation sliderViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    _labelText.text = [NSString stringWithFormat:@"%f", _mySlider.value ];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)valueChanged:(id)sender {
    
    if (sender == _mySlider) {
        _labelText.text = [NSString stringWithFormat:@"%f", _mySlider.value ];
    }
    
}
@end
