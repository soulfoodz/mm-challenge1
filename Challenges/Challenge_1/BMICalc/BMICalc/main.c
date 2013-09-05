//
//  main.c
//  BMICalc
//
//  Created by MacBook Pro on 9/5/13.
//  Copyright (c) 2013 MacBook Pro. All rights reserved.
//

#include <stdio.h>


typedef struct
{
    float heightInMeters;
    int weightInKilos;
} Person;


float bodyMassIndex(Person p)
{
    return p.weightInKilos / (p.heightInMeters * p.heightInMeters);
}


int main(int argc, const char * argv[])
{
    Person person;
    float bmi;
    
    person.weightInKilos = 82;
    person.heightInMeters = 1.88;
    
    bmi = bodyMassIndex(person);
    
    printf("person has a bmi of %.2f\n", bmi);
    
    return 0;
}



