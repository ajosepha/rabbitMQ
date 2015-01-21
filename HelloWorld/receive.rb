require "bunny"

conn = Bunny.new
conn.start

ch = conn.create_channel

