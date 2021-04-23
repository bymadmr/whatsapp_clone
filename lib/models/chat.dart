class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;
  Chat({this.name, this.message, this.avatarUrl, this.time});
}

List<Chat> fakeData = [
  Chat(
      name: "Müzeyyen",
      message: "Napıyorsun",
      time: "13:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIR5tJgMDhbILXFtKycsI4EIolWChImhLduw&usqp=CAU"),
  Chat(
      name: "Mehmet",
      message: "Kolay gelsin",
      time: "14:45",
      avatarUrl:
          "https://media-exp1.licdn.com/dms/image/C4D03AQHglVQWX4vG_Q/profile-displayphoto-shrink_800_800/0/1615051482218?e=1624492800&v=beta&t=zoVfhi3N-HgucQIIDVz1pJNeMS_-aOsbiin2txZRhbU"),
  Chat(
      name: "Şeref",
      message: "Kardeşin neredesin",
      time: "15:40",
      avatarUrl:
          "https://media-exp1.licdn.com/dms/image/C4E03AQGJSTZ1YoNpOA/profile-displayphoto-shrink_800_800/0/1605779551551?e=1624492800&v=beta&t=Jw3l6bZ2sl5ZvRapx8AAUeaxYYC7KqYNyCQ0uohQ7ZE"),
];
