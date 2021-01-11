family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |key, value| 
  key == :sisters || key == :brothers
end 

immediate_fam_arr = immediate_fam.values.flatten

p immediate_fam_arr