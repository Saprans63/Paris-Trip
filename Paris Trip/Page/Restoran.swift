//
//  Restoran.swift
//  Paris Trip
//
//  Created by Apple user on 29/10/21.
//

import SwiftUI

struct Restoran: View {
    
    @ObservedObject var conn = Connect()
    
    var body: some View {
      
        ScrollView{
            HStack{}.padding()
            VStack{
            Text("Marsan par Hélène Darroze").font(.system(size: 25))
                .foregroundColor(Color(hex: "#003366"))
                .padding(5)
                .padding(.leading)
                .padding(.trailing)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
     
           
            Image("restoran1").resizable()
                .frame(maxWidth: .infinity)
                .frame(height: 300)
                .cornerRadius(10)
                .padding()
            
            Text("Address:")
                .foregroundColor(Color(hex: "#003366"))
            Text("Marsan par Hélène Darroze, 4 Rue d'Assas, 75006 Paris")
                .foregroundColor(Color(hex: "#003366"))
            
            HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                .padding()
            }
            
            
            VStack{
                Text("Pavyllon, 8th Arr.").font(.system(size: 25))
                    .foregroundColor(Color(hex: "#003366"))
                    .padding(5)
                    .padding(.leading)
                    .padding(.trailing)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
         
               
                Image("restoran1-1").resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
                
                Text("Address:")
                    .foregroundColor(Color(hex: "#003366"))
                Text("Pavyllon, 8 Avenue Dutuit, 75008 Paris")
                    .foregroundColor(Color(hex: "#003366"))
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
                Text("Early June").font(.system(size: 25))
                    .foregroundColor(Color(hex: "#003366"))
                    .padding(5)
                    .padding(.leading)
                    .padding(.trailing)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
         
               
                Image("restoran1-8").resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
                
                Text("Address:")
                    .foregroundColor(Color(hex: "#003366"))
                Text("Early June, 19 rue Jean Poulmarch, 75010 Paris")
                    .foregroundColor(Color(hex: "#003366"))
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
                Text("Beau Regard, 6th Arr.").font(.system(size: 25))
                    .foregroundColor(Color(hex: "#003366"))
                    .padding(5)
                    .padding(.leading)
                    .padding(.trailing)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
         
               
                Image("restoran1-3").resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
                
                Text("Address:")
                    .foregroundColor(Color(hex: "#003366"))
                Text("Beau Regard, 2 rue Guillaume Apollinaire, 75006 Paris, France")
                    .foregroundColor(Color(hex: "#003366"))
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
                Text("Le Cadoret").font(.system(size: 25))
                    .foregroundColor(Color(hex: "#003366"))
                    .padding(5)
                    .padding(.leading)
                    .padding(.trailing)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
         
               
                Image("restoran1-7").resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
                
                Text("Address:")
                    .foregroundColor(Color(hex: "#003366"))
                Text("Le Cadoret, 1 Rue Pradier, 75019 Paris")
                    .foregroundColor(Color(hex: "#003366"))
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
            VStack{
                Text("Maison").font(.system(size: 25))
                    .foregroundColor(Color(hex: "#003366"))
                    .padding(5)
                    .padding(.leading)
                    .padding(.trailing)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color (hex: "#407294"), lineWidth: 4))
         
               
                Image("restoran1-6").resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
                
                Text("Address:")
                    .foregroundColor(Color(hex: "#003366"))
                Text("Maison, 3 rue Saint-Hubert, 75011 Paris")
                    .foregroundColor(Color(hex: "#003366"))
                
                HStack{}.frame(height: 2).frame(maxWidth: .infinity).background(Color.black)
                    .padding()
            }
            
           
        }
       
    
    }
}

struct Restoran_Previews: PreviewProvider {
    static var previews: some View {
        Restoran()
    }
}
