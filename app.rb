require 'sqlite3'

db = SQLite3::Database.new 'test'

db.execute "select * from Cars"

db.close