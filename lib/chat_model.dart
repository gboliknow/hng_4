class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "ABTesters",
      message: "abtesters.zuri.com",
      time: "",
      avatarUrl: "assets/Rectangle 138.png"),
  new ChatModel(
      name: "HNGi9 ",
      message: "hngi9.zuri.com ",
      time: "",
      avatarUrl: "assets/Rectangle 1922.png"),
  new ChatModel(
      name: "DriveINC",
      message: "driveinc.zuri.com",
      time: "",
      avatarUrl: "assets/Rectangle 1923.png"),
  new ChatModel(
      name: "Remote",
      message: "remote.zuri.com",
      time: "RE",
      avatarUrl: "assets/Rectangle 1924.png"),
  new ChatModel(
      name: "MyTeam",
      message: "myteam.zuri.com",
      time: "MY",
      avatarUrl: "assets/Rectangle 1925.png"),
];
