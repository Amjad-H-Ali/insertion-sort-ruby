p "Insertion Sort!"

def insertion_sort array
	for indx in 1 ... array.size
		value = array[indx]
		indxB4 = indx - 1

		while indxB4 >= 0
			p array[indxB4]
			indxB4 -= 1	
		end

	end	
end	

insertion_sort [1, 2, 3, 4, 5, 6, 7]