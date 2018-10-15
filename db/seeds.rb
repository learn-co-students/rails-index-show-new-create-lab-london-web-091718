# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


coupon1 = Coupon.create(store:"IHT", coupon_code:"OFF")
coupon2 = Coupon.create(store:"BOOH", coupon_code:"ACDC")
