local function greet()
  quotes = {"Your emotions are clouding your judgement.", 
            "We are not alone here.",
            "Don't shoot or they'll panic.",
            "When you ask for trouble, you should not be surprised when it finds you.",
            "Great job, Master Skywalker. Your leadership skills are most impressive.",
            "I don't believe in chance, Commander."
  }
  idx = math.random(6)
  print("Plo Koon says: " .. quotes[idx])
end

return {greet = greet}
