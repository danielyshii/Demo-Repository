class Roman
  def convert veces
  		algo = "I"
  		cinco= "V"
  		diez  = "X"
  		retorno = ""
		veces.times do |i|
			if i < 3
				retorno = "#{retorno}#{algo}"
			elsif i ==3
				retorno = "#{algo}#{cinco}"
			elsif i == 4
				retorno = cinco
			elsif i<8
				retorno = "#{retorno}#{algo}"
			elsif i==8
				retorno = "#{algo}#{diez}"					
			else
				retorno = diez
			end
			
		end
		retorno
		
	end
end
