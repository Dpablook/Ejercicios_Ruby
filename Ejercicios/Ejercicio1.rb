
	# Ejercicio 1.
	# Escribir una función que reciba dos valores y verifique cuáles son los
	# números primos (divisibles solo por sí mismos y por la unidad) que hay
	# entre ambos, incluyendo los dos números ingresados.
	# Los valores encontrados deberán ser guardados en un array dentro de la
	# función y como último paso, mostrarlos, también desde la función, por
	# pantalla.


def verificar(num1,num2)
	arreglo=[]
	for valor in num1..num2 do
		if valor%2!=0 and valor%3!=0 and valor%5!=0 and valor%7!=0 or valor==2 or valor==3 or valor==5 or valor==7
			arreglo << valor
		end
	end
	puts arreglo
end

verificar(1,100)