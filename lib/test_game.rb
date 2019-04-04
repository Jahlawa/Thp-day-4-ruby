
def jeux_de_roi 
x=0
z=0
while x<=9 && x>=0
	y=rand(1..6)
	if (y==5) || (y==6)
		x+=1
		puts "     tu as fait (#{y})=> Tu as bien monté un étage; tu es au #{x}ème"
	elsif (y==1) && (x<=0)
		if x>0 
		x=-1
		puts "     tu as fait (#{y})=> Tu es décendu d\'un étage; tu es au #{x}ème"
		end  
		puts "     tu es tout en bas, fait un peu d'effort"
		next 
	else
		puts "     tu as fait (#{y})=> Tu bouges pas, donc tu es encore au #{x}ème"
		x+=0
	end
		z+=1
end   
puts "👏👏👏👏👏👏👏👏👏  Bravo tu es au 10ème étage 👏👏👏👏👏👏👏👏"
puts "                 tu as fait #{z} fois d'essais"
end 

jeux_de_roi
	

