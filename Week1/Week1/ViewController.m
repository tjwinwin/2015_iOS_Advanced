//
//  ViewController.m
//  Week1
//
//  Created by 박태준 on 2015. 7. 1..
//  Copyright (c) 2015년 박태준. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Addition.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString* urlString = @"http://www.osxdev.org/forum/index.php?threads/ios8-에서-webgl-지원.356/";
    NSURL* url = [NSURL URLWithString:[urlString urlencode]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSData *data = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];                             

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

                             
- (IBAction)alertData:(id)sender {
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Data"
                                                                   message:data
                                                            preferredStyle:UIAlertControllerStyleAlert];
    [self presentViewController:alert animated:YES completion:nil];
}
@end
