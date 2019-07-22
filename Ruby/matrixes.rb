# create a function that add two matrixes

def add_matrix(arr1,arr2)
if arr1.length != arr2.length 
    puts "These matrixes cant be added"
end
    i = 0
    sum = []
    arr1.each do |row|
        index = 0
        rsum = []
        row.each do |num|
          rsum << num += arr2[i][index]
          index += 1
        end
     i += 1
     sum << rsum
    end 
    puts "#{sum}"
end


# arr1 = [[1,2,3]
#         [1,2,3]]
# arr2 = [[9,8,7]
#         [9,8,7]]


add_matrix([[1,2,3],[1,2,3]],
            [[9,8,7],[9,8,7]])