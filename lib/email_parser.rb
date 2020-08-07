# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :listOfEmails

  def initialize(listOfEmails)
    @listOfEmails = listOfEmails
  end

  def parse
    rArray = []
    rArray << @listOfEmails.split(" ")
    return rArray
  end

end
