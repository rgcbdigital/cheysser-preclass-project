def sample_adult(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  return adults
  end


p sample_adult([30,25,80,5,15,20])
