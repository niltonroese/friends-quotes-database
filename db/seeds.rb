# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create!(name: "Ross Geller", date_of_birth: "October 18, 1967", occupation: "Professor of Paleontology", traits: "Incredibly Affectionate (and Very Awkward At Times)")
Character.create!(name: "Monica Geller", date_of_birth: "April 22, 1969", occupation: "Chef", traits: "Neat And Tidy (and Also Overbearing)")
Character.create!(name: "Chandler Bing", date_of_birth: "April 8, 1968", occupation: "IT Procurement and Advertising Copywriter", traits: "Extremely Witty (and Annoyingly Sarcastic)")
Character.create!(name: "Rachel Greene", date_of_birth: "May 5, 1969", occupation: "Waitress and Executive at Ralph Lauren ", traits: "Dedication (With A Pinch Of Airheadedness)")
Character.create!(name: "Joey Tribbiani", date_of_birth: "January 9, 1968", occupation: "Actor", traits: "Suave (But Stupid)")
Character.create!(name: "Phoebe Buffay", date_of_birth: "February 16, 1966", occupation: "Masseuse", traits: "Extremely Eccentric (Almost To A Fault)")

User.create(username: "Nilton", email: "niltonroese@gmail", password: "1234")
User.create(username: "Marcelo", email: "marcelonaz@gmail", password: "1234")
User.create(username: "Kevin", email: "kevinadams@gmail", password: "1234")

