// class some{
//   TextStyle baseStyle = const TextStyle(color: const Color(0xFF000000), fontSize: fontSize);
//   TextStyle numberStyle = const TextStyle(color: const Color(0xFF1565C0), fontSize: fontSize);
//   TextStyle commentStyle = const TextStyle(color: const Color(0xFF9E9E9E), fontSize: fontSize);
//   TextStyle keywordStyle = const TextStyle(color: const Color(0xFF9C27B0), fontSize: fontSize);
//   TextStyle stringStyle = const TextStyle(color: const Color(0xFF43A047), fontSize: fontSize);
//   TextStyle punctuationStyle = const TextStyle(color: const Color(0xFF000000), fontSize: fontSize);
//   TextStyle classStyle = const TextStyle(color: const Color(0xFF512DA8), fontSize: fontSize);
//   TextStyle constantStyle = const TextStyle(color: const Color(0xFF795548), fontSize: fontSize);
//   Color linesCountColor = const Color(0xFF37474F).withOpacity(.7);


//   switch (lable) {
//     case "dart":
//       return RichTextController(
//           patternMap: {
           

//           RegExp(r'"""(?:[^"\\]|\\(.|\n))*"""'): commentStyle,

//           RegExp('/\\*+[^*]*\\*+(?:[^/*][^*]*\\*+)*/'): commentStyle,

//           RegExp(r'r".*"'):stringStyle,

//           RegExp(r"r'.*'"):stringStyle,
//           RegExp(r'"""(?:[^"\\]|\\(.|\n))*"""'):stringStyle,
//           RegExp(r"'''(?:[^'\\]|\\(.|\n))*'''"):stringStyle,
//           RegExp(r'"(?:[^"\\]|\\.)*"'):stringStyle,
//           RegExp(r"'(?:[^'\\]|\\.)*'"):stringStyle,

//           RegExp(r'\d+\.\d+'):numberStyle,
//           RegExp(r'\d+'):numberStyle,

//           RegExp(r'[\[\]{}().!=<>&\|\?\+\-\*/%\^~;:,]'):punctuationStyle,

//           RegExp(r'@\w+'):keywordStyle,

//           RegExp(r'\babstract|\bvoid|\bimport|\bas|\bclass|\blate|\bint|\bfinal|\bbool|\bif|\belse|\bget'):keywordStyle,
          
//           RegExp(r'\w+'): TextStyle(color: Colors.black, fontSize: fontSize),

//           },
        
//          onMatch: (List<String> matches){
           
//          }

//       );
      
//       break;
//     default:
//   }

// }