# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  def initialize(listOfEmails)
    @listOfEmails = listOfEmails
  end

  def parse
    rArray = []
    rArray = @listOfEmails.split(" ")
    rArray = @listOfEmails.split(",")
    rArray.each do | email |
      if (email.start_with?(" "))
        email = email.chomp(" ")
      end
    end
    rArray
  end

end
