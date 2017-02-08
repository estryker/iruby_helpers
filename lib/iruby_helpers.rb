require "iruby_helpers/version"

def gets_prompt(prompt = "")
  p = IRuby.popup prompt do 
    input :input
  end
  p[:input]
end



