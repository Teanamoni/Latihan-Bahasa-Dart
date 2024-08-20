void main(){
  var now = 3;
  var GerbangDiTutup = 8;
  var GerbangDibuka = 6;

  if (now > GerbangDiTutup){
    print("Gerbang sekolah Telah diTutup");
  }else if( now < GerbangDiTutup && now > GerbangDibuka){
    print("Gerbang Sekolah Masih Dibuka");
  }else if(now == GerbangDibuka){
    print("Gerbang Sekolah baru dibuka");
  }else{
    print("Gerbang sekolah masih dikunci");
  }
}