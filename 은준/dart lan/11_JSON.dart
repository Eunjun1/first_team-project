//list와 Map이 같이연결된형태
import 'dart:convert'; //dartconvert안에 jsonDcode가있음.

main(){ 
  var jsonString = '''
  [
    {
      "score":40
    },
    {
    "score":80
    }
  ]
''';

  var scores = jsonDecode(jsonString);
  print(scores);   //압축을 실행시키는게 incode 해제시키는것이 decode
  var firstScore = scores[0];

  print(firstScore);
  print(firstScore['score']);

  print(scores[0]['score']);   //scroes의 0번의 score가 가진 value값 //더 자주사용함.

}