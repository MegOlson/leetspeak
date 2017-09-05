class String
  def leetspeak
  array = self.split('')
  array = array.map do |e|
    if e == "e"
      '3'
    else
      e
    end
  end
  array.join('')
  end
end
