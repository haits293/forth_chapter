# Excercise 1
def string_shuffle(s)
	s.split('').shuffle.join
end

string_shuffle("foobar")

# Exercise 2
class String
	def shuffle
		self.split('').shuffle.join
	end
end

"foobar".shuffle

# Exercise 3
person1 = { :first => 'Hai', :last => 'Tran' }
person2 = { :first => 'Hang', :last => 'Ta' }
person3 = { :first => 'Unknown', :last => 'Tran'}

params = Hash.new
params[:father] = person1
params[:mother] = person2
params[:child] = person3

params[:father][:first]
# => "Hai"

# Exercise 4
{ "a" => 100, "b" => 200 }.merge({ "b" => 300 })

# => {"a" => 100, "b" => 300}