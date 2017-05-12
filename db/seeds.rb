o = [('a'..'z'), ('A'..'Z')].map(&:to_a).flatten
50.times do
  Order.create(name:(0...50).map { o[rand(o.length)] }.join)
end

