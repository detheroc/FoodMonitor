require 'mysql2'

client = Mysql2::Client.new(host: 'localhost', username: 'root', password: 'root')

sql = 'select NOW() as timestamp'

result = client.query(sql)

result.each do |row|
  puts row['timestamp']
end
