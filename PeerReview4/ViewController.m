//
//  ViewController.m
//  PeerReview4
//
//  Created by Dennis Hou on 17/9/17.
//  Copyright © 2017 dennis hou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *startLocationInput;
@property (weak, nonatomic) IBOutlet UITextField *endLocationAInput;
@property (weak, nonatomic) IBOutlet UITextField *endLocationBInput;
@property (weak, nonatomic) IBOutlet UITextField *endLocationCInput;

@property (weak, nonatomic) IBOutlet UITextField *distanceALabel;
@property (weak, nonatomic) IBOutlet UITextField *distanceBLabel;
@property (weak, nonatomic) IBOutlet UITextField *distanceCLabel;

@property (weak, nonatomic) IBOutlet UIButton *calculateDistanceButton;

@end

@implementation ViewController


- (IBAction)calculateDistanceButtonTapped:(id)sender {
    self.distanceCLabel.text = @"It worked";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
