require 'array' 

describe Array do
	
# 	it 'should create an empty array on an empty array' do
# 		array = Array.new
# 		map_method = double :map_method
# 		map_method.array 
# 		expect(map_method).to receive([])
# 	end	

# 	it 'should create an empty array on an empty array' do
# 		array = Array.new
# 		map_method = double :map_method
# 		map_method.array 
# 		expect(map_method).to receive([])
# 	end	

# end


	it 'should return an empty array on an empty arrey' do
		map_method = double :map_method
		array = Array.new 
		array.map #how method call?
 	    expect(array.map).should eq()
 	end    

	# it 'should map its value for numbers' do
 # 	    # array = [1, 2, 3, 4]
 # 	    map_method = double :map_method
 # 	    map_method.array #how method call?
 # 	    expect(map_on_array_with_1_2_3_4).should eq([2, 4, 6, 8])
 # 	    # array.map{|x| x * 2}.should eq([8, 16, 24, 32])
 	# end
 end