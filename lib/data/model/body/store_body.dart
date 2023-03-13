// ignore_for_file: public_member_api_docs, sort_constructors_first
class StoreBody {
  String storeName;
  String storeAddress;
  String tax;
  String minDeliveryTime;
  String maxDeliveryTime;
  String lat;
  String lng;
  String fName;
  String lName;
  String phone;
  String email;
  String password;
  String zoneId;
  String moduleId;
  String deliveryTimeType;

  StoreBody({
    this.storeName,
    this.storeAddress,
    this.tax,
    this.minDeliveryTime,
    this.maxDeliveryTime,
    this.lat,
    this.lng,
    this.fName,
    this.lName,
    this.phone,
    this.email,
    this.password,
    this.zoneId,
    this.moduleId,
    this.deliveryTimeType,
  });

  StoreBody.fromJson(Map<String, dynamic> json) {
    storeName = json['store_name'];
    storeAddress = json['store_address'];
    tax = json['tax'];
    minDeliveryTime = json['min_delivery_time'];
    maxDeliveryTime = json['max_delivery_time'];
    lat = json['lat'];
    lng = json['lng'];
    fName = json['f_name'];
    lName = json['l_name'];
    phone = json['phone'];
    email = json['email'];
    password = json['password'];
    zoneId = json['zone_id'];
    moduleId = json['module_id'];
    deliveryTimeType = json['delivery_time_type'];
  }

  Map<String, String> toJson() {
    final Map<String, String> data = new Map<String, String>();
    data['name'] = this.storeName;
    data['address'] = this.storeAddress;
    data['tax'] = this.tax;
    data['minimum_delivery_time'] = this.minDeliveryTime;
    data['maximum_delivery_time'] = this.maxDeliveryTime;
    data['latitude'] = this.lat;
    data['longitude'] = this.lng;
    data['f_name'] = this.fName;
    data['l_name'] = this.lName;
    data['phone'] = this.phone;
    data['email'] = this.email;
    data['password'] = this.password;
    data['zone_id'] = this.zoneId;
    data['module_id'] = this.moduleId;
    data['delivery_time_type'] = this.deliveryTimeType;
    return data;
  }

  @override
  String toString() {
    return 'StoreBody(storeName: $storeName, storeAddress: $storeAddress, tax: $tax, minDeliveryTime: $minDeliveryTime, maxDeliveryTime: $maxDeliveryTime, lat: $lat, lng: $lng, fName: $fName, lName: $lName, phone: $phone, email: $email, password: $password, zoneId: $zoneId, moduleId: $moduleId, deliveryTimeType: $deliveryTimeType)';
  }
}
