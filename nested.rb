
def build_hash
	the_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
		 return the_hash

def hopper
	programmer_hash = the_hash
  programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	programmer_hash = the_hash
  programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash = the_hash
	programmer_hash[:dennis_ritchie][:languages].join
end

def adding_matz
	programmer_hash = the_hash
  programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
  programmer_hash[:yukihiro_matsumoto][:languages] = ["LISP", "C"]
end

def changing_alan
	programmer_hash = the_hash
  programmer_hash[:changing_alan][:alan_kay][:known_for] = "GUI"
end

def adding_to_dennis
	programmer_hash = the_hash
end
