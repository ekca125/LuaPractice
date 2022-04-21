
function fib(n)
    if n < 2 then
        return 1
    end
    return fib(n-2) + fib(n-1)
end
print(fib(6))

function adder(x)
    return 
        function(y)
            return x + y 
        end
    end
add_function = adder(10)
print(add_function(1))

x, y, z = 1,2,3,5
function bar(a,b,c)
    print(a,b,c)
    return 4,8,9,1,3
end
x, y = bar("zaphod")



function f(x) return x * x end
print(f(10))

f = function (x) return x * x end
print(f(10))

local function g(x) return math.sin(x) end
local g; 
g = function (x) return math.sin(x) end
print(g(60))

function test(s)
    print(s)
end
test "aab"




