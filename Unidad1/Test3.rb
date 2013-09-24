#! /usr/bin/ruby
# ENCODIMG UTF-8

a=ARGV.first
puts a

if a==1 then 
	system ("mkdir curso2")
	system ("mkdir curso2/add")
	system ("mkdir curso2/sgy")
	system ("mkdir curso2/srd")
	system ("chmod 700 curso2/*")
	 puts "Carpetas Creadas!"

elsif a=="eliminar" then
	system ("rm -r curso2")
	 puts "Carpetas Eliminadas!"
else
	 puts "No entiendo <#{a}>!"
end
