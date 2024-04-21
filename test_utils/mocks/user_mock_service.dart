import 'package:lifting_progress_tracker/core/models/app_User.dart';
import 'package:lifting_progress_tracker/core/services/user_service.dart';
import 'package:mockito/mockito.dart';

import '../given.dart';

class UserMockService extends Mock implements UserService {
  @override
  late final Future<AppUser> user$ = Future.value(Given().getAppUser());
}
