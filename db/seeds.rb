# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lessons = Lesson.create([{ title: 'Counting' , description: 'Learning how to teach counting.' },
                         {title: 'Separating Concretes from Abstractions', description: 'Research has shown that students grasp an abstraction more quickly when it is presented after the concrete to which it applies.'}
                        ])

slides = Slide.create([{ lesson_id: lessons.first.id, title: 'Many Ways', content: 'Think of multiple ways to learn how to count' }])

helps = Help.create([{ title: 'What To Do',
                       content: "You're going to click through all these screens as I tell you to.",
                       context:'lesson', order: 1 }])
