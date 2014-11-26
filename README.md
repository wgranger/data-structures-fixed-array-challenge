# Arrays

In lower level languages (including the languages Javascript and Ruby and implemented in) Arrays are actually a _fixed size_.  Create a simple FixedArray class. You should pass it a size when you create it, and it should never grow or shrink in size.

## Why is this important?

It's easy to take for granted that all of that wonderful dynamic resizing is ultimately base of static data structures. It useful to demystify the magic.

Further, (Fixed)Arrays are the fastest and most space efficient choice when you know in advanced how many items a list should contain.

##Releases

###Release 0: Implement `FixedArray`

Implement and write RSpec tests for the `FixedArray` class, supporting the following interface.

####Interface
- `FixedArray#new(size)` - Instantiate a new array
- `FixedArray#get(index)` - Get a value from the receiver array at an index
- `FixedArray#set(index, element)` - Set a value in the receiver array at an index

The methods should throw an error when the index is out of bounds.

###Release 1: Implement `ResizableArray`

Implement and write RSpec tests for the `ResizableArray` class, supporting the following interface.

####Interface
- `FixedArray#new(initial_size)` - Instantiate a new array
- `FixedArray#get(index)` - Get a value from the receiver array at an index
- `FixedArray#set(index, element)` - Set a value in the receiver array at an index

You must implement your `ResizableArray` class using your `FixedArray` class.

##Resources

* [Wikipedia: Array data type](http://en.wikipedia.org/wiki/Array_data_type#Abstract_arrays)
* [Wikipedia: Array data structure](http://en.wikipedia.org/wiki/Array_data_structure)
