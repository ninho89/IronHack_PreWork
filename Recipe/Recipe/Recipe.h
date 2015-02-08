//
//  Recipe.h
//  Recipe
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Recipe : NSObject

@property NSMutableArray *lista;

//imprimo todos los ingredientes que estan en el array
-(void) imprimeListaIngredientes;

@end
