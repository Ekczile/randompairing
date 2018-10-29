def create_random_pairs(pairs)
    a = []
    pairs_to_be_pared = pairs.shuffle.each_slice(2)
    
    pairs_to_be_pared.each do |v|
        if v.length == 2
            a.push(v)
        else v.length == 1
        a[0].push(v[0])
        end
    end
    p a
    return a

end