//
//  ViewController.m
//  TicTacToe
//
//  Created by David Seitz Jr on 5/14/15.
//  Copyright (c) 2015 DavidSights. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *oneLabel;
@property (weak, nonatomic) IBOutlet UILabel *twoLabel;
@property (weak, nonatomic) IBOutlet UILabel *threeLabel;
@property (weak, nonatomic) IBOutlet UILabel *fourLabel;
@property (weak, nonatomic) IBOutlet UILabel *fiveLabel;
@property (weak, nonatomic) IBOutlet UILabel *sixLabel;
@property (weak, nonatomic) IBOutlet UILabel *sevenLabel;
@property (weak, nonatomic) IBOutlet UILabel *eightLabel;
@property (weak, nonatomic) IBOutlet UILabel *nineLabel;
@property (weak, nonatomic) IBOutlet UILabel *playerLabel;
@property NSString *currentPlayer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.currentPlayer = @"Player 1";

}

-(void)findLabelUsingCGPoint:(CGPoint)point {

    CGPoint tappedPoint = point;

    if (CGRectContainsPoint(self.oneLabel.frame, tappedPoint)) {

        //Tapped self.oneLabel code
        NSLog(@"self.oneLabel touched.");
    } else if (CGRectContainsPoint(self.twoLabel.frame, tappedPoint)) {
        NSLog(@"self.twoLabel touched.");
        //Tapped self.twoLabel code
    } else if (CGRectContainsPoint(self.threeLabel.frame, tappedPoint)) {
        NSLog(@"self.threeLabel touched.");
        //Tapped self.threeLabel code
    } else if (CGRectContainsPoint(self.fourLabel.frame, tappedPoint)) {
        NSLog(@"self.fourLabel touched.");
        //Tapped self.fourLabel code
    } else if (CGRectContainsPoint(self.fiveLabel.frame, tappedPoint)) {
        NSLog(@"self.fiveLabel touched.");
        //Tapped self.fourLabel code
    } else if (CGRectContainsPoint(self.sixLabel.frame, tappedPoint)) {
        NSLog(@"self.sixLabel touched.");
        //Tapped self.fourLabel code
    } else if (CGRectContainsPoint(self.sevenLabel.frame, tappedPoint)) {
        NSLog(@"self.sevenLabel touched.");
        //Tapped self.fourLabel code
    } else if (CGRectContainsPoint(self.eightLabel.frame, tappedPoint)) {
        NSLog(@"self.eightLabel touched.");
        //Tapped self.fourLabel code
    } else if (CGRectContainsPoint(self.nineLabel.frame, tappedPoint)) {
        NSLog(@"self.nineLabel touched.");
        //Tapped self.fourLabel code
    }
}

-(void)detectPlayerAndChangeLabel:(UILabel *)touchedLabel {

    if ([self.currentPlayer  isEqual: @"Player 1"]) {
        
    }


}

- (IBAction)gestureRecognizer:(UITapGestureRecognizer *)sender {
    [self findLabelUsingCGPoint:[sender locationInView:self.view]];
}

-(void)onLabelTapped {

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
