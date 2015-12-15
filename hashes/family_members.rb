family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |title, names|
  title == :sisters || title == :brothers
end

immediate_family_names = immediate_family.values.flatten

p immediate_family_names