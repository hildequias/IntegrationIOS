//
//  IntegrationIOSTests.m
//  IntegrationIOSTests
//
//  Created by Mobile6 on 5/31/16.
//  Copyright © 2016 Pixonsoft. All rights reserved.
//

#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "OCMock.h"

SpecBegin(IntegrationIOSTests)

describe(@"First Test", ^{
    
    it(@"Should have an outlet for the password field", ^{
        NSString *newString = @"new String";
        expect(newString).toNot.beNil();
    });
});


SpecEnd
