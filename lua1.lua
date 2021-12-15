-- a = 1
-- b = 2

-- -- #默认全局变量
-- -- #local即成为局部变量
-- -- 可以同时赋值多个 a,b=1,2
-- -- 如果未被赋值则为nil
-- local c = 3

-- a = 0x11
-- b = 2e10
-- -- print(a)
-- -- print(b)
-- -- print(a+b)

-- -- print(1<<3)

-- -- string

-- a = "nihao"
-- b = 'nihao1'

-- --转义  

-- c = [[nihfiishfjskdfhjksdfs/\-=dfs]]

-- -- ..连接两个字符串
-- d = a..b..c

local c = tostring(689165341541545415);

local n = tonumber("10");

-- print(#c)

local function f(a,b)
    print(a+b)
    return (a-b)
end

print(f(5,6))

local a = {1,"ac",{},function ()
    return 1
end}
print(a[2]);

a[5] = 265;
table.insert(a,"d");

table.insert(a,2,"222")
local s = table.remove(a,2)

print(s)

-- print(a[2])

-- print(#a)


-- print(#n)
-- print(b)
-- print(d)

local a = {
     a = 1,
     b = "1234",
     c = function ()
         
     end,
     d = 123456,
     [",;"] = 123
}

a["abc"] = "sf777"

-- print(a["abc"])
print(a.abc)

a = 1
print(_G["a"])

print(1 >= 2)

local a = nil
local b = 100

-- local b = tonumber()
print(a and b)

print(a or b)

print(not a)

print(b > 10 and "yes" or "no")

local a,b = 1,10

if a > b then
    print("1 > 10")
elseif a < b then
    print("1 < 10")
else
    print("no")

end
if 0 then
    print("0 is true!")
end

for i = 10,1, -3 do
    print(i)
    if i==7 then
        break
        
    end
end

local n = 10

while n>1 do
    print(n)
    n = n-1;
end

local s = string.char(0x30,0x31,0x32)
print(s)

local n = string.byte(s,2)

print(n,#s)