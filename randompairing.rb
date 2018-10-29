def create_random_pairs(pairs)
    #empty array
    a = []
    #making variable....setting pairsto variable and doing each then slicing them into arrays of 2.
    pairs_to_be_pared = pairs.shuffle.each_slice(2)
    # do each pair of 2 then assianting them to a variable.
    pairs_to_be_pared.each do |v|
        #conditional for if its a pair of 2
        if v.length == 2
            #pushing them into the empty array.
            a.push(v)
            #else if its a pair of 1
        else v.length == 1
            # push position 0 of v into position 0 of the array
        a[0].push(v[0])
        end
    end
    #returns the array at the end of my function
    return a
end