class ::Fixnum
  def closest_fibonacci
    i1, i2 = 1, 1
    i1, i2 = i2, i1+i2 while i2 < self
    i1
  end
end
