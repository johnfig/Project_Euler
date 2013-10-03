class Reader
	attr_reader :book

	def initialize(book)
		@book = book
	end

	def replace_book(novel)
		@book = novel
	end
end

novel = Reader.new("A Brave New World")
p novel.book
novel.replace_book("The Giver")
p novel.book

# This will fail because there is no attribute writer
# novel.book = "Failure to launch"

class BankAccount
	attr_writer :account_number

	def initialize(account_number)
		@account_number = account_number
	end

	def add_account(secret_code)
		@account_number = secret_code
	end
end

bank_account = BankAccount.new('')
bank_account.add_account("1112223333444")
p bank_account

# This will fail because there is no attribute reader
# bank_account.account_number


class Accessor
	attr_accessor :triathlete, :event

	def initialize(triathlete, event)
		@triathlete = triathlete
		@event = event
	end

	def best_event(event)
		@event = event
	end
end

triathlete = Accessor.new("John Fig", "Biking")
p triathlete

# Reader Working
triathlete.best_event("Running")
p triathlete.event

# Writer Working
triathlete.event = "Swimming"
p triathlete.event


class NoInitialize
	attr_accessor :name, :favorite_color
end

me = NoInitialize.new
me.name = "John Fig"
me.favorite_color = "Blue"

p me.name
p me.favorite_color
