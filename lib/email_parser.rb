# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email

    def initialize(emails)
        @emails = emails
    end

    def parse
        single_emails = @emails.split(/, | /)
        single_emails.uniq
    end 
end 
