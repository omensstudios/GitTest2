//
//  Factory.h
//  Pirate Adventure
//
//  Created by Omens Studios on 18/5/15.
//  Copyright (c) 2015 Omens Studios. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
#import "Boss.h"

@interface Factory : NSObject

-(NSArray *)tiles;
-(Character *)character;
-(Boss *)boss;

@end
