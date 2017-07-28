--dffs 1418 , 3095 , 8645
--txds 7922 , 8650
function createWall(x,y,z,Height,Radius)
	for j = 0, 2*math.pi,0.035 do
		for i = 0, Height do
    		createObject(1418,x+Radius*math.cos(j),y+Radius*math.sin(j),z+i*1.45,0,0,j*360/(math.pi*2)+90)
  		end
  	end
end