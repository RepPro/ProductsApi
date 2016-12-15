module DB
  class << self
    attr_reader :connection
  end

  def self.connect(options = {})
    puts "Connecting to Database"
    @connection = ::PG::Connection.open(options)
  end
end