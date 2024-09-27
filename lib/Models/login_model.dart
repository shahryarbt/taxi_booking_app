
class LoginModel {
  int? status;
  String? statusText;
  String? message;
  Data? data;
  int? exeTime;

  LoginModel({this.status, this.statusText, this.message, this.data, this.exeTime});

  LoginModel.fromJson(Map<String, dynamic> json) {
    status = json["status"];
    statusText = json["statusText"];
    message = json["message"];
    data = json["data"] == null ? null : Data.fromJson(json["data"]);
    exeTime = json["exeTime"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["status"] = status;
    _data["statusText"] = statusText;
    _data["message"] = message;
    if(data != null) {
      _data["data"] = data?.toJson();
    }
    _data["exeTime"] = exeTime;
    return _data;
  }
}

class Data {
  User? user;
  String? token;

  Data({this.user, this.token});

  Data.fromJson(Map<String, dynamic> json) {
    user = json["user"] == null ? null : User.fromJson(json["user"]);
    token = json["token"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if(user != null) {
      _data["user"] = user?.toJson();
    }
    _data["token"] = token;
    return _data;
  }
}

class User {
  int? age;
  bool? isActive;
  bool? isDeleted;
  String? otp;
  int? creditLimit;
  String? language;
  String? type;
  dynamic profilePic;
  dynamic description;
  bool? isProfileCompleted;
  bool? isNotification;
  bool? isApprove;
  bool? isSubscription;
  int? experience;
  String? loginType;
  String? deviceType;
  dynamic country;
  dynamic endDate;
  String? voipToken;
  dynamic latitude;
  dynamic longitude;
  String? deviceToken;
  dynamic socialId;
  dynamic myReferralCode;
  dynamic referByCode;
  dynamic accountId;
  bool? isVerify;
  String? id;
  String? userId;
  String? email;
  String? password;
  String? name;
  String? createdAt;
  String? updatedAt;
  int? v;

  User({this.age, this.isActive, this.isDeleted, this.otp, this.creditLimit, this.language, this.type, this.profilePic, this.description, this.isProfileCompleted, this.isNotification, this.isApprove, this.isSubscription, this.experience, this.loginType, this.deviceType, this.country, this.endDate, this.voipToken, this.latitude, this.longitude, this.deviceToken, this.socialId, this.myReferralCode, this.referByCode, this.accountId, this.isVerify, this.id, this.userId, this.email, this.password, this.name, this.createdAt, this.updatedAt, this.v});

  User.fromJson(Map<String, dynamic> json) {
    age = json["age"];
    isActive = json["is_active"];
    isDeleted = json["is_deleted"];
    otp = json["otp"];
    creditLimit = json["creditLimit"];
    language = json["language"];
    type = json["type"];
    profilePic = json["profileImage"];
    description = json["description"];
    isProfileCompleted = json["isProfileCompleted"];
    isNotification = json["is_notification"];
    isApprove = json["isApprove"];
    isSubscription = json["isSubscription"];
    experience = json["experience"];
    loginType = json["loginType"];
    deviceType = json["deviceType"];
    country = json["country"];
    endDate = json["endDate"];
    voipToken = json["voipToken"];
    latitude = json["latitude"];
    longitude = json["longitude"];
    deviceToken = json["deviceToken"];
    socialId = json["socialId"];
    myReferralCode = json["myReferralCode"];
    referByCode = json["referByCode"];
    accountId = json["accountId"];
    isVerify = json["isVerify"];
    id = json["_id"];
    userId = json["userId"];
    email = json["email"];
    password = json["password"];
    name = json["name"];
    createdAt = json["created_at"];
    updatedAt = json["updated_at"];
    v = json["__v"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["age"] = age;
    _data["is_active"] = isActive;
    _data["is_deleted"] = isDeleted;
    _data["otp"] = otp;
    _data["creditLimit"] = creditLimit;
    _data["language"] = language;
    _data["type"] = type;
    _data["profileImage"] = profilePic;
    _data["description"] = description;
    _data["isProfileCompleted"] = isProfileCompleted;
    _data["is_notification"] = isNotification;
    _data["isApprove"] = isApprove;
    _data["isSubscription"] = isSubscription;
    _data["experience"] = experience;
    _data["loginType"] = loginType;
    _data["deviceType"] = deviceType;
    _data["country"] = country;
    _data["endDate"] = endDate;
    _data["voipToken"] = voipToken;
    _data["latitude"] = latitude;
    _data["longitude"] = longitude;
    _data["deviceToken"] = deviceToken;
    _data["socialId"] = socialId;
    _data["myReferralCode"] = myReferralCode;
    _data["referByCode"] = referByCode;
    _data["accountId"] = accountId;
    _data["isVerify"] = isVerify;
    _data["_id"] = id;
    _data["userId"] = userId;
    _data["email"] = email;
    _data["password"] = password;
    _data["name"] = name;
    _data["created_at"] = createdAt;
    _data["updated_at"] = updatedAt;
    _data["__v"] = v;
    return _data;
  }
}