@echo off

set RUBY_HOME=D:\home\site\wwwroot\bin\ruby\%RUBY_VERSION%

set PATH=%PATH%;%RUBY_HOME%\devkit\mingw\bin

%RUBY_HOME%\bin\ruby.exe %RUBY_HOME%\bin\thin -e %RUBY_ENV% -p %HTTP_PLATFORM_PORT% -c '%RACK_ROOT%' start