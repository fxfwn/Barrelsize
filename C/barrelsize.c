#include <stdio.h>
#include <math.h>

int main()
{
    //declare all variables and constants
    const double pi = 3.14159265358979323846; //const pi (can have any level of precision)
    double radius   = 0.0;
    double height   = 0.0;
    double area     = 0.0;
    double volume   = 0.0;
    double liters   = 0.0;
    double floz     = 0.0;
    double gallons  = 0.0;

    //take user input (radius, height)
    printf("Enter radius of the barrel base in milimeters: ");
    scanf("%lf", &radius);
    printf("\nEnter height of the barrel in milimeters: ");
    scanf("%lf", &height);

    //calculate results
    area    = 2 * pi * (radius + height);
    volume  = pi * pow(radius, 2) * height;
    liters  = volume / 1000.0;
    floz    = liters * 33.814;
    gallons = floz / 128.0;

    //print results
    printf("The barrel base radius is %lf mm.\n", radius);
    printf("The barrel height is %lf mm.\n", height);
    printf("The surface area of the barrel is %lf mm^2.\n", area);
    printf("The volume of the barrel is %lf mm^3.\n", volume);
    printf("The barrel can hold %lf liters,\n", liters);
    printf("which is %lf fluid ounces\n", floz);
    printf("or %lf gallons.", gallons);
}
