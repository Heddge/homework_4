begin
  var choice := ReadString('Введите желаемый язык/Enter your language (Eng,Japanese,Spanish,Russian,Italian):');
  case choice of
    'Russian','russian','rus','Rus': Print('Привет, хорошего дня! :)');
    'english','English','eng','Eng': Print('Hello, have a nice day! :)');
  end;
end.