//
//  ViewController.m
//  BroadcastNew
//
//  Created by Anirban on 2/12/18.
//  Copyright © 2018 Anirban. All rights reserved.
//

#import <ReplayKit/ReplayKit.h>
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    UIImage *image = [UIImage imageNamed:@"img.jpg"];
//    NSData *data = UIImageJPEGRepresentation(image, 0.1);
    
    RPSystemBroadcastPickerView* pick = [[RPSystemBroadcastPickerView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    pick.showsMicrophoneButton = NO;
    pick.backgroundColor = [UIColor redColor];
    pick.center = self.view.center;
    [self.view addSubview:pick];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
