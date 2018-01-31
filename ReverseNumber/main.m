//
//  main.m
//  ReverseNumber
//
//  Created by Jacob Bullon on 1/31/18.
//  Copyright © 2018 Jacob Bullon. All rights reserved.
//  Reverse the digits of any number that is entered into the terminal

#import <Foundation/Foundation.h>
#define NSLog(FORMAT, ...) fprintf(stderr, "%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);

int main(int argc, char * argv[])
{
    @autoreleasepool {
        int number, rightDigit;
        
        NSLog(@"Please enter a number to reverse!");
        scanf("%i", &number);
        
        while (number != 0) {
            rightDigit = number % 10;
            printf("%i", rightDigit);
            number /= 10;
        }
    }
    printf("\n");
    return 0;
}

