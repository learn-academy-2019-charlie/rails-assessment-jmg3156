# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:

# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

def hello_world(lang)
  if (lang == "es" )
     "hola mundo"
  elsif(lang == "de")
    "Hallo Welt"
  elsif(lang == "jpn")
    "konnichiwa sekai"
  else
    "Hello World"
end
end

p hello_world("es")




# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C




def assign_grade(num)
  score = num
  if(score >= 90)
    "A"

  elsif(score >= 80)
    "B"

  elsif(score >= 70)
    "C"

  elsif(score >= 60)
    "D"

  elsif (score >= 0)
    "F"
  else
    "Error"
  end
end


puts assign_grade(70)


# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".


def pluralizer noun, number
    if number == 1
        return "#{number} #{noun}"
    elsif noun == ("sheep") || noun == ("species")
        return "#{number} #{noun}"
    elsif noun == ("person")
        return "#{number} people"
    elsif noun == ("child")
        return "#{number} children"
    elsif noun == ("goose")
        return "#{number} geese"
    elsif number >= 0
        return "#{number} #{noun}s"
    else
        return "error"
    end
end

p pluralizer 'species', 6
p pluralizer 'sheep', 4
p pluralizer 'person', 2
p pluralizer "goose", 5
p pluralizer 'species', 6
