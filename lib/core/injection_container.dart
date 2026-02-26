import 'package:get_it/get_it.dart';

// إنشاء نسخة عالمية من GetIt
final sl = GetIt.instance;

Future<void> init() async {
  //! Features - Inventory
  // Bloc
  // سنقوم بتسجيل الـ Blocs هنا لاحقاً عندما نكتبها

  // Use cases
  // sl.registerLazySingleton(() => AddProductUseCase(sl()));

  // Repository
  // sl.registerLazySingleton<InventoryRepository>(() => InventoryRepositoryImpl(sl()));

  // Data sources
  // sl.registerLazySingleton<InventoryRemoteDataSource>(() => InventoryRemoteDataSourceImpl(client: sl()));

  //! Core
  // هنا نضع المكونات المشتركة مثل معالجة الإنترنت أو التنبيهات

  //! External
  // هنا نضع المكتبات الخارجية مثل Supabase أو Http Client
  // final supabase = Supabase.instance.client;
  // sl.registerLazySingleton(() => supabase);
}