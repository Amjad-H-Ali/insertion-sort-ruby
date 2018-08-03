p "Insertion Sort!"

def insertion_sort array
	for indx in 1 ... array.size
		value = array[indx]
		indxB4 = indx - 1

		while indxB4 >= 0
			if value < array[indxB4]
				array[indxB4 + 1] = array[indxB4]
				array[indxB4] = value
				indxB4 -= 1
			else
				break	
			end
				
		end

	end	
	array
end	

p insertion_sort [42, 9, 0, 17, 6, 23, 0, 0, 2, 5, 2, 8, 8, 4, 32]