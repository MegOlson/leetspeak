class String
  def leetspeak
  array = self.split('')
  array = array.map do |e|
    if e == "e"
      '3'
    elsif e == "o"
      '0'
    elsif e == "I"
      '1'
    elsif e == "s"
      'z'
    elsif e == "S"
      e
    else
      e
    end
  end
  array.join('')
  end
end
