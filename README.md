# Logging Toolbox #

This is a very simple and very fast toolbox for logging in matlab.

This logging toolbox uses minimal coding branches, so you have to go into the functions
and hard code the options. This is much faster than alternatives, but not very user friendly.

When using this logging toolbox, you can place logging statements throughout your code. Then disable the toolbox or or only enable the functionality that you want.

## Change Logging Level

Go to `log.m` and change variable `LOGGING_LEVEL`. Any messages below the `LOGGING_LEVEL` will not get displayed.

## Log to Screen