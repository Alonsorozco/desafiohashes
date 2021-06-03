v = ARGV
b = []

v.map do |i|
    b.push i.to_i
end

def filter(hash, array)
    array.each do |i|
        if hash.invert[i] != nil
            hash.each do |k,v|
                puts k if i == v
                end
            else 
                puts "No encontrado"
        end
    end   
end

filter(i1, b)
