def block_word?(string)
  blocks = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM)
  initial_size = blocks.size
  string.upcase!
  counter = 0
  loop do 
    blocks.each do |sub_block|
      if sub_block.include?(string[counter])
        blocks.delete(sub_block)
      end 
    end
    counter += 1 
    break if counter == string.size
  end 
  blocks.size == initial_size - string.size 
end 

def block_word?(string)
  up_string = string.upcase
  BLOCKS.none? { |block| up_string.count(block) >= 2 }
end


block_word?('BATCH') == true
block_word?('BUTCH') == false
block_word?('jest') == true