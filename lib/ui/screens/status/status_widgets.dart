part of 'status_screen.dart';

class StatusBar extends StatelessWidget {
  const StatusBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        // TODO: Upload Status
      },
      leading: Container(
        width: 40,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage(AssetUrl.placeholderImg))),
      ),
      title: Text(
        "My Status",
        style: AppStyle.h1,
      ),
      subtitle: Text(
        "Tap to add status update",
        style: AppStyle.body,
      ),
    );
  }
}