Quote.create!(quote: "Pivot! Pivot! Pivot! Pivot! Pivot!", answer: "Ross")
Quote.create!(quote: "Guys can fake it? Unbelievable! The one thing that is ours!", answer: "Monica")
Quote.create!(quote: "It's a moo point. It's like a cow's opinion; it doesn't matter. It's moo.", answer: "Joey")
Quote.create!(quote: "But they don't know that we know they know we know!", answer: "Phoebe")
Quote.create!(quote: "I'm not so good with the advice. Can I interest you in a sarcastic comment?", answer: "Chandler")
Quote.create!(quote: "I got off the plane.", answer: "Rachel")
Quote.create!(quote: "On second thought, gum would be perfection.", answer: "Chandler")
Quote.create!(quote: "You were my first kiss ever?", answer: "Monica")
Quote.create!(quote: "NESLÉE TOULOUSÉ.", answer: "Phoebe")
Quote.create!(quote: "Joey doesn't share food!", answer: "Joey")
Quote.create!(quote: "This is brand-new information!", answer: "Phoebe")
Quote.create!(quote: "Here come the meat sweats.", answer: "Joey")
Quote.create!(quote: "Yeah, that's right. I stepped up! She's my friend and she needed help. And if I have to I'd pee on any one of you.", answer: "Joey")
Quote.create!(quote: "We were on a break!", answer: "Ross")
Quote.create!(quote: "Phoebe. That's P, as in Phoebe, H as in hoebe, O as in oebe, E as in ebe, B as in bebe, and E as in 'Ello there mate.", answer: "Phoebe")
Quote.create!(quote: "Just so you know, it's not that common, it doesn't happen to every guy, and it is a big deal!", answer: "Rachel")
Quote.create!(quote: "I make jokes when I'm uncomfortable.", answer: "Chandler")
Quote.create!(quote: "Seven! Seven! Seven! Seven!", answer: "Monica")
Quote.create!(quote: "How you doin?", answer: "Joey")
Quote.create!(quote: "I grew up in a house with Monica, okay. If you didn't eat fast, you didn't eat.", answer: "Ross")
Quote.create!(quote: "Smelly cat, smelly cat, what are they feeding you? Smelly cat, smelly cat, it's not your fault.", answer: "Phoebe")
Quote.create!(quote: "I knew it!", answer: "Chandler")
Quote.create!(quote: "Well, maybe I don't need your money. Wait, wait. I said, Maybe! ", answer: "Rachel")
Quote.create!(quote: "No. Wait a minute. What was the little mermaid?", answer: "Joey")
Quote.create!(quote: "Unagi", answer: "Ross")
Quote.create!(quote: "I wish I could, but I don't want to.", answer: "Phoebe")
Quote.create!(quote: "He's a transponster.", answer: "Rachel")
Quote.create!(quote: "Damn all the jellyfish.", answer: "Rachel")
Quote.create!(quote: "Because the more i drink, the less there is for the kids to drink.", answer: "Phoebe")
Quote.create!(quote: "Shame on you. Ugly baby judges you.", answer: "Ross")
Quote.create!(quote: "you're a shoe!", answer: "Rachel")
Quote.create!(quote: "I'm the holiday armadillo! ", answer: "Ross")
Quote.create!(quote: "Oh, come on, Will. Just take off your shirt and tell us.", answer: "Phoebe")
Quote.create!(quote: "I like it. What's not to like? Custard? Good. Jam? Good. Meat? Good.", answer: "Joey")
Quote.create!(quote: "Oh, that's ok. Girls tend not to like me.", answer: "Rachel")
Quote.create!(quote: "See? He's her lobster.” ", answer: "Phoebe")
Quote.create!(quote: "Well, I sang...I rapped… Baby Got Back", answer: "Ross")
Quote.create!(quote: "Wha-Pha!", answer: "Chandler")
Quote.create!(quote: "You can't do anything", answer: "Joey")
Quote.create!(quote: "And I just want a million dollars", answer: "Chandler")
Quote.create!(quote: "Hey, that's the day after I start menstruating", answer: "Joey")
Quote.create!(quote: "I fell asleep", answer: "Ross")
Quote.create!(quote: "They're ribbed, for your pleasure", answer: "Joey")
Quote.create!(quote: "Isn't that just kick-you-in-the-crotch, spit-on-your-neck fantastic!", answer: "Rachel")
Quote.create!(quote: "You, hang up!", answer: "Ross")
Quote.create!(quote: "Some girl ate, Monica!", answer: "Joey")
Quote.create!(quote: "When were you under me?", answer: "Ross")
Quote.create!(quote: "Shut up! The camera adds 10 punds.", answer: "Monica")
Quote.create!(quote: "Looking good, Mr. Kotter.", answer: "Joey")
Quote.create!(quote: "Atlantic City, Baby!", answer: "Phoebe")
Quote.create!(quote: "London, Baby!", answer: "Joey")
Quote.create!(quote: "I'm Ross, I'm too good for the Hut!", answer: "Chandler")
Quote.create!(quote: "Little, Village People!", answer: "Rachel")
Quote.create!(quote: "The stripper stole the ring!", answer: "Joey")
Quote.create!(quote: "'Sup?!", answer: "Joey")
Quote.create!(quote: "Hi, Tushie!", answer: "Ross")
Quote.create!(quote: "I am a woman!", answer: "Joey")
Quote.create!(quote: "Run, run Yasmine, run like the wind!", answer: "Chandler")
Quote.create!(quote: "It tastes like feet!", answer: "Ross")
Quote.create!(quote: "Great job growing up!", answer: "Chandler")
Quote.create!(quote: "Somebody kiss me, it's midnight!", answer: "Chandler")
Quote.create!(quote: "I don't have tools!", answer: "Chandler")
Quote.create!(quote: "Fine, by me!", answer: "Ross")
Quote.create!(quote: "My eyes!, my eyes!", answer: "Phoebe")
Quote.create!(quote: "I'm sorry, it was a reflex!", answer: "Joey")
Quote.create!(quote: "Front and back!", answer: "Ross")
Quote.create!(quote: "They should put that on the box!", answer: "Ross")
Quote.create!(quote: "Sweetie, this conversation is starting to make me a little uncomfortable!", answer: "Ross")
Quote.create!(quote: "Let's do the card!", answer: "Ross")
Quote.create!(quote: "My sandwich?!", answer: "Ross")
Quote.create!(quote: "They are not coming on, man!", answer: "Ross")
Quote.create!(quote: "Hiiii!", answer: "Ross")
Quote.create!(quote: "It so does not!", answer: "Ross")
Quote.create!(quote: "No more falafel for you!", answer: "Ross")
Quote.create!(quote: "I'm maxed out!", answer: "Chandler")
Quote.create!(quote: "I love this shirt!", answer: "Ross")
Quote.create!(quote: "I'm fine!", answer: "Ross")
Quote.create!(quote: "Reaaaaly? I mean, even with the card?", answer: "Ross")
Quote.create!(quote: "Sir-Limps-A-Lot, I came up with that!", answer: "Ross")
Quote.create!(quote: "Fireball", answer: "Joey")
Quote.create!(quote: "Hey, that is Jo-incidence with a C", answer: "Chandler")
Quote.create!(quote: "Nice camouflage. For a minute there I almost didn't see you.", answer: "Chandler")

