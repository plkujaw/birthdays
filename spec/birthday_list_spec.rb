require "birthday_list"

describe BirthdayList do
  it "adds a birthday" do
    birthday_list = BirthdayList.new

    expect(birthday_list.add("Kuba","20 Feb 1986")).to eq([{name: "Kuba", date: "20 Feb 1986"}])
  end

    it "adds two birthdays" do
      birthday_list = BirthdayList.new
      birthday_list.add("Kuba", "20 Feb 1986")

      expect(birthday_list.add("Magda", "15 Apr 1989")). to eq([{name: "Kuba", date: "20 Feb 1986"},{name: "Magda", date: "15 Apr 1989"}])
  end







end
