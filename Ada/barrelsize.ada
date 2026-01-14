with Ada.Text_IO;
with Ada.Float_Text_IO;

procedure Barrel is
begin
    --declare variables to work with
	pi : constant Long_Float := 3.14159265358979323846;
	radius : Float := 0.0;
	height : Float := 0.0;
	area : Float := 0.0;
	volume : Float := 0.0;
	liters : Float := 0.0;
	floz : Float := 0.0;
	gallons : Float := 0.0;
	
	--take user input (radius, height)
	Ada.Text_IO.Put_Line ("Enter the barrel base radius in milimeters: ");
	Ada.Text_IO.Get_Line (radius);
	Ada.Text_IO.Put_Line ("Enter the height of the barrel in milimeters: ");
	Ada.Text_IO.Get_Line (height);
	
	--calculate results
	area := 2 * pi * (radius + height);
	volume := pi * radius ** 2 * height;
	liters := volume / 1000.0; --conversion Volume to Liters (factor: 1000)
	floz := liters * 0.264172; --conversion Liters to fluid ounces (factor: 0.264172)
	gallons := floz / 128.0; --conversion fluid ounces to gallons (factor: 128)
	
	--print results
	Ada.Text_IO.Put_Line ("The base radius of the barrel in milimeters is:");
	Ada.Float_Text_IO.Put (Item => radius, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("The height of the barrel in milimeters is:");
	Ada.Float_Text_IO.Put (Item => height, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("The surface area of the barrel in milimeters squared is:");
	Ada.Float_Text_IO.Put (Item => area, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("The volume of the barrel in milimeters cubed is:");
	Ada.Float_Text_IO.Put (Item => volume, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("Volume in Liters:");
	Ada.Float_Text_IO.Put (Item => liters, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("Volume in fluid ounces:");
	Ada.Float_Text_IO.Put (Item => floz, Fore => 1, Aft => 4, Exp => 0);
	Ada.Text_IO.Put_Line ("Volume in gallons:");
	Ada.Float_Text_IO.Put (Item => gallons, Fore => 1, Aft => 4, Exp => 0);
end Barrel;