//
//  main.m
//  _self关键字
//
//  Created by MAC on 2023/5/17.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
int main(int argc, const char * argv[]) {
//
//    Person *p1=[Person new];
////    p1->_name=@"小明";
//    [p1 setName:@"小明"];
//    [p1 sayHi];
////    [p1 hehe];
//
////    [Person Hello2];
    Student *s1=[Student new];
//    [s1 setName:@"小小"];
    [s1 study];
    
    [Student hahaha];
//    Student *s2=[Student new];
    
//    [Student Hello];
    
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
