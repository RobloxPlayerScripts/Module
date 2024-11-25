local betterMath = {}
local Pi = 3.141592653589793

betterMath.Math = {
	pi = 3.141592653589793,	
	eulersNum = 2.7182818284,
	
	modNum = function(inputNum:number)
		local outputNum = inputNum
		if inputNum < 0 then
			outputNum =  -outputNum
		end
		return outputNum
	end,
	sqRt = function(inputNum:number, powness:number)
		local outputNum = 0
		
		if powness ~= nil then
			outputNum = inputNum ^ (1/powness)
		else 
			outputNum = inputNum ^ .5
		end
		return outputNum
	end,
	pow = function(inputNum:number, powness:number)
		local outputNum = inputNum ^ powness
		return outputNum
	end,
	sin = function(inputNum:number)
		local outputNum = math.sin(inputNum)
		return outputNum
	end,
	cos = function(inputNum:number)
		local outputNum = math.cos(inputNum)
		return outputNum
	end,
	--TANGENCE FUNCTIONS
	tan = function(x)
		local outputNum = math.sin(x) / math.cos(x)
		return outputNum
	end,
	cotan = function(x)
		local outputNum = math.cos(x) / math.sin(x)
		return outputNum
	end,
	secant = function(inputNum:number)
		local outputNum = 1 / math.cos(inputNum)
		return outputNum
	end,
	
	cosec = function(inputNum:number)
		local outputNum = 1 / math.sin(inputNum)
		return outputNum
	end,
	
	e = function(inputNum:number, e)
		local outputNum = e ^ inputNum
		return outputNum
	end,
	
	log = function(inputNum:number, base:number)
		local outputNum = math.log(inputNum, base)
		return outputNum
	end,
	
	cirS_ByRad = function(Rad)
		local output = Pi*Rad^2
		return output
	end,
	
	diamByR = function(rad)
		local output = rad * 2
		return output
	end,
	
	diamByLen = function(circleLenght)
		local diam = circleLenght / Pi
		return diam
	end,
	
	lenByDiam = function(diameter)
		local len = diameter * Pi
		return len
	end,
	
	lenByRad = function(radius)
		local len = radius * 2 * Pi
		return len
	end,
	
	radByLen = function(len)
		local rad = len / (2 * Pi)
		return rad
	end,
	
	radByDiam = function(diameter)
		local rad = diameter / 2
		return rad
	end,
	
	
}

return betterMath
