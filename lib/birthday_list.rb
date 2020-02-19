class BirthdayList

def initialize
  @list = []
end

def add(name, date)
 @list << { name: name, date: date }
end



end
