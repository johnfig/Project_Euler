class Ball
	# attr_accessor :name, :size
	# attr_reader :name, :size
	attr_writer :name, :size

	def initialize(name, size)
		@name = name
		@size = size
	end

	def change_ball_name(blueberry)
		@name = blueberry
	end

	def change_ball_size(arbitrary)
		@size = arbitrary
	end
end

ball = Ball.new("football", "large")
p ball
ball.change_ball_name("basketball")
p ball

puts ''
ball.change_ball_size("tiny")
p ball

ball.size = "john"
p ball.size

puts ''
p ball.name
p ball.size

