class IntsAndFloats
  def self.sum(lucky, unlucky)
    lucky + unlucky
  end

  def self.difference(lucky, unlucky)
    lucky - unlucky
  end

  def self.quotient(lucky, unlucky)
    unlucky / lucky
  end

  def self.quotient(lucky, unlucky)
    unlucky.to_f / lucky
  end

  def self.remainder(lucky, unlucky)
    unlucky % lucky
  endgit

  # lucky = 7
  # unlucky = 13
  # remainder = IntsAndFloats.remainder(lucky, unlucky)
  
  

  
  # puts "Enter the lucky number (divisor): "
  # lucky = gets.to_i

  # puts "Enter the unlucky number (dividend): "
  # unlucky = gets.to_i

  # puts "The remainder of #{unlucky} divided by #{lucky} is #{remainder}."
end
