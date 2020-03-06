class Application
  def call(env)
    resp = Rack::Response.new


    time = Time.now.to_f
    if time < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    binding.pry
    resp.finish
  end
end
