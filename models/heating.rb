class Heating

# Accessors werden gelistet
attr_accessor :name, :area, :temperature, :efficiency

# Initialisierung 
	def initialize(name, area,temperature)  
		# Instance Variablen   
		@name = name  
		@area = area
		@temperature = temperature
		@efficiency = area/temperature
	end  

end
