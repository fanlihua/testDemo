//
//  Person.m
//  _self关键字
//
//  Created by MAC on 2023/5/17.
//

#import "Person.h"

@implementation Person

-(void)sayHi{
    NSLog(@"sayhiiii%@",self->_name);
    NSLog(@"hhhhhh哈%@",_name);
    
}
-(void)hehe{
    NSLog(@"呵呵呵呵");
    [self sayHi];
}

+(void)Hello{
    NSLog(@"我是类方法啊");
}
+(void)Hello2{
    NSLog(@"我是类方法2");
  
    
}
-(void)setName:(NSString *)name{
    _name=name;
}
-(NSString *)name{
    return _name;
}
@end
