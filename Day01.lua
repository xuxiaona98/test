--
-- Author: zyuq
-- Date: 2015-04-09 20:14:01
--
--print("hello lua")
--print(b)
--[[b=10
print(b)
b=nil
print(b)
--]]

--[[print(type("Hellolua"))
print(type(12))
print(type(print))
print(type(true))
print(type(nil))
print(type(type(12)))]]


--[[a=10
print(type(a))

a="hello"
print(type(a))]]
--[[a="one string"
b=string.gsub(a, "one", "another")
print(a)
print(b)]]

--print("\"")

--[[print("10"+1)
print("10"+"1")
--print("hello"+1)

print("10+1")

print("hello".."lua")
print(10 ..20)]]

-- a="10"
-- print(tonumber(a))

-- b=200
-- print(tostring(b))

-- if 10=="10" then
-- 	print("same")
-- end

-- print(4 and 5)
-- print(nil and 13)
-- print(false and 13)
-- print(4 or 5)
-- print(false or 5)


-- x=20
-- y=30
-- x,y=y,x
-- print(x,y)
--不够的用nil
-- a,b,c=11,20
-- print(a,b,c)

-- --多余的被忽略
-- m,n=10,20,30
-- print(m,n)


-- if a>10 then
-- 	local i=20
-- 	print(i)
-- end

-- print(i)


-- a=20
-- if a>10 then
-- 	print("a>10")
-- else
-- 	print("a<10")
-- end


-- if a>10 then
-- 	print("a>10")
-- elseif a>5 then
-- 	print("a>5")
-- elseif a>2 then
-- 	print("a>2")
-- end
-- for i=1,100 do
-- 	if i==50 then
-- 		break
-- 	end
-- 	print(i)
-- end


-- function testHello()
-- 	print("hellocalled")
-- 	return 10
-- end
-- a=testHello()
-- print(a)

-- function max(a,b)
-- 	if a>b then
-- 		return a
-- 	else
-- 		return b
-- 	end
-- end

-- m=max(20, 30,40,50)
-- print(m)

-- function test( )
-- 	return 10,20,30
-- end
-- --当函数位于最后一个的时候，返回全部值，否则只返回一个数值
-- a,b,c,d=10,test()
-- print(a,b,c,d)
days = {"Sunday", "Monday", "Tuesday", "Wednesday",
"Thursday", "Friday", "Saturday"}
-- print(days[4])--下标从1开始

-- a={}
-- a.x=1
-- a.y=2
-- a["m"]=20 --a.m=20
-- print(a.y)
-- print(a["y"])
-- print(a.m)


-- b={name="zhangsan",age=40,sex="boy"}
-- print(b.name)  --b["name"]

-- for k,v in pairs(b) do
-- 	print(k,v)
-- end

-- for k,v in pairs(days) do
-- 	print(k,v)
-- end

-- arr={}
-- for var=1,100 do
--     table.insert(arr,1,var)
--  end

--  for k,v in pairs(arr) do
--  	print(k,v)
--  end

--  print(table.maxn(arr))
--  print(#arr)


arr={name="zhangsna" ,age=20,"sunday",[3]="monday"}
for i,v in ipairs(arr) do
	print(i,v)
end
