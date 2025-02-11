import 'package:flutter/rendering.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import '../../../Core/networking/api_error_model.dart';
import '../data/models/news_model.dart';
import '../logic/cubit/home_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final FlutterCarouselController controller = FlutterCarouselController();

  @override
  void initState() {
    super.initState();
    // Trigger the API call in Cubit
    WidgetsBinding.instance.addPostFrameCallback((_) {
      context.read<HomeCubit>().getAllNews();
    });
  }

  /// Preload images into memory
  Future<void> _precacheImages(List<Articles> articles) async {
    for (var article in articles) {
      if (article.urlToImage != null) {
        await precacheImage(NetworkImage(article.urlToImage!), context);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
        child: Column(
          children: [
            BlocBuilder<HomeCubit, HomeState>(builder: (context, state) {
              return state.when(
                homeInitial: () => const Center(
                  child: Text('Loading'),
                ),
                homeLoading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                homeSuccess: (allNews, topHeadlines) {
                  // Preload images before displaying the carousel
                  _precacheImages(topHeadlines.articles!);

                  return FlutterCarousel.builder(
                    itemCount: topHeadlines.articles!.length,
                    itemBuilder: (context, index, realIndex) {
                      final Articles article = topHeadlines.articles![index];
                      return article.urlToImage != null
                          ? Image.network(
                              article.urlToImage!,
                              width: 200.w,
                              height: 100.h,
                              fit: BoxFit.cover,
                            )
                          : const SizedBox.shrink();
                    },
                    options: FlutterCarouselOptions(
                      showIndicator: false,
                      height: 150,
                      enableInfiniteScroll: true,
                      initialPage: 0,
                      controller: controller,
                      onPageChanged: (index, reason) {},
                    ),
                  );
                },
                homeFailure: (e) => Center(
                  child: Text(
                    e.toString(),
                  ),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
