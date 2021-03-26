# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Story.destroy_all
Word.destroy_all

crazy_story = Story.create(title: "Crazy Day", content: "One day, [animal_name] went to the store to pick up some [grocery_item]. Oh no! The grocery store is out of [grocery_item]. But that’s okay! [animal_name] picked up some [food_item] instead. When [animal_name] arrived home, they opened the fridge to find a [wild_animal] had made it’s nest! What a crazy day!")

Word.create(word_type: "noun", content: "fluffy", story_id: crazy_story.id)
Word.create(word_type: "noun", content: "milk", story_id: crazy_story.id)
Word.create(word_type: "noun", content: "condensed milk", story_id: crazy_story.id)
Word.create(word_type: "noun", content: "python", story_id: crazy_story.id)