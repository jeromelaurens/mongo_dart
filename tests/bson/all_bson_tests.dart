#library("all_bson_tests");
#import("bson_binary_test.dart",prefix:"binary");
#import("bson_impl_test.dart",prefix:"impl");
#import("bson_objectid_test.dart",prefix:"objectid");
#import("bson_types_test.dart",prefix:"types");
main(){  
  binary.main();
  impl.main();
  objectid.main();
  types.main();  
}