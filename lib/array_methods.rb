
array = [
    "Eleven Pipers Piping",
    "Ten lords a leaping",
    "Nine ladies dancing",
    "Eight maids a milking",
    "Seven swans a swimming",
    "Six geese a laying",
    "Five golden rings",
    "Four calling birds",
    "Three french hens",
    "Two turtle doves",
    "A partridge in a pear tree",
  ]

def using_include(array, element)
  puts array.include?(element)
end
using_include(array, element)

def using_sort(array)
  puts array.sort
end
using_sort(array)

def using_reverse(array)
  puts array.reverse
end
using_reverse(array)

def using_first(array)
  puts array.first
end
using_first(array)

def using_last(array)
  puts array.last
end
using_last(array)

def using_size(array)
  puts array.size
end
using_size(array)
