//
//  Ingredientes.m
//  Recipe
//
//  Created by Filippo Aresu on 29/1/15.
//  Copyright (c) 2015 Filippo Aresu. All rights reserved.
//

#import "Ingredientes.h"

@implementation Ingredientes


-(instancetype) initWithName:(NSString *)nombre cantidad:(NSString *)cantidad{
    //inicializamos el objeto invocando al método init de la clase padre
    self = [super init];
    //Se comprueba que el objeto self se haya inicializado
    if(self != nil) {
        self.nombre=nombre;
        self.cantidad=cantidad;
    }
    return self;
}

-(void)imprimeNombreCantidad:(NSUInteger)num{
    NSLog(@"Ingrediente %lu: %@ %@", num, self.nombre, self.cantidad);
}

@end
