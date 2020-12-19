require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection(ENV['DATABASE_URL']||"sqlite3:db/development.db")

class Cart < ActiveRecord::Base

end

class Item < ActiveRecord::Base

end

class CartItem < ActiveRecord::Base

end

class Category < ActiveRecord::Base

end

class User < ActiveRecord::Base
  has_secure_password
end
