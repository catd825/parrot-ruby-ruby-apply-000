# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(b="Squawk!", p)
  puts b, *p
  return "Squawk!"
  return "Pretty bird!"
end


# default phrase = squawk!
# optional phrase = pretty bird (use *)
#


# def parrot(b="Squawk!", *p)
#   puts b, *p
#   return "Squawk!", "Pretty Bird!"
# end
