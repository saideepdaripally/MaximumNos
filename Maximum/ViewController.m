//
//  ViewController.m
//  Maximum
//
//  Created by Kvana MacBook on 22/09/16.
//  Copyright © 2016 Kvana Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ViewController*vc=[[ViewController alloc]init];
    [vc setInt1:1];
    [vc setInt2:8];
    [vc resultMax];
    int k=100;
    int l=200;
    int result;
   result= [vc resultMax:k secondNumber:l];
    NSLog(@"final result is %d",result);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)setInt1:(int)a{
    x=a;
}
-(void)setInt2:(int)b{
    y=b;
}
-(int)resultMax{
    if (x>y) {
        NSLog(@"%d is greater than %d",x,y);
        return x;
    }else{
            NSLog(@"%d is greater than %d",y,x);
        return y;
    }
    return 0;
}
-(int)resultMax:(int)num1 secondNumber:(int)num2{
    int result;
    if (num1>num2) {
        result=num1;
    }else{
        result=num2;
    }
    return result;
}

@end
