//
//  Hotel.swift
//  Paris Trip
//
//  Created by Apple user on 29/10/21.
//

import SwiftUI



struct Hotel: View {
    
@ObservedObject var conn = Connect()
        
    var body: some View {
       
        ScrollView{
            HStack{}.padding()
            VStack{
            Text("Newhotel Le Voltaire").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)
                .padding(.leading)
                .padding(.trailing)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
            VStack{
                
                ZStack{
                Image("le1").resizable()
                    .cornerRadius(15)
                    .padding()
                    HStack{
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star0").resizable().frame(width: 30, height: 30)
                    }.offset(x: 55, y: 110)
                }
            }.frame(maxWidth: .infinity)
            .frame(height: 300)
            HStack{
                Spacer()
                Menu {
                    Text(conn.manzil1)
                    Text(conn.manzil2)
                    Text(conn.manzil3)
                    Text(conn.manzil4)
                    Text(conn.manzil5)
                    Text(conn.manzil6)
                    Text(conn.manzil7)
                } label: {
                    Text(conn.Manzil00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
               
                
               Spacer()
                
                Menu {
                    Button(action: {}, label: {
                        Image("xizmat1").resizable()
                        Text(conn.avto)
                    })
                    Button(action: {}, label: {
                        Image("xizmat2").resizable()
                        Text(conn.ovqad)
                    })
                    Button(action: {}, label: {
                        Image("xizmat3").resizable()
                        Text(conn.wifi)
                    })
                    Button(action: {}, label: {
                        Image("xizmat4").resizable()
                        Text(conn.sport)
                    })
                    Button(action: {}, label: {
                        Image("xizmat5").resizable()
                        Text(conn.xafsizlik)
                    })
                  
                 
                } label: {
                    Text(conn.Xizmat00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
                
                
                Spacer()
                
              
              
            }.frame(maxWidth: .infinity)
            .frame(height: 30)
            .cornerRadius(10)
           
            VStack{
                TabView{
                    HStack{
                        Image("le2").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("le3").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                          
                    }
                    HStack{
                        Image("le4").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("le5").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("le6").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("le7").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }

                }
                .tabViewStyle(PageTabViewStyle())
            }.frame(maxWidth: .infinity)
            .frame(height: 200)
            
            HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                .padding()
            }
           
            
            
            VStack{
            Text("B&B Hôtel Paris Porte des Lilas").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)
                .padding(.leading)
                .padding(.trailing)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
            VStack{
                
                ZStack{
                Image("bb1").resizable()
                    .cornerRadius(15)
                    .padding()
                    HStack{
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star0").resizable().frame(width: 30, height: 30)
                    Image("star0").resizable().frame(width: 30, height: 30)
                    }.offset(x: 55, y: 110)
                }
            }.frame(maxWidth: .infinity)
            .frame(height: 300)
            HStack{
                Spacer()
                Menu {
                    Text(conn.manzil1)
                    Text(conn.manzil2)
                    Text(conn.manzil3)
                    Text(conn.manzil4)
                    Text(conn.manzil5)
                    Text(conn.manzil6)
                    Text(conn.manzil7)
                } label: {
                    Text(conn.Manzil00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
               
                
               Spacer()
                
                Menu {
                    Button(action: {}, label: {
                        Image("xizmat1").resizable()
                        Text(conn.avto)
                    })
                    Button(action: {}, label: {
                        Image("xizmat2").resizable()
                        Text(conn.ovqad)
                    })
                    Button(action: {}, label: {
                        Image("xizmat3").resizable()
                        Text(conn.wifi)
                    })
                    Button(action: {}, label: {
                        Image("xizmat4").resizable()
                        Text(conn.sport)
                    })
                    Button(action: {}, label: {
                        Image("xizmat5").resizable()
                        Text(conn.xafsizlik)
                    })
                  
                 
                } label: {
                    Text(conn.Xizmat00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
                
                
                Spacer()
                
              
              
            }.frame(maxWidth: .infinity)
            .frame(height: 30)
            .cornerRadius(10)
           
            VStack{
                TabView{
                    HStack{
                        Image("bb2").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("bb3").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("bb4").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("bb5").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("bb6").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("bb7").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }

                }
                .tabViewStyle(PageTabViewStyle())
            }.frame(maxWidth: .infinity)
            .frame(height: 200)
            
            HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                .padding()
            }
            
            
            VStack{
            Text("Elysées Union").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)
                .padding(.leading)
                .padding(.trailing)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
            VStack{
                
                ZStack{
                Image("eu1").resizable()
                    .cornerRadius(15)
                    .padding()
                    HStack{
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star0").resizable().frame(width: 30, height: 30)
                    }.offset(x: 55, y: 110)
                }
            }.frame(maxWidth: .infinity)
            .frame(height: 300)
            HStack{
                Spacer()
                Menu {
                    Text(conn.manzil1)
                    Text(conn.manzil2)
                    Text(conn.manzil3)
                    Text(conn.manzil4)
                    Text(conn.manzil5)
                    Text(conn.manzil6)
                    Text(conn.manzil7)
                } label: {
                    Text(conn.Manzil00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
               
                
               Spacer()
                
                Menu {
                    Button(action: {}, label: {
                        Image("xizmat1").resizable()
                        Text(conn.avto)
                    })
                    Button(action: {}, label: {
                        Image("xizmat2").resizable()
                        Text(conn.ovqad)
                    })
                    Button(action: {}, label: {
                        Image("xizmat3").resizable()
                        Text(conn.wifi)
                    })
                    Button(action: {}, label: {
                        Image("xizmat4").resizable()
                        Text(conn.sport)
                    })
                    Button(action: {}, label: {
                        Image("xizmat5").resizable()
                        Text(conn.xafsizlik)
                    })
                  
                 
                } label: {
                    Text(conn.Xizmat00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
                
                
                Spacer()
                
              
              
            }.frame(maxWidth: .infinity)
            .frame(height: 30)
            .cornerRadius(10)
           
            VStack{
                TabView{
                    HStack{
                        Image("eu2").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("eu3").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("eu4").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("eu5").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("eu6").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("eu7").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }

                }
                .tabViewStyle(PageTabViewStyle())
            }.frame(maxWidth: .infinity)
            .frame(height: 200)
            
            HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                .padding()
            }
            
            
            VStack{
            Text("Hôtel LOCOMO").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)
                .padding(.leading)
                .padding(.trailing)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
            VStack{
                
                ZStack{
                Image("hl1").resizable()
                    .cornerRadius(15)
                    .padding()
                    HStack{
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star1").resizable().frame(width: 30, height: 30)
                    Image("star0").resizable().frame(width: 30, height: 30)
                    }.offset(x: 55, y: 110)
                }
            }.frame(maxWidth: .infinity)
            .frame(height: 300)
            HStack{
                Spacer()
                Menu {
                    Text(conn.manzil1)
                    Text(conn.manzil2)
                    Text(conn.manzil3)
                    Text(conn.manzil4)
                    Text(conn.manzil5)
                    Text(conn.manzil6)
                    Text(conn.manzil7)
                } label: {
                    Text(conn.Manzil00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
               
                
               Spacer()
                
                Menu {
                    Button(action: {}, label: {
                        Image("xizmat1").resizable()
                        Text(conn.avto)
                    })
                    Button(action: {}, label: {
                        Image("xizmat2").resizable()
                        Text(conn.ovqad)
                    })
                    Button(action: {}, label: {
                        Image("xizmat3").resizable()
                        Text(conn.wifi)
                    })
                    Button(action: {}, label: {
                        Image("xizmat4").resizable()
                        Text(conn.sport)
                    })
                    Button(action: {}, label: {
                        Image("xizmat5").resizable()
                        Text(conn.xafsizlik)
                    })
                  
                 
                } label: {
                    Text(conn.Xizmat00).font(.system(size: 20))
                        .foregroundColor(Color(hex: "#003366"))
                }.padding()
                
                
                Spacer()
                
              
              
            }.frame(maxWidth: .infinity)
            .frame(height: 30)
            .cornerRadius(10)
           
            VStack{
                TabView{
                    HStack{
                        Image("hl2").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("hl3").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("hl4").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("hl5").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }
                    HStack{
                        Image("hl6").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        Image("hl7").resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                            
                    }

                }
                .tabViewStyle(PageTabViewStyle())
            }.frame(maxWidth: .infinity)
            .frame(height: 200)
            
            HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                .padding()
            }
            
            
        }
    }
}

struct Hotel_Previews: PreviewProvider {
    static var previews: some View {
        Hotel()
    }
}
