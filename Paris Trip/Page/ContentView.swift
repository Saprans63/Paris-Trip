//
//  ContentView.swift
//  Paris Trip
//
//  Created by Apple user on 29/10/21.
//

import SwiftUI



struct ContentView: View {
    
    @ObservedObject var connect = Connect()
    
    @State var hotel = false
    @State var hush_kelibsiz = "hush_kelibsiz".localized()
    @State var mexmonxona = "mexmonxona".localized()
    @State var restaurant = "restaurant".localized()
    @State var gozal_joylar = "gozal_joylar".localized()
    
   
    
    var body: some View {
        
        NavigationView{
        VStack{
            ZStack{
            Image("eiffel5").resizable()
                .frame(maxWidth: .infinity, maxHeight: UIScreen.Height*1/3)
                .background(Color.red)
                .cornerRadius(15)
                
                Text(hush_kelibsiz)
                    .font(.system(size: 30, design: .serif))
                    .fontWeight(.bold)
                    .foregroundColor(Color(hex: "#003366"))
                    .offset(y: 65)
            }
            
            
            ZStack{
                Image("eiffel2").resizable()
                    
                    .cornerRadius(15)
            VStack{
                
                NavigationLink(
                    destination: Hotel(),
                    label: {
                        Text(mexmonxona)
                     .font(.system(size: 23, design: .serif))
                     .fontWeight(.bold)
                            .foregroundColor(Color(hex: "#003366"))
                    })
                    .frame(maxWidth: UIScreen.Width*3/5, maxHeight: UIScreen.Height*1/3)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(hex: "#407294"), lineWidth: 4))
                    .padding(25)

                
                NavigationLink(
                    destination: Restoran(),
                    label: {
                        Text(restaurant)
                     .font(.system(size: 23, design: .serif))
                     .fontWeight(.bold)
                            .foregroundColor(Color(hex: "#003366"))
                    })
                    .frame(maxWidth: UIScreen.Width*3/5, maxHeight: UIScreen.Height*1/3)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(hex: "#407294"), lineWidth: 4))
                    .padding(25)
                
                
                NavigationLink(
                    destination: Places(),
                    label: {
                        Text(gozal_joylar)
                     .font(.system(size: 23, design: .serif))
                     .fontWeight(.bold)
                            .foregroundColor(Color(hex: "#003366"))
                    })
                    .frame(maxWidth: UIScreen.Width*3/5, maxHeight: UIScreen.Height*1/3)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
                    .padding(25)
                
                
            }.frame(maxWidth: .infinity, maxHeight: UIScreen.Height*2/3)
           
            .cornerRadius(15)
                
            }
        }.padding()
        
                   
    .navigationBarItems(
                        trailing:  Menu {
                            
                            Button(action: {
                                Bundle.setLanguage(lang: "uz")
                                hush_kelibsiz = "hush_kelibsiz".localized()
                                mexmonxona = "mexmonxona".localized()
                                restaurant = "restaurant".localized()
                                gozal_joylar = "gozal_joylar".localized()
                                
                                connect.manzil1 = "manzil1".localized()
                                connect.manzil2 = "manzil2".localized()
                                connect.manzil3 = "manzil2".localized()
                                connect.manzil4 = "manzil2".localized()
                                connect.manzil5 = "manzil2".localized()
                                connect.manzil6 = "manzil2".localized()
                                connect.manzil7 = "manzil2".localized()
                               
                                connect.Manzil00 = "manzil00".localized()
                                connect.Xizmat00 = "xizmat00".localized()
                                connect.Tolov00 = "tolov00".localized()
                                
                                connect.avto = "avto".localized()
                                connect.ovqad = "ovqad".localized()
                                connect.wifi = "wifi".localized()
                                connect.sport = "sport".localized()
                                connect.xafsizlik = "xafsizlik".localized()
                                
                                connect.Eyfel = "Eyfel".localized()
                                connect.Luvr = "Luvr".localized()
                                connect.Notr = "Notr-Dam".localized()
                                connect.Champs = "Champs".localized()
                                connect.Orsay = "Orsay".localized()
                                connect.Palais = "Palais".localized()
                                connect.Konkord = "Konkord".localized()
                                connect.Arc = "Arc".localized()
                                connect.Sena = "Sena".localized()
                                
                            }, label: {
                                Image("UZB").resizable()
                                  
                                Text("UZ")
                            })
                            
                            Button(action: {
                                Bundle.setLanguage(lang: "ru")
                                hush_kelibsiz = "hush_kelibsiz".localized()
                                mexmonxona = "mexmonxona".localized()
                                restaurant = "restaurant".localized()
                                gozal_joylar = "gozal_joylar".localized()
                                
                                connect.manzil1 = "manzil1".localized()
                                connect.manzil2 = "manzil2".localized()
                                connect.manzil3 = "manzil2".localized()
                                connect.manzil4 = "manzil2".localized()
                                connect.manzil5 = "manzil2".localized()
                                connect.manzil6 = "manzil2".localized()
                                connect.manzil7 = "manzil2".localized()
                                
                                connect.Manzil00 = "manzil00".localized()
                                connect.Xizmat00 = "xizmat00".localized()
                                connect.Tolov00 = "tolov00".localized()
                                
                                connect.avto = "avto".localized()
                                connect.ovqad = "ovqad".localized()
                                connect.wifi = "wifi".localized()
                                connect.sport = "sport".localized()
                                connect.xafsizlik = "xafsizlik".localized()
                                
                                connect.Eyfel = "Eyfel".localized()
                                connect.Luvr = "Luvr".localized()
                                connect.Notr = "Notr-Dam".localized()
                                connect.Champs = "Champs".localized()
                                connect.Orsay = "Orsay".localized()
                                connect.Palais = "Palais".localized()
                                connect.Konkord = "Konkord".localized()
                                connect.Arc = "Arc".localized()
                                connect.Sena = "Sena".localized()
                                
                            }, label: {
                                Image("RUS").resizable()
                                  
                                Text("RU")
                            })
                            Button(action: {
                                Bundle.setLanguage(lang: "en")
                                hush_kelibsiz = "hush_kelibsiz".localized()
                                mexmonxona = "mexmonxona".localized()
                                restaurant = "restaurant".localized()
                                gozal_joylar = "gozal_joylar".localized()
                                
                                connect.manzil1 = "manzil1".localized()
                                connect.manzil2 = "manzil2".localized()
                                connect.manzil3 = "manzil2".localized()
                                connect.manzil4 = "manzil2".localized()
                                connect.manzil5 = "manzil2".localized()
                                connect.manzil6 = "manzil2".localized()
                                connect.manzil7 = "manzil2".localized()
                                
                                connect.Manzil00 = "manzil00".localized()
                                connect.Xizmat00 = "xizmat00".localized()
                                connect.Tolov00 = "tolov00".localized()
                                
                                connect.avto = "avto".localized()
                                connect.ovqad = "ovqad".localized()
                                connect.wifi = "wifi".localized()
                                connect.sport = "sport".localized()
                                connect.xafsizlik = "xafsizlik".localized()
                                
                                connect.Eyfel = "Eyfel".localized()
                                connect.Luvr = "Luvr".localized()
                                connect.Notr = "Notr-Dam".localized()
                                connect.Champs = "Champs".localized()
                                connect.Orsay = "Orsay".localized()
                                connect.Palais = "Palais".localized()
                                connect.Konkord = "Konkord".localized()
                                connect.Arc = "Arc".localized()
                                connect.Sena = "Sena".localized()
                                
                            }, label: {
                                Image("USA").resizable()
                                
                                Text("EN")
                            })
                        } label: {
                            Image("setting")
                        })
                   

                   .navigationBarTitle("PARIS", displayMode: .inline)
    }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
