//
//  main.m
//  My First Project
//
//  Created by Chris on 12/29/13.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int answer = 0;
        int guess = 0;
        int turn = 0;
        
        answer = arc4random() % 100 + 1;
        while (guess != answer) {
        NSLog(@"Guess number %i, Enter a number between 1 and 100", turn);
            turn++;
        scanf("%i", &guess);
        if (guess > answer) {
            NSLog(@"Lower!");
        } else if (guess < answer){
            NSLog(@"Higher!");
        } else {
            NSLog(@"Correct! The answer was %i", answer);
        }
    }
        NSLog(@"It took you %i tries", turn);
    }
    return 0;
}

