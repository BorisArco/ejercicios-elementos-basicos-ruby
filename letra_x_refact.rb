n = ARGV[0].to_i

# Print a centered triangle
def print_centered_triangle(spaces, stars)
  puts (" " * spaces) + ("*" * stars)
end

# Print a diamond pattern
def print_diamond(n)
  # Top half
  (n/2).times do |i|
    spaces = (n/2) - i
    stars = 2 * i + 1
    print_centered_triangle(spaces, stars)
  end

  # Middle
  print_centered_triangle(0, 1) if n.odd?

  # Bottom half
  ((n/2)-1).downto(0) do |i|
    spaces = (n/2) - i
    stars = 2 * i + 1
    print_centered_triangle(spaces, stars)
  end
end

# Call the method to print the diamond pattern
print_diamond(n)

