greetings = ['Hello', 'Hi', 'Greetings', 'Salutations', 'Welcome']

greetings.each do |greeting|
  Message.create(content: greeting)
end