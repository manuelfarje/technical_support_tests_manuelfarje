class HeatingControl

#Class Variablen
@@total_area= 0.0
@@total_temp= 0.0
@@num_count= 0

#Accesors werden gelistet
attr_accessor :num_of_heatings, :global_area, :average_temperature

# Initialisierung
	def initialize
		@@total_area= 0.0
		@@total_temp= 0.0
		@@num_count= 0
	end
  
 #Methode add_heating
	def add_heating(heating)

		#number of heatings
		@@num_count +=1
		@num_of_heatings=@@num_count

		#total area	
		@@total_area=@@total_area+heating.area
		@global_area=@@total_area

		#average temperature
		@@total_temp=@@total_temp+heating.temperature
		@average_temperature=(@@total_temp/@num_of_heatings).round(2)
	end

end
