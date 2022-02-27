# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


spots = Spot.create!([{period: 'march', weekday: 'monday', time: 18, spot_index_number: 1, user_id: 11},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 2, user_id: 12},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 3, user_id: 13},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 4, user_id: 14},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 5, user_id: 15},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 6, user_id: 16},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 7, user_id: 17},
                    {period: 'march', weekday: 'monday', time: 18, spot_index_number: 8, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 1, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 2, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 3, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 4, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 5, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 6, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 7, user_id: 19},
                    {period: 'march', weekday: 'monday', time: 20, spot_index_number: 8, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 1, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 2, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 3, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 4, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 5, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 6, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 7, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 18, spot_index_number: 8, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 1, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 2, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 3, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 4, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 5, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 6, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 7, user_id: 19},
                    {period: 'march', weekday: 'tuesday', time: 20, spot_index_number: 8, user_id: 19}])

lessons = Lesson.create!([{timeslot: 18, date: "March 21st", spot_id: 1},
                         {timeslot: 18, date: "March 21st", spot_id: 2},
                         {timeslot: 18, date: "March 21st", spot_id: 3},
                         {timeslot: 18, date: "March 21st", spot_id: 4},
                         {timeslot: 18, date: "March 21st", spot_id: 5},
                         {timeslot: 18, date: "March 21st", spot_id: 6},
                         {timeslot: 18, date: "March 21st", spot_id: 7},
                         {timeslot: 18, date: "March 21st", spot_id: 8},
                         {timeslot: 20, date: "March 21st", spot_id: 9},
                         {timeslot: 20, date: "March 21st", spot_id: 10},
                         {timeslot: 20, date: "March 21st", spot_id: 11},
                         {timeslot: 20, date: "March 21st", spot_id: 12},
                         {timeslot: 20, date: "March 21st", spot_id: 13},
                         {timeslot: 20, date: "March 21st", spot_id: 14},
                         {timeslot: 20, date: "March 21st", spot_id: 15},
                         {timeslot: 20, date: "March 21st", spot_id: 16},
                         {timeslot: 18, date: "March 28nd", spot_id: 1},
                         {timeslot: 18, date: "March 28nd", spot_id: 2},
                         {timeslot: 18, date: "March 28nd", spot_id: 3},
                         {timeslot: 18, date: "March 28nd", spot_id: 4},
                         {timeslot: 18, date: "March 28nd", spot_id: 5},
                         {timeslot: 18, date: "March 28nd", spot_id: 6},
                         {timeslot: 18, date: "March 28nd", spot_id: 7},
                         {timeslot: 18, date: "March 28nd", spot_id: 8},
                         {timeslot: 20, date: "March 28nd", spot_id: 9},
                         {timeslot: 20, date: "March 28nd", spot_id: 10},
                         {timeslot: 20, date: "March 28nd", spot_id: 11},
                         {timeslot: 20, date: "March 28nd", spot_id: 12},
                         {timeslot: 20, date: "March 28nd", spot_id: 13},
                         {timeslot: 20, date: "March 28nd", spot_id: 14},
                         {timeslot: 20, date: "March 28nd", spot_id: 15},
                         {timeslot: 20, date: "March 28nd", spot_id: 16},
                         {timeslot: 18, date: "April 4th", spot_id: 1},
                         {timeslot: 18, date: "April 4th", spot_id: 2},
                         {timeslot: 18, date: "April 4th", spot_id: 3},
                         {timeslot: 18, date: "April 4th", spot_id: 4},
                         {timeslot: 18, date: "April 4th", spot_id: 5},
                         {timeslot: 18, date: "April 4th", spot_id: 6},
                         {timeslot: 18, date: "April 4th", spot_id: 7},
                         {timeslot: 18, date: "April 4th", spot_id: 8},
                         {timeslot: 20, date: "April 4th", spot_id: 9},
                         {timeslot: 20, date: "April 4th", spot_id: 10},
                         {timeslot: 20, date: "April 4th", spot_id: 11},
                         {timeslot: 20, date: "April 4th", spot_id: 12},
                         {timeslot: 20, date: "April 4th", spot_id: 13},
                         {timeslot: 20, date: "April 4th", spot_id: 14},
                         {timeslot: 20, date: "April 4th", spot_id: 15},
                         {timeslot: 20, date: "April 4th", spot_id: 16},
                         {timeslot: 18, date: "April 11th", spot_id: 1},
                         {timeslot: 18, date: "April 11th", spot_id: 2},
                         {timeslot: 18, date: "April 11th", spot_id: 3},
                         {timeslot: 18, date: "April 11th", spot_id: 4},
                         {timeslot: 18, date: "April 11th", spot_id: 5},
                         {timeslot: 18, date: "April 11th", spot_id: 6},
                         {timeslot: 18, date: "April 11th", spot_id: 7},
                         {timeslot: 18, date: "April 11th", spot_id: 8},
                         {timeslot: 20, date: "April 11th", spot_id: 9},
                         {timeslot: 20, date: "April 11th", spot_id: 10},
                         {timeslot: 20, date: "April 11th", spot_id: 11},
                         {timeslot: 20, date: "April 11th", spot_id: 12},
                         {timeslot: 20, date: "April 11th", spot_id: 13},
                         {timeslot: 20, date: "April 11th", spot_id: 14},
                         {timeslot: 20, date: "April 11th", spot_id: 15},
                         {timeslot: 20, date: "April 11th", spot_id: 16},
                         {timeslot: 18, date: "April 18th", spot_id: 1},
                         {timeslot: 18, date: "April 18th", spot_id: 2},
                         {timeslot: 18, date: "April 18th", spot_id: 3},
                         {timeslot: 18, date: "April 18th", spot_id: 4},
                         {timeslot: 18, date: "April 18th", spot_id: 5},
                         {timeslot: 18, date: "April 18th", spot_id: 6},
                         {timeslot: 18, date: "April 18th", spot_id: 7},
                         {timeslot: 18, date: "April 18th", spot_id: 8},
                         {timeslot: 20, date: "April 18th", spot_id: 9},
                         {timeslot: 20, date: "April 18th", spot_id: 10},
                         {timeslot: 20, date: "April 18th", spot_id: 11},
                         {timeslot: 20, date: "April 18th", spot_id: 12},
                         {timeslot: 20, date: "April 18th", spot_id: 13},
                         {timeslot: 20, date: "April 18th", spot_id: 14},
                         {timeslot: 20, date: "April 18th", spot_id: 15},
                         {timeslot: 20, date: "April 18th", spot_id: 16},
                         
                         {timeslot: 18, date: "March 22nd", spot_id: 1},
                         {timeslot: 18, date: "March 22nd", spot_id: 2},
                         {timeslot: 18, date: "March 22nd", spot_id: 3},
                         {timeslot: 18, date: "March 22nd", spot_id: 4},
                         {timeslot: 18, date: "March 22nd", spot_id: 5},
                         {timeslot: 18, date: "March 22nd", spot_id: 6},
                         {timeslot: 18, date: "March 22nd", spot_id: 7},
                         {timeslot: 18, date: "March 22nd", spot_id: 8},
                         {timeslot: 20, date: "March 22nd", spot_id: 1},
                         {timeslot: 20, date: "March 22nd", spot_id: 2},
                         {timeslot: 20, date: "March 22nd", spot_id: 3},
                         {timeslot: 20, date: "March 22nd", spot_id: 4},
                         {timeslot: 20, date: "March 22nd", spot_id: 5},
                         {timeslot: 20, date: "March 22nd", spot_id: 6},
                         {timeslot: 20, date: "March 22nd", spot_id: 7},
                         {timeslot: 20, date: "March 22nd", spot_id: 8},
                         {timeslot: 18, date: "March 29nd", spot_id: 1},
                         {timeslot: 18, date: "March 29nd", spot_id: 2},
                         {timeslot: 18, date: "March 29nd", spot_id: 3},
                         {timeslot: 18, date: "March 29nd", spot_id: 4},
                         {timeslot: 18, date: "March 29nd", spot_id: 5},
                         {timeslot: 18, date: "March 29nd", spot_id: 6},
                         {timeslot: 18, date: "March 29nd", spot_id: 7},
                         {timeslot: 18, date: "March 29nd", spot_id: 8},
                         {timeslot: 20, date: "March 29nd", spot_id: 1},
                         {timeslot: 20, date: "March 29nd", spot_id: 2},
                         {timeslot: 20, date: "March 29nd", spot_id: 3},
                         {timeslot: 20, date: "March 29nd", spot_id: 4},
                         {timeslot: 20, date: "March 29nd", spot_id: 5},
                         {timeslot: 20, date: "March 29nd", spot_id: 6},
                         {timeslot: 20, date: "March 29nd", spot_id: 7},
                         {timeslot: 20, date: "March 29nd", spot_id: 8},
                         {timeslot: 18, date: "April 5th", spot_id: 1},
                         {timeslot: 18, date: "April 5th", spot_id: 2},
                         {timeslot: 18, date: "April 5th", spot_id: 3},
                         {timeslot: 18, date: "April 5th", spot_id: 4},
                         {timeslot: 18, date: "April 5th", spot_id: 5},
                         {timeslot: 18, date: "April 5th", spot_id: 6},
                         {timeslot: 18, date: "April 5th", spot_id: 7},
                         {timeslot: 18, date: "April 5th", spot_id: 8},
                         {timeslot: 20, date: "April 5th", spot_id: 1},
                         {timeslot: 20, date: "April 5th", spot_id: 2},
                         {timeslot: 20, date: "April 5th", spot_id: 3},
                         {timeslot: 20, date: "April 5th", spot_id: 4},
                         {timeslot: 20, date: "April 5th", spot_id: 5},
                         {timeslot: 20, date: "April 5th", spot_id: 6},
                         {timeslot: 20, date: "April 5th", spot_id: 7},
                         {timeslot: 20, date: "April 5th", spot_id: 8},
                         {timeslot: 18, date: "April 12th", spot_id: 1},
                         {timeslot: 18, date: "April 12th", spot_id: 2},
                         {timeslot: 18, date: "April 12th", spot_id: 3},
                         {timeslot: 18, date: "April 12th", spot_id: 4},
                         {timeslot: 18, date: "April 12th", spot_id: 5},
                         {timeslot: 18, date: "April 12th", spot_id: 6},
                         {timeslot: 18, date: "April 12th", spot_id: 7},
                         {timeslot: 18, date: "April 12th", spot_id: 8},
                         {timeslot: 20, date: "April 12th", spot_id: 1},
                         {timeslot: 20, date: "April 12th", spot_id: 2},
                         {timeslot: 20, date: "April 12th", spot_id: 3},
                         {timeslot: 20, date: "April 12th", spot_id: 4},
                         {timeslot: 20, date: "April 12th", spot_id: 5},
                         {timeslot: 20, date: "April 12th", spot_id: 6},
                         {timeslot: 20, date: "April 12th", spot_id: 7},
                         {timeslot: 20, date: "April 12th", spot_id: 8},
                         {timeslot: 18, date: "April 19th", spot_id: 1},
                         {timeslot: 18, date: "April 19th", spot_id: 2},
                         {timeslot: 18, date: "April 19th", spot_id: 3},
                         {timeslot: 18, date: "April 19th", spot_id: 4},
                         {timeslot: 18, date: "April 19th", spot_id: 5},
                         {timeslot: 18, date: "April 19th", spot_id: 6},
                         {timeslot: 18, date: "April 19th", spot_id: 7},
                         {timeslot: 18, date: "April 19th", spot_id: 8},
                         {timeslot: 20, date: "April 19th", spot_id: 1},
                         {timeslot: 20, date: "April 19th", spot_id: 2},
                         {timeslot: 20, date: "April 19th", spot_id: 3},
                         {timeslot: 20, date: "April 19th", spot_id: 4},
                         {timeslot: 20, date: "April 19th", spot_id: 5},
                         {timeslot: 20, date: "April 19th", spot_id: 6},
                         {timeslot: 20, date: "April 19th", spot_id: 7},
                         {timeslot: 20, date: "April 19th", spot_id: 8}])