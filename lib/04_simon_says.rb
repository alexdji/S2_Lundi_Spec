def echo(sentence)
  return sentence
end

# MISE EN MAJUSCULE
def shout(sentence)
  return sentence.upcase
end

# REPETER ( AU MOINS 2 FOIS)
def repeat(sentence, nb=0)
  sentenceBase = sentence
  if nb < 1
    return sentence+ " " +sentenceBase
  else
    (nb-1).times do |i|
      sentence += " " +sentenceBase
    end
  end

  return sentence
end

# AVOIR LES x PREMIERES LETTRES
def start_of_word(sentence, n)
  return sentence[0, n]
end

# AVOIR LE PREMIER MOT
def first_word(sentence)
  return sentence.split[0]
end

# METTRE EN CAPITALE
def titleize(sentence)
  wordLittle = ["and", "the"]

  sentence = sentence.split
  sentence.length.times do |i|
    if i == 0
      sentence[i].capitalize!
    elsif !wordLittle.include?(sentence[i])
      sentence[i].capitalize!
    end
  end
  return sentence.join(" ")
end
