def search_names(age_value)
  name = {Cheysser: 32, Rose: 33, Ella: 22}
  name.each do | name, age|
    if age == age_value
      return name
    end
    end
end

p search_names(32)