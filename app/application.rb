class Application
  def call(env)
    resp = Rack::Response.new

    morning = "Good Morning!"
    afternoon = "Good Afternoon!"

    time = Time.now
    if time < 12

  end
end
