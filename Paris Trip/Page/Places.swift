//
//  Places.swift
//  Paris Trip
//
//  Created by Apple user on 29/10/21.
//

import SwiftUI

struct Places: View {
    
    @ObservedObject var conn = Connect()
    
    var body: some View {
        ScrollView{
            
            VStack{
            Text("Eiffel Tower").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Eyfel").resizable().scaledToFit()
            Text(conn.Eyfel).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text("Musée du Louvre").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Luvr").resizable().scaledToFit()
                Text(conn.Luvr).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text("Cathédrale Notre-Dame de Paris").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Notr").resizable().scaledToFit()
                Text(conn.Notr).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text("Avenue des Champs-Élysées").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Champs").resizable().scaledToFit()
                Text(conn.Champs).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text("Musée d'Orsay").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Orsay").resizable().scaledToFit()
            Text(conn.Orsay).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
           
            VStack{
            Text("Palais Garnier, Opéra National de Paris").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Palais").resizable().scaledToFit()
            Text(conn.Palais).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text(" Place de la Concorde").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Konkord").resizable().scaledToFit()
            Text(conn.Konkord).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
            Text("Arc de Triomphe").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Arc").resizable().scaledToFit()
            Text(conn.Arc).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }

            VStack{
            Text("Seine River Cruises").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)

            Image("Sena").resizable().scaledToFit()
            Text(conn.Sena).font(.system(size: 15))
                .foregroundColor(Color(hex: "#003366"))
                .padding()
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }


        }
    }
}

struct Places_Previews: PreviewProvider {
    static var previews: some View {
        Places()
    }
}
