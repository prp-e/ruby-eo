class Esperanto < String
	def is_pol?
	 if self[-2] + self[-1] == "oj"
		return true
	 else
		return false
	 end
	end
	def is_female?
	 if self[-3] + self[-2] + self[-1] == "ino"
		return true
	 else
		return false
	 end
	end
	def is_noun?
	 if self[-1] == "o" || self[-2] == "o"
		return true
	 else
		return false
	 end
	end
end

class String
 def to_eo
  Esperanto.new self
 end
end