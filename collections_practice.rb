  # Question 1
  def sort_array_asc(array)
    array.sort
  end
  # Question 2
  def sort_array_desc(array)
    array.sort.reverse
  end
  # Question 3
  def sort_array_char_count(array)
    array.sort_by do |x|
       x.length
     end
  end
  # Question 4
  def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    array
  end
  # Question 5
  def reverse_array(integers)
    integers.reverse!
    return integers
  end
  # Question 6
  def kesha_maker(dollar)
    dollar.each do |index|
      index[2] = "$"
    end
  end
  # Question 7
  def find_a(array)
    array.select {|word| word.start_with?("a")}
  end
  # Question 8
  def sum_array(array)
    new_array = array.sum
    return new_array
  end
  # Question 9
  def add_s(array)
    array.map do |element|
      if element != array[1]
        element + "s"
      else
        element
      end
    end
  end
