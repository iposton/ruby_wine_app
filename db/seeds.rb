# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

wines = Wine.create([

					{ name: 'Charles Shaw', grape: 'Merlot', region: 'Fresno', year: '2011' },
                    { name: 'Irony', grape: 'Pinot Noir', region: 'Sonoma', year: '2012' }

                    ])
