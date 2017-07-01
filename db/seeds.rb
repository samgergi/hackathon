# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

team1 = Team.create!({
  name: "Team Awesome",
  project_link: "github link",
  description: "A hackathon site",
  logo: "",
  concept_score: 0,
  style_score: 0,
  git_score: 0,
  userfriendly_score: 0,
  })

team2 = Team.create!({
  name: "Team Yay",
  project_link: "github link",
  description: "A hackathon site",
  logo: "",
  concept_score: 0,
  style_score: 0,
  git_score: 0,
  userfriendly_score: 0,
  })

  member1 = Member.create!({
    name: "",
    github "",
    captain: ""
    })
