class List
  private :title
  private :items

  def initialize(title, items)
    @title = title
    @items = items
  end

  def showList
    puts "____#{@title}____"
    @items.each { |item| puts " - #{item}" }
  end

  def addItem(item)
    @items.push(item)
  end
end

myList = List.new('This is a title', ['Item 1', 'Item 2'])
myList.showList
