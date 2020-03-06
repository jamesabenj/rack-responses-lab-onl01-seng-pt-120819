class Application
  def call(env)
    resp = Rack::Response.new

    morning = "Good Morning!"
    afternoon = "Good Afternoon!"

    time = Time.now.to_f
    if time < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
  end
end
