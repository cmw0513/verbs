# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
PrepositionVerb.create(verb: 'kiezen', translation: 'choose', preposition: 'voor', sentence_with_blank: 'Ik heb daar niet _____ gekozen', test_date: Date.new(2015,9,23))
PrepositionVerb.create(verb: 'klagen', translation: 'complain', preposition: 'over', sentence_with_blank: 'Zij klaagde steeds _____ de buren', test_date: Date.new(2015,9,23))
PrepositionVerb.create(verb: 'leiden', translation: 'lead', preposition: 'tot', sentence_with_blank: 'Deze maatregel leidt _____ niets!', test_date: Date.new(2015,9,23))

