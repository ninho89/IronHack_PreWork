//
//  main.m
//  Recipe
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ingredientes.h"
#import "Recipe.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //creo los ingredientes
        Ingredientes *ingrediente1 = [[Ingredientes alloc]initWithName:@"Agua" cantidad:@"200gr"];
        Ingredientes *ingrediente2 = [[Ingredientes alloc]initWithName:@"Aceite" cantidad:@"50gr"];
        Ingredientes *ingrediente3 = [[Ingredientes alloc]initWithName:@"Levadura" cantidad:@"20gr"];
        Ingredientes *ingrediente4 = [[Ingredientes alloc]initWithName:@"Sal" cantidad:@"10gr"];
        Ingredientes *ingrediente5 = [[Ingredientes alloc]initWithName:@"Harina" cantidad:@"450gr"];
        Ingredientes *ingrediente6 = [[Ingredientes alloc]initWithName:@"Tomate" cantidad:@"500gr"];
        Ingredientes *ingrediente7 = [[Ingredientes alloc]initWithName:@"Mozzarella" cantidad:@"300gr"];
        
        //creo el recipe
        Recipe *recipe = [[Recipe alloc]init];
        [recipe.lista addObject:ingrediente1];
        [recipe.lista addObject:ingrediente2];
        [recipe.lista addObject:ingrediente3];
        [recipe.lista addObject:ingrediente4];
        [recipe.lista addObject:ingrediente5];
        [recipe.lista addObject:ingrediente6];
        [recipe.lista addObject:ingrediente7];
        
        NSLog(@"Ingredientes para hacer una pizza simple.");
        
        [recipe imprimeListaIngredientes];
        
    }
    return 0;
}
