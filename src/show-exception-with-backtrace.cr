module ShowExceptionWithBacktrace
  def self.raise_the_exception
    raise Exception.new("The Exception")
  rescue ex
    puts "<message>\n\t#{ex.message}\n</messgage>"
    puts "<backtrace>"
    puts "\t" + ex.backtrace.join("\n\t")
    puts "</backtrace>"
  end

  raise_the_exception
end
