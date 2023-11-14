% Logging toolbox demo
%
% To log different levels change the LOGGING_LEVEL variable in `+logging/log.m`

for n = 1:5
  logging.debug("Debug example (%d)",n);
end

logging.info("Info example");

logging.warning("Warning example");

logging.error("Error example");

logging.critical("Critical example");

logging.fatal("Fatal example");
