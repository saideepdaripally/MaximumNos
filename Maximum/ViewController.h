//
//  ViewController.h
//  Maximum
//
//  Created by Kvana MacBook on 22/09/16.
//  Copyright © 2016 Kvana Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int x;
    int y;
}
-(void)setInt1:(int)a;
-(void)setInt2:(int)b;
-(int)resultMax;
//secondway
-(int)resultMax:(int)num1 secondNumber:(int)num2;
@end

