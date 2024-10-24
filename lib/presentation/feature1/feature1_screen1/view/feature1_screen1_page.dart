class Feature1Screen1Page extends StatelessWidget {
  const Feature1Screen1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => Feature1Screen1Bloc(),
      build: (_) {
        return Scaffold(
          appBar: AppBar(),
          body: Feature1Screen1View(),
        );
      },
    );
  }
}
