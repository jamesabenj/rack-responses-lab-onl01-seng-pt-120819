class Application
  def call(env)
    resp = Rack::Response.new

    morning = "Good Morning!"
    afternoon = "Good Afternoon!"

    time = Time.now.to_f
    if time < 12
      morning.write
    else
      afternoon.write
    end
  end
end
