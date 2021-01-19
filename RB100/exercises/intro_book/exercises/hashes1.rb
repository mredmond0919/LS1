family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

a = family.select { |x, y| x == :sisters || x == :brothers }

p a.values.flatten(-1)