# Quote.create!(quote: "Pivot! Pivot! Pivot! Pivot! Pivot!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Guys can fake it? Unbelievable! The one thing that is ours!", character: "Monica", character_id: 2)
# Quote.create!(quote: "It's a moo point. It's like a cow's opinion; it doesn't matter. It's moo.", character: "Joey", character_id: 5)
# Quote.create!(quote: "But they don't know that we know they know we know!", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "I'm not so good with the advice. Can I interest you in a sarcastic comment?", character: "Chandler", character_id: 3)
# Quote.create!(quote: "I got off the plane.", character: "Rachel", character_id: 4)
# Quote.create!(quote: "On second thought, gum would be perfection.", character: "Chandler", character_id: 3)
# Quote.create!(quote: "You were my first kiss ever?", character: "Monica", character_id: 2)
# Quote.create!(quote: "NESLÉE TOULOUSÉ.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "Joey doesn't share food!", character: "Joey", character_id: 5)
# Quote.create!(quote: "This is brand-new information!", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "Here come the meat sweats.", character: "Joey", character_id: 5)
# Quote.create!(quote: "Yeah, that's right. I stepped up! She's my friend and she needed help. And if I have to I'd pee on any one of you.", character: "Joey", character_id: 5)
# Quote.create!(quote: "We were on a break!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Phoebe. That's P, as in Phoebe, H as in hoebe, O as in oebe, E as in ebe, B as in bebe, and E as in 'Ello there mate.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "Just so you know, it's not that common, it doesn't happen to every guy, and it is a big deal!", character: "Rachel", character_id: 4)
# Quote.create!(quote: "I make jokes when I'm uncomfortable.", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Seven! Seven! Seven! Seven!", character: "Monica", character_id: 2)
# Quote.create!(quote: "How you doin?", character: "Joey", character_id: 5)
# Quote.create!(quote: "I grew up in a house with Monica, okay. If you didn't eat fast, you didn't eat.", character: "Ross", character_id: 1)
# Quote.create!(quote: "Smelly cat, smelly cat, what are they feeding you? Smelly cat, smelly cat, it's not your fault.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "I knew it!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Well, maybe I don't need your money. Wait, wait. I said, Maybe! ", character: "Rachel", character_id: 4)
# Quote.create!(quote: "No. Wait a minute. What was the little mermaid?", character: "Joey", character_id: 5)
# Quote.create!(quote: "Unagi", character: "Ross", character_id: 1)
# Quote.create!(quote: "I wish I could, but I don't want to.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "He's a transponster.", character: "Rachel", character_id: 4)
# Quote.create!(quote: "Damn all the jellyfish.", character: "Rachel", character_id: 2)
# Quote.create!(quote: "Because the more i drink, the less there is for the kids to drink.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "Shame on you. Ugly baby judges you.", character: "Ross", character_id: 1)
# Quote.create!(quote: "you're a shoe!", character: "Rachel", character_id: 3)
# Quote.create!(quote: "I'm the holiday armadillo! ", character: "Ross", character_id: 1)
# Quote.create!(quote: "Oh, come on, Will. Just take off your shirt and tell us.", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "I like it. What's not to like? Custard? Good. Jam? Good. Meat? Good.", character: "Joey", character_id: 5)
# Quote.create!(quote: "Oh, that's ok. Girls tend not to like me.", character: "Rachel", character_id: 4)
# Quote.create!(quote: "See? He's her lobster.” ", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "Well, I sang...I rapped… Baby Got Back", character: "Ross", character_id: 1)
# Quote.create!(quote: "Wha-Pha!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "You can't do anything", character: "Joey", character_id: 5)
# Quote.create!(quote: "And I just want a million dollars", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Hey, that's the day after I start menstruating", character: "Joey", character_id: 5)
# Quote.create!(quote: "I fell asleep", character: "Ross", character_id: 1)
# Quote.create!(quote: "They're ribbed, for your pleasure", character: "Joey", character_id: 5)
# Quote.create!(quote: "Isn't that just kick-you-in-the-crotch, spit-on-your-neck fantastic!", character: "Rachel", character_id: 4)
# Quote.create!(quote: "You, hang up!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Some girl ate, Monica!", character: "Joey", character_id: 5)
# Quote.create!(quote: "When were you under me?", character: "Ross", character_id: 1)
# Quote.create!(quote: "Shut up! The camera adds 10 punds.", character: "Monica", character_id: 2)
# Quote.create!(quote: "Looking good, Mr. Kotter.", character: "Joey", character_id: 5)
# Quote.create!(quote: "Atlantic City, Baby!", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "London, Baby!", character: "Joey", character_id: 5)
# Quote.create!(quote: "I'm Ross, I'm too good for the Hut!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Little, Village People!", character: "Rachel", character_id: 4)
# Quote.create!(quote: "The stripper stole the ring!", character: "Joey", character_id: 5)
# Quote.create!(quote: "'Sup?!", character: "Joey", character_id: 5)
# Quote.create!(quote: "Hi, Tushie!", character: "Ross", character_id: 1)
# Quote.create!(quote: "I am a woman!", character: "Joey", character_id: 5)
# Quote.create!(quote: "Run, run Yasmine, run like the wind!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "It tastes like feet!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Great job growing up!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Somebody kiss me, it's midnight!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "I don't have tools!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Fine, by me!", character: "Ross", character_id: 1)
# Quote.create!(quote: "My eyes!, my eyes!", character: "Phoebe", character_id: 6)
# Quote.create!(quote: "I'm sorry, it was a reflex!", character: "Joey", character_id: 5)
# Quote.create!(quote: "Front and back!", character: "Ross", character_id: 1)
# Quote.create!(quote: "They should put that on the box!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Sweetie, this conversation is starting to make me a little uncomfortable!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Let's do the card!", character: "Ross", character_id: 1)
# Quote.create!(quote: "My sandwich?!", character: "Ross", character_id: 1)
# Quote.create!(quote: "They are not coming on, man!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Hiiii!", character: "Ross", character_id: 1)
# Quote.create!(quote: "It so does not!", character: "Ross", character_id: 1)
# Quote.create!(quote: "No more falafel for you!", character: "Ross", character_id: 1)
# Quote.create!(quote: "I'm maxed out!", character: "Chandler", character_id: 3)
# Quote.create!(quote: "I love this shirt!", character: "Ross", character_id: 1)
# Quote.create!(quote: "I'm fine!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Reaaaaly? I mean, even with the card?", character: "Ross", character_id: 1)
# Quote.create!(quote: "Sir-Limps-A-Lot, I came up with that!", character: "Ross", character_id: 1)
# Quote.create!(quote: "Fireball", character: "Joey", character_id: 5)
# Quote.create!(quote: "Hey, that is Jo-incidence with a C", character: "Chandler", character_id: 3)
# Quote.create!(quote: "Nice camouflage. For a minute there I almost didn't see you.", character: "Chandler", character_id: 3)

# Quote.create!(quote: "Pivot! Pivot! Pivot! Pivot! Pivot!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Guys can fake it? Unbelievable! The one thing that is ours!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 1, character_id: 2)
# Quote.create!(quote: "It's a moo point. It's like a cow's opinion; it doesn't matter. It's moo.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "But they don't know that we know they know we know!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "I'm not so good with the advice. Can I interest you in a sarcastic comment?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "I got off the plane.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "On second thought, gum would be perfection." , answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "You were my first kiss ever?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 1, character_id: 2)
# Quote.create!(quote: "NESLÉE TOULOUSÉ.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "Joey doesn't share food!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "This is brand-new information!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "Here come the meat sweats.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Yeah, that's right. I stepped up! She's my friend and she needed help. And if I have to I'd pee on any one of you.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "We were on a break!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Phoebe. That's P, as in Phoebe, H as in hoebe, O as in oebe, E as in ebe, B as in bebe, and E as in 'Ello there mate.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "Just so you know, it's not that common, it doesn't happen to every guy, and it is a big deal!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "I make jokes when I'm uncomfortable.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Seven! Seven! Seven! Seven!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 1, character_id: 2)
# Quote.create!(quote: "How you doin?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "I grew up in a house with Monica, okay. If you didn't eat fast, you didn't eat.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Smelly cat, smelly cat, what are they feeding you? Smelly cat, smelly cat, it's not your fault.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "I knew it!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Well, maybe I don't need your money. Wait, wait. I said, Maybe! ", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "No. Wait a minute. What was the little mermaid?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Unagi", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "I wish I could, but I don't want to.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "He's a transponster.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "Damn all the jellyfish.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 1, character_id: 2)
# Quote.create!(quote: "Because the more i drink, the less there is for the kids to drink.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "Shame on you. Ugly baby judges you.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "you're a shoe!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "I'm the holiday armadillo! ", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Oh, come on, Will. Just take off your shirt and tell us.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "I like it. What's not to like? Custard? Good. Jam? Good. Meat? Good.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Oh, that's ok. Girls tend not to like me.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "See? He's her lobster.” ", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "Well, I sang...I rapped… Baby Got Back", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Wha-Pha!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "You can't do anything", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "And I just want a million dollars", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Hey, that's the day after I start menstruating", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "I fell asleep", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "They're ribbed, for your pleasure", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Isn't that just kick-you-in-the-crotch, spit-on-your-neck fantastic!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "You, hang up!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Some girl ate, Monica!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "When were you under me?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Shut up! The camera adds 10 punds.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 1, character_id: 2)
# Quote.create!(quote: "Looking good, Mr. Kotter.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Atlantic City, Baby!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "London, Baby!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "I'm Ross, I'm too good for the Hut!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Little, Village People!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 3, character_id: 4)
# Quote.create!(quote: "The stripper stole the ring!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "'Sup?!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Hi, Tushie!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "I am a woman!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Run, run Yasmine, run like the wind!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "It tastes like feet!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Great job growing up!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Somebody kiss me, it's midnight!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "I don't have tools!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Fine, by me!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "My eyes!, my eyes!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 5, character_id: 6)
# Quote.create!(quote: "I'm sorry, it was a reflex!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Front and back!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "They should put that on the box!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Sweetie, this conversation is starting to make me a little uncomfortable!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Let's do the card!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "My sandwich?!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "They are not coming on, man!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Hiiii!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "It so does not!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "No more falafel for you!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "I'm maxed out!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "I love this shirt!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "I'm fine!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Reaaaaly? I mean, even with the card?", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Sir-Limps-A-Lot, I came up with that!", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 0, character_id: 1)
# Quote.create!(quote: "Fireball", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 4, character_id: 5)
# Quote.create!(quote: "Hey, that is Jo-incidence with a C", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)
# Quote.create!(quote: "Nice camouflage. For a minute there I almost didn't see you.", answers: ["Ross", "Monica", "Chandler", "Rachel", "Joey", "Phoebe"], correctAnswerIndex: 2, character_id: 3)