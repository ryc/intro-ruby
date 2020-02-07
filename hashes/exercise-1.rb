# hashes - exercise 1

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select { |k,v| k == :sisters || k == :brothers }
siblings = immediate_family.values.flatten # values method returns an array
p siblings