#! /usr/bin/ruby
# ENCODIMG UTF-8

a=crear

if a=="crear" then 
	system ("mkdir curso2")
	system ("mkdir curso2/add")
	system ("mkdir curso2/sgy")
	system ("mkdir curso2/srd")
	system ("chmod 700 curso2/*")
	 puts "Carpetas Creadas!"
end
if a=="eliminar" then
	system ("rm -r curso2")
	 puts "Carpetas Eliminadas!"
end
	
	
