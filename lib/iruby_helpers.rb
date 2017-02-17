require "iruby_helpers/version"

# shortcut to having a prompt that returns a value
def gets_prompt(prompt = "")
  p = IRuby.popup prompt do 
    input :input
  end
  p[:input]
end

# a hacky way to simply popup a message
def puts_alert(alert = "")
  IRuby.popup alert do 
    # nothing
  end
end
