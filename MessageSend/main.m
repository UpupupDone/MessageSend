//
//  main.m
//  MessageSend
//
//  Created by NBCB on 2018/3/9.
//  Copyright © 2018年 MInimalismC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Person *p = [Person new];
        [p performSelector:@selector(method)];
    }
    return 0;
}
