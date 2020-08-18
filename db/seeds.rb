# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all

Artist.create(name: "Turnover")
Artist.create(name: "Movements")

Song.create(title: "Daylilly", artist_id: Artist.all.sample.id )
Song.create(title: "Full Circle", artist_id: Artist.all.sample.id)
Song.create(title: "Humming", artist_id: Artist.all.sample.id)
Song.create(title: "Super Natural", artist_id: Artist.all.sample.id)

