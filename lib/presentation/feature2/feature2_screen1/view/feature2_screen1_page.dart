class Feature2Screen1Page extends StatelessWidget {
  const Feature2Screen1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => Feature2Screen1Bloc(),
      build: (_) {
        return Scaffold(
          appBar: AppBar(),
          body: Feature2Screen1View(),
        );
      },
    );
  }
}
