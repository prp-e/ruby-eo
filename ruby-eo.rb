class Esperanto < String
	def is_pol?
	 if self[-2] + self[-1] == "oj"
		return true
	 else
		return false
	 end
	end
	def is_female?
	 if self[-3] + self[-2] + self[-1] == "ino" || self[-3] + self[-2] + self[-1] == "ina"
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
	def is_verb?
	 if self.is_inf? || self.is_past? || self.is_present? || self.is_future? || self.is_imp? || self.is_conditional
		return true
	 else
		return false
	 end
	end
	def is_negative?
	 if self.is_verb? && self[0] + self[1] == "ne"
		return true
	 else
		return false
	 end
	end
	def is_opposite?
	 if self[0] + self[1] + self[2] == "mal"
		return true
	 else
		return false
	 end
	end
	def make_opposite
	 prefix = "mal"
	 temp = prefix + self
	 return temp
	end
	def make_female
	 if (!self.is_female?)
		if self.is_noun?
		 self[-1] = ''
		 return self + "ino"
		elsif self.is_adj?
		 self[-1] = ''	
		 return self + "ina"
		else
		 return "#{self} is not noun or adjective"
		end
	 end
	end
	def to_s
	 String.new self
	end
end

class String
 def to_eo
  Esperanto.new self
 end
end