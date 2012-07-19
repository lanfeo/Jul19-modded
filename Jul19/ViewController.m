//
//  ViewController.m
//  Jul19
//
//  Created by Matthew Fong on 7/19/12.
//  Copyright (c) 2012 Goldman Sachs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//        title = nibNameOrNil;
//        self.tabBarItem.title = title;
//    }
//    return self;
//}


- (id) initWithTitle: (NSString *) t 
               image: (UIImage *) i
               badge: (NSString *) b 
                view: (UIView *) v {
	if (self = [super initWithNibName: nil bundle: nil]) {
		self.title = t;
        self.tabBarItem.image = i;
		self.tabBarItem.badgeValue = b;
		self.view = v;
	}
	return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

