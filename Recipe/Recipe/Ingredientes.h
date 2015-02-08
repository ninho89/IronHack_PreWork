//
//  Ingredientes.h
//  Recipe
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ingredientes : NSObject

@property NSString *nombre;
@property NSString *cantidad;


-(instancetype) initWithName:(NSString *)nombre cantidad:(NSString *)cantidad;
//imprimo nombre y cantidad del ingrediente
-(void)imprimeNombreCantidad:(NSUInteger)num;

@end
