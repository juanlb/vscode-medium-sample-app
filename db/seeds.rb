# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
Post.find_or_create_by(title: 'First post', content: 'Look Mom! My first post!')
Post.find_or_create_by(title: 'Second post', content: "I'm a senior post writer now.")