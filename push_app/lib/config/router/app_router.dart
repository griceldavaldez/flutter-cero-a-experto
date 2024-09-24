import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/pages/pages.dart';

final appRouter = GoRouter(
    routes: [


      GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      ),

      /*GoRoute(
        path: '/push-details/:messageId',
        builder: (context, state) => DetailsScreen( pushMessageId: state.params['messageId'] ?? '', ),
      ),*/

    ]

);