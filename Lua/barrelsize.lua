--declaring variables for later use
radius = 0.0
height = 0.0
volume = 0.0
area   = 0.0

function calc(radius, height)
    --execute calculations using 'math.pi'
    volume = math.pi * radius^2 * height
    area   = 2 * math.pi * radius * (radius * height)
    
    print("Volume of the barrel in centimeters cubed: ")
    print(volume)
    print("Area of the barrel in centimeters squared: ")
    print(area)
end

function main()
    --taking user input globally
    print("Enter radius in centimeters: ")
    radius = io.read()
    radius = tonumber(radius)
    print("Enter height in centimeters: ")
    height = io.read()
    height = tonumber(height)
    calc(radius, height) --call main function
end
main()