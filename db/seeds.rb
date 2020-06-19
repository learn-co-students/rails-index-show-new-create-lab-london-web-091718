# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "Mega Savings", store: "Mega Store")
Coupon.create(coupon_code: "50% Off", store: "SuperMart")
Coupon.create(coupon_code: "Sweet Savings", store: "Candy Landy")
Coupon.create(coupon_code: "Big Savings", store: "Small Storez")
