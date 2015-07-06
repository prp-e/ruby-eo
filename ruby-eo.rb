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
	def is_adj?
	 if self[-1] == "a" || self[-2] == "a"
		return true
	 else
		return false
	 end
	end
	def is_adv?
	 if self[-1] == "e" || self[-2] == "e"
		return true
	 else
		return false
	 end
	end
	def is_inf?
	 if self[-1] == "i"
	   return true
	 else
	   return false
	 end
	end
	def is_past?
	 if self[-2] + self[-1] == "is"
	 	return true
	 else
		return false
	 end
	end
	def is_present?
	 if self[-2] + self[-1] == "as"
		return true
	 else
		return false
	 end
	end
	def is_future?
	 if self[-2] + self[-1] == "os"
		return true
	 else
		return false
	 end
	end
	def is_imp?
	 if self[-1] == "u"
		return true
	 else
		return false
	 end
	end
	def is_conditional?
	 if self[-2] + self[-1] == "us"
		return true
	 else
		return false
	end
end

class String
 def to_eo
  Esperanto.new self
 end
end