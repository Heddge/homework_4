begin
  var choice := ReadString('Введите желаемый язык/Enter your language (Eng,Japanese,Spanish,Russian,Italian):');
  case choice of
    'Russian','russian','rus','Rus': Print('Привет, хорошего дня! :)');
  end;
end.