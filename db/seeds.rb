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

Userscore.create(name: "Regina Phalange", email: "regina@gmail", score: 2)
Userscore.create(name: "Ken Adams", email: "ken@gmail", score: 18)
Userscore.create(name: "Mike Hannigan", email: "mike@gmail", score: 15)
Userscore.create(name: "Paul Stevens", email: "pau@gmail", score: 8)
Userscore.create(name: "Pete Becker", email: "pb@gmail", score: 19)
Userscore.create(name: "Janice Hosenstein", email: "omg@gmail", score: 15)
Userscore.create(name: "Richard Burke", email: "rich@gmail", score: 5)
Userscore.create(name: "Ben Geller", email: "ben@gmail", score: 15)
Userscore.create(name: "Gunther", email: "centralperk@gmail", score: 3)
Userscore.create(name: "Nils", email: "niltonroese@gmail", score: 1)

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
Quote.create!(quote: "Damn all the jellyfish.", answer: "Monica")
Quote.create!(quote: "Because the more i drink, the less there is for the kids to drink.", answer: "Phoebe")
Quote.create!(quote: "Shame on you. Ugly baby judges you.", answer: "Ross")
Quote.create!(quote: "You're a shoe!", answer: "Rachel")
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
Quote.create!(quote: "Welcome to the real world. It sucks. You're gonna love it!", answer: "Monica")
Quote.create!(quote: "I know!", answer: "Monica")
Quote.create!(quote: "I really think I might kill someone tonight!.", answer: "Monica")