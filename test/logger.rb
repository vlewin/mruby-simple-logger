class SimpleLoggerTest < MTest::Unit::TestCase
  def setup
    $logger = Simple::Logger.new
  end

  def test_standard_log
    logger = Logger.new
    assert(logger.log_level == :info)
  end

  def test_debug_log
    logger = Logger.new(:debug)
    assert(logger.log_level == :debug)
  end
end

