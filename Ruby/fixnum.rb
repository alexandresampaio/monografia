class Fixnum
  alias_method :old_add, :+
  def +(other)
    self.old_add(other) * 2
  end
end