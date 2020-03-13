

import 'dart:async';

main(){
  printFileContent();
 }

 printFileContent() {
  Future<String> fileContent = downloadAFile();
  fileContent.then((resultString){
    print('The content of the file is: $resultString');
  });

 }


 Future<String> downloadAFile(){
  Future<String> result= Future.delayed(Duration(seconds: 6), (){
    return "My secret string";
  });

  return result;
 }