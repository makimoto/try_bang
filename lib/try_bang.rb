require "try_bang/version"

class Object
  def try!(method_name, *args)
    method_name = method_name.to_sym
    if self.respond_to?(method_name, true)
      self.send(method_name, *args)
    end
  end
end
