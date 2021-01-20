class Leap_year

  def leap_year?(year)
    year % 400 == 0 ? true : false
    year % 4 == 0 && year % 100 != 0 ? true : false
  end

end