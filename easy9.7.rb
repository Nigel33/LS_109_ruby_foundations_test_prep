def swap_name(name)
  array = name.split
  array.reverse.join(', ')
end




p swap_name('Joe Roberts') == 'Roberts, Joe'