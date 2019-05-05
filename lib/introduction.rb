
def introduction(name)
  "Hi my name is #{name}"
end

puts introduction('sharon')

# describe "#introduction_with_language" do 
#   it "takes in two arguments, a name and a language, and puts out a phrase using those arguments." do 
#     expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout
#   end

def introduction_with_language(name, language)
  