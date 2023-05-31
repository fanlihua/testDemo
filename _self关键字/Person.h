//
//  Person.h
//  _self关键字
//
//  Created by MAC on 2023/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{

    NSString *_name;
    int _age;
}

-(void)setName:(NSString *)name;
-(NSString *)name;
-(void)sayHi;
-(void)hehe;
+(void)Hello;
+(void)Hello2;
@end

NS_ASSUME_NONNULL_END
