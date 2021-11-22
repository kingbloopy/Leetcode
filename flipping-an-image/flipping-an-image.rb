# @param {Integer[][]} image
# @return {Integer[][]}
def flip_and_invert_image(image)
    image.map {|arr| reverse(arr)}
end

def reverse(arr)
    
    rev = []
    arr.reverse.each do |n|
        if n == 0
            rev << 1
        elsif n == 1
            rev << 0
        end
    end
    rev
end