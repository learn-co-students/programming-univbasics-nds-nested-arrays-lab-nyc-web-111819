# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  nested_array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  nested_array_sorted = [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end

def matrix_lookup(matrix, row, column)
  nested_array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  nested_array[1][1]
end

def matrix_update(matrix, row, column, new_value)
  nested_array = [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
  nested_array[0][2] = "Tiny Ewell"
  p nested_array
end
