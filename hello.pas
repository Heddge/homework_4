begin
  var choice := ReadString('Введите желаемый язык/Enter your language (in English) (Eng,Japanese,Spanish,Russian,Italian):');
  case choice of
    'Russian','russian','rus','Rus': Print('Привет, хорошего дня! :)');
    'english','English','eng','Eng': Print('Hello, have a nice day! :)');
    'Spanish','spanish','span','Span': Print('Hola, que tengas un buen día! :)');
    'Japanese','japanese','japan','Japan': Print('こんにちは,よいお年をお迎え下さい！！！ :)');
    'Chinese','chinese','chin','Chin','china','China': Print('嗨,祝你今天愉快! :)');
    'Italy','Italian','italy','italian': Print('Ciao, buona giornata! :)');
  end;
end.