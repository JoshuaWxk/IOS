//
//  heh.m
//  Hello Object-C
//
//  Created by Wangxk on 15/2/6.
//  Copyright (c) 2015年 Wangxk. All rights reserved.
//

#import <Foundation/Foundation.h>

//int main(int argc, const char * argv[]){
//    
//    if(argc==1){
//        NSLog(@"you need to provide a file name");
//        return (1);
//    }
//    
//    FILE *wordFile = fopen(argv[1], "r");
//    char word[100];
//    while (fgets(word, 100, wordFile)) {
//            word[strlen(word)-1]='\0';
//        NSLog(@"%s is %lu characters long",word,strlen(word));
//    }
//    fclose(wordFile);
//    return (0);
//    
//}

enum DAY { MON=1, TUE, WED, THU, FRI, SAT, SUN };

int main()
{
    
    int x, y, z;
    
    x = 10;
    y = 20;
    z = 30;
    
    
    enum DAY yesterday, today, tomorrow;
    
    yesterday = MON;
    today     = TUE;
    tomorrow  = WED;
    
    printf("%d %d %d \n", yesterday, today, tomorrow);
}