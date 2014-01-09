class Logger
  attr_reader :log_level

  def initialize(level = :info)
    @log_level = level
  end

  def info(msg)
    $stderr.puts "INFO: #{msg}"
  end

  def error(msg)
    $stderr.puts "ERROR: #{msg}"
  end

  def debug(msg)
    $stderr.puts "DEBUG: #{msg}" if self.log_level == :debug
  end
end

