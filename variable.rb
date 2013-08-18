class Var 
  def set_t(t)
    @t = t
  end
  def get_t()
    puts "#{@t}"
  end
end

vars = Var.new
vars.set_t("summer")
vars.get_t()


a = 2
b = 2
puts a === b