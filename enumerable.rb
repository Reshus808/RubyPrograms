#  enumerable

class Teem
    include Enumerable

    def each
        yield "EId"
        yield "Ename"
        yield "Ecity"
        yield "Eaddress"
    end
end


employee = Teem.new
employee.each do | worker |
    puts "Fill Detail : #{worker}"
end

p employee.find{|worker| worker = "EId"}
p employee.select{|worker| worker.size <= 5}
p employee.reject{|worker| worker.size <= 2}
p employee.first
p employee.take(3)
p employee.drop(3)
p employee.min
p employee.max
p employee.sort
employee.reverse_each {|worker| puts worker}
