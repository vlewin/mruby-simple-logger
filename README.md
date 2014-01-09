mruby-simple-logger
===================

Simple logger gem for mruby


####Default:
```
$logger = Logger.new()
$logger.info "Info line"
$logger.debug "Debug line"

===========================
INFO: Info line
```  



####Verbose logging:
```
$logger = Logger.new(:debug)
$logger.info "Info line"
$logger.debug "Debug line"

===========================
INFO: Info line
DEBUG: Debug line
```
