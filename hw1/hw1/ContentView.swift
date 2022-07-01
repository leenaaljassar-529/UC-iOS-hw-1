//
//  ContentView.swift
//  hw1
//
//  Created by Leena Al Jassar on 24/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        ZStack{
            Color(hue: 0.608, saturation: 0.065, brightness: 0.923)
                .ignoresSafeArea()
        VStack{
            TextField("Enter your name", text: $name)
                .frame(width: 330, height: 15, alignment: .leading)
                .padding()
                .background(Color.white)
            Text("\(name) Favorite Movies")
                .font(.system(size: 30, weight: .bold, design: .serif))
            VStack (spacing: 0){
            HStack{
                Image("movie1")
                    .resizable()
                    .frame(width: 75, height: 100)
          
                Spacer()
                
                Text ("Kiki's Delivery Service")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                    .frame(width: 220, height: 30, alignment: .leading)
                    
                Spacer()
                Text ("8")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                Image(systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.145, saturation: 0.822, brightness: 0.98))
                
            }
            .padding()
            .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
            .background(Color(red: 0.717, green: 0.83, blue: 0.919))
            
            HStack{
                Image("movie3")
                    .resizable()
                    .frame(width: 75, height: 100)
          
                Spacer()
                
                Text ("Tangled")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 30, alignment: .leading)
                   
                    
                Spacer()
                Text ("8.5")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                Image(systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.145, saturation: 0.822, brightness: 0.98))
                
            }
            .padding()
            .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
            .background(Color(red: 0.551, green: 0.696, blue: 0.458, opacity: 0.702))
         
            HStack{
                Image("movie4")
                    .resizable()
                    .frame(width: 75, height: 100)
          
                Spacer()
                
                Text ("Cinderella")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                    .frame(width: 200, height: 30, alignment: .leading)
                    
                Spacer()
                Text ("9")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                Image(systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.145, saturation: 0.822, brightness: 0.98))
                
            }
            .padding()
            .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
            .background(Color(red: 0.186, green: 0.427, blue: 0.574, opacity: 0.611))
            
            HStack{
                Image("movie2")
                    .resizable()
                    .frame(width: 75, height: 100)
          
                Spacer()
                
                Text ("Big Hero 6")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                    .frame(width: 200, height: 30, alignment: .leading)
                Spacer()
                Text ("8.5")
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.white)
                Image(systemName: "star.fill")
                    .foregroundColor(Color(hue: 0.145, saturation: 0.822, brightness: 0.98))
                
            }
            .padding()
            .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
            .background(Color(hue: 0.001, saturation: 0.306, brightness: 0.898))
                
            }
        }
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
