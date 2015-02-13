//
//  main.m
//  Hello Object-C
//
//  Created by Wangxk on 15/2/5.
//  Copyright (c) 2015年 Wangxk. All rights reserved.
//

#import <Foundation/Foundation.h>


BOOL areIntsDifferent(int thing1, int thing2){
    if(thing1 == thing2){
        return (NO);
    }else{
        return (YES);
    }
    
}

NSString *boolString(BOOL yesNo){
    if(yesNo==NO){
        return (@"NO");
    }else{
        return (@"YES");
    }
}

//int main(int argc, const char * argv[]) {
//   
//    BOOL areTheyDifferent;
//    areTheyDifferent =  areIntsDifferent(5, 5);
//    NSLog(@"are %d and %d different? %@",5,5,boolString(areTheyDifferent));
//    
//    areTheyDifferent = areIntsDifferent(23,43);
//    NSLog(@"are %d and %d different? %@",23,43,boolString(areTheyDifferent));
//    
//    NSLog(@"1");

//}



