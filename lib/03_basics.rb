def who_is_bigger(a, b, c)
  my_hash = {
    "a" => a,
    "b" => b,
    "c" => c,
  }

	result =  my_hash.key(my_hash.values.max)
end

who_is_bigger(5, 10, 15)