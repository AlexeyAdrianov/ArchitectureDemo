class Feature1Screen2Page extends StatelessWidget {
  const Feature1Screen2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<Feature1Screen2Bloc>(
      create: (_) => Feature1Screen2Bloc(),
      build: (_) {
        return Scaffold(
          appBar: AppBar(),
          body: Feature1Screen2View(),
        );
      },
    );
  }
}
