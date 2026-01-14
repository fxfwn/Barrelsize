#include <iostream>
#include <cmath>

int main()
{
    //Declaring variables and constants
    const double pi = 3.14159265358979323846; //const pi
    double radius   = 0.0;
    double height   = 0.0;
    double volume   = 0.0;
    double area     = 0.0;
    double liters   = 0.0;
    double floz     = 0.0;
    double gallons  = 0.0;

    //take user input (radius, height)
    std::cout << "Enter radius of the barrel base in milimeters: ";
    std::cin >> radius;
    std::cout << "\nEnter height of the barrel in milimeters: ";
    std::cin >> height;

    //calculate results
    area = 2 * pi * (radius + height);
    volume = pi * pow(radius, 2) * height;
    liters = volume / 1000.0;
    floz = liters * 0.264172;
    gallons = floz / 128.0;

   //print results
   std::cout << "The barrel base radius is: " << radius << " mm.\n";
   std::cout << "The barrel height is: " << height << " mm.\n";
   std::cout << "The surface area of the barrel is: " << area << " mm^2.\n";
   std::cout << "The volume of the barrel is: " << volume << " mm^3.\n";
   std::cout << "The barrel can hold " << liters << " liters,\n";
   std::cout << "which is " << floz << " fluid ounces\n";
   std::cout << "or " << gallons << " gallons." << std::endl;

   return 0;
}