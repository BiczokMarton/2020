Category.create(name: "Fantasy")
Category.create(name: "Action")
Category.create(name: "Comedy")
Category.create(name: "Thriller")
Category.create(name: "Horror")
Category.create(name: "Sci-Fi")
Category.create(name: "Crime")
Category.create(name: "Drama")
Category.create(name: "Document")
Category.create(name: "Animation")
Category.create(name: "History")

connection = ActiveRecord::Base.connection
statement  = File.read('db//database.sql')
puts log_files
connection.execute(statement)

