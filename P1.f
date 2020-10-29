program P1
    
    real :: Pounds, Kilograms, Feet, Meters, Fahrenheit, Celcius
    integer :: input, shouldEnd
    shouldEnd = 1
    
    do while ( shouldEnd .ne. 0)
    print *, "Enter a conversion option (1-6 or 0 to exit):"
    print *,"--------------------------"
    print *,"(1) Pounds to Kilograms"
    print *,"(2) Kilograms to Pounds"
    print *,"(3) Feet to meters"
    print *,"(4) Meters to feet"
    print *,"(5) Fahrenheit to Celsius"
    print *,"(6) Celsius to Fahrenheit"
    print *,"(0) Exit this program"
    print *,"--------------------------"

    Read *, input
    
    if(input == 1) then
        print * , "Enter the number in pounds to convert to Kilograms"
        read *, Pounds
        Kilograms = (Pounds / 2.205)
        print *, Pounds, 'Pounds in Kilogram is', Kilograms
    end if
    if (input == 2) then
        print * , "Enter the number in kilograms to convert to Pounds"
        read *, Kilograms
        Pounds = Kilograms * 2.205
        print *, Kilograms, 'Kilogram to Pounds is', Pounds
    end if
    if (input == 3) then
        print * , "Enter the number in Feet to convert to Meters"
        read *, Feet
        Meters = Feet / 3.281
        print *, Feet, 'Feet to Meters is', Meters
    end if
    if (input == 4) then
        print * , "Enter the number in meters to convert to feets"
        read *, Meters
        Feets = Meters * 3.281
        print *, Meters, 'meters to feets is', Feets
    end if
    if (input == 5) then
        print * , "Enter the number in Fahrenheit to convert to Celcius"
        read *, Fahrenheit
        Celcius = (Fahrenheit - 32) * 5/9
        print *, Fahrenheit, 'fahrenheit to celcius is', Celcius
    end if
    if (input == 6) then
        print * , "Enter the number in Celcius to convert to Fahrenheit"
        read *, Celcius
        Fahrenheit = (Celcius * 9/5) + 32
        print *, Celcius, 'celcius to fahrenheit is', Fahrenheit
    end if
    if (input == 0) then
        print * , 'Thank you !'
        shouldEnd = 0
    end if
    end do
    
end program P1