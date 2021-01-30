# Examples inspired by U. S. National Organic Standards
#require 'pry'
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
<<<<<<< HEAD
  assembled_matrix = [CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
=======
  assembled_matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
>>>>>>> 710d529bbaa54b1a8e9348548ff01b924b1f7eb1
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix
<<<<<<< HEAD
  sorted_matrix = [CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
=======
  sorted_matrix = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
>>>>>>> 710d529bbaa54b1a8e9348548ff01b924b1f7eb1

  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
<<<<<<< HEAD
  matrix[1][1]
  matrix[1][1]
=======
  assembled_matrix = ([1][1])
  sorted_matrix = ([1][1])
>>>>>>> 710d529bbaa54b1a8e9348548ff01b924b1f7eb1
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end
#binding.pry
def matrix_update(matrix, row, column, new_value)
<<<<<<< HEAD
  matrix[0][2] = new_value
  matrix[0][2] = new_value

  return matrix








=======
>>>>>>> 710d529bbaa54b1a8e9348548ff01b924b1f7eb1
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
