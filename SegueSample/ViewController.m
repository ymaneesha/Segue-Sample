//
//  ViewController.m
//  SegueSample
//
//  Created by Maneesha on 6/8/13.
//  Copyright (c) 2013 Maneesha. All rights reserved.
//

#import "ViewController.h"
#import "SeondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //id creation = segue.destinationViewController;
    
    SeondViewController * seondViewController = segue.destinationViewController;
    
    
    
    
    
    
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    
    [self performSegueWithIdentifier:@"Segue" sender:self];
}
@end
