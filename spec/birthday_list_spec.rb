require "birthday_list"

describe BirthdayList do
  it "adds a birthday" do
    birthday_list = BirthdayList.new

    expect(birthday_list.add("Kuba","20 Feb 1986")).to eq([{name: "Kuba", date: "20 Feb 1986"}])
  end








end
