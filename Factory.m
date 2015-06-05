//
//  Factory.m
//  Pirate Adventure
//
//  Created by Omens Studios on 18/5/15.
//  Copyright (c) 2015 Omens Studios. All rights reserved.
//

#import "Factory.h"
#import "Tile.h"

@implementation Factory

-(NSArray *)tiles
{
    Tile *tile1 = [[Tile alloc]init];
    tile1.story = @"story 1";
    Weapon *bluntedSword = [[Weapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    Tile *tile2 = [[Tile alloc]init];
    tile2.story = @"story 2";
    Armor *steelArmor = [[Armor alloc] init];
    steelArmor.name = @"Blunted Sword";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    Tile *tile3 = [[Tile alloc]init];
    tile3.story = @"story 3";
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstArray = [[NSMutableArray alloc]init];
    [firstArray addObject:tile1];
    [firstArray addObject:tile2];
    [firstArray addObject:tile3];
    
    Tile *tile4 = [[Tile alloc]init];
    tile4.story = @"story 4";
    Armor *parrotArmor = [[Armor alloc] init];
    parrotArmor.name = @"Parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    Tile *tile5 = [[Tile alloc]init];
    tile5.story = @"story 5";
    Weapon *pistolWeapon = [[Weapon alloc] init];
    pistolWeapon.name = @"Blunted Sword";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use Pistol";
    
    Tile *tile6 = [[Tile alloc]init];
    tile6.story = @"story 6";
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    NSMutableArray *secondArray = [[NSMutableArray alloc]init];
    [secondArray addObject:tile4];
    [secondArray addObject:tile5];
    [secondArray addObject:tile6];
    
    Tile *tile7 = [[Tile alloc]init];
    tile7.story = @"story 7";
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    Tile *tile8 = [[Tile alloc]init];
    tile8.story = @"story 8";
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon ship";
    
    Tile *tile9 = [[Tile alloc]init];
    tile9.story = @"story 9";
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasurer";
    
    NSMutableArray *thridArray = [[NSMutableArray alloc]init];
    [thridArray addObject:tile7];
    [thridArray addObject:tile8];
    [thridArray addObject:tile9];
    
    Tile *tile10 = [[Tile alloc]init];
    tile10.story = @"story 10";
    tile10.healthEffect = -20;
    tile10.actionButtonName = @"Repel the invanders";
    
    Tile *tile11 = [[Tile alloc]init];
    tile11.story = @"story 11";
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    Tile *tile12 = [[Tile alloc]init];
    tile12.story = @"story 12";
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthArray = [[NSMutableArray alloc]init];
    [fourthArray addObject:tile10];
    [fourthArray addObject:tile11];
    [fourthArray addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstArray,secondArray,thridArray,fourthArray,nil];
    
    return tiles;
}

-(Character *)character
{
    Character *character = [[Character alloc] init];
    character.health = 100;
    
    Armor *armor = [[Armor alloc] init];
    armor.name = @"Cloack";
    armor.health = 5;
    character.armor = armor;
    
    Weapon *weapon = [[Weapon alloc] init];
    weapon.name = @"Fist";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(Boss *)boss
{
    Boss *boss = [[Boss alloc]init];
    boss.health = 65;
    return boss;
}

@end
