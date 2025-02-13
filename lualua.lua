-- Simple Lua script example

-- Print a message
print("Hello, World!")

-- Get user input
print("What's your name?")
local name = io.read()

-- Function definition
local function greet(user)
    print("Nice to meet you, " .. user .. "!")
end

-- Call function
greet(name)

-- Countdown loop
print("Counting down from 5:")
for i = 5, 1, -1 do
    print(i)
    if i == 1 then
        print("Blast off!")
    end
end

-- Basic calculation
print("Enter a number to check if it's even:")
local number = tonumber(io.read())
if number % 2 == 0 then
    print(number .. " is even!")
else
    print(number .. " is odd!")
end

-- Temperature conversion function
local function fahrenheitToCelsius(f)
    return (f - 32) * 5/9
end

print("Enter temperature in Fahrenheit:")
local f_temp = tonumber(io.read())
local c_temp = fahrenheitToCelsius(f_temp)
print(string.format("%.1f