mruby-simple-logger
===================

Simple logger gem for mruby


```
Default:
# log_level :info is default
$logger = Logger.new()
$logger.info "Info line"
$logger.debug "Debug line"

===========================
INFO: Info line

Enabling full verbose logging:
$logger = Logger.new(:debug)
$logger = Logger.new()
$logger.info "Info line"
$logger.debug "Debug line"

===========================
INFO: Info line
DEBUG: Debug line
```
