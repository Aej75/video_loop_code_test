class AppUtil {
  static String formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String hours = twoDigits(duration.inHours);
    String minutes = twoDigits(duration.inMinutes.remainder(60));
    String seconds = twoDigits(duration.inSeconds.remainder(60));

    if (duration.inHours > 0) {
      return "$hours:$minutes:$seconds"; // Format with hours if duration is more than an hour
    } else {
      return "$minutes:$seconds"; // Format without hours if duration is less than an hour
    }
  }
}