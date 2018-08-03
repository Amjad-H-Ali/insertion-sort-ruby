p "Insertion Sort!"

def insertion_sort array
	for indx in 1 ... array.size
		value = array[indx]
		p value
	end	
end	

insertion_sort [1, 2, 3]