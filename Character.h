//
//  Character.h
//  Pirate Adventure
//
//  Created by Omens Studios on 28/5/15.
//  Copyright (c) 2015 Omens Studios. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Armor.h"
#import "Weapon.h"

@interface Character : NSObject

@property (strong, nonatomic) Armor *armor;
@property (strong, nonatomic) Weapon *weapon;
@property (nonatomic) int health;
@property (nonatomic) int damage;

@end
