//
//  ContentView.swift
//  tela2-pokemon
//
//  Created by user on 14/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
           Color.black.edgesIgnoringSafeArea(.all)
            VStack {
                Image("img-tela2.pokemon")
                
                    .resizable()
                    .scaledToFit()
                    .frame(width:600, height: 661)
                  
                    .edgesIgnoringSafeArea(.top)
                Spacer()
                HStack {
                    ZStack {
                        Text (" Ash Ketchum, com 10 anos, começa sua jornada como  treinador de Pokémon e recebe seu primeiro Pokémon, o Pikachu. Juntos, partem em busca do lendário Pokémon Ho-Oh, forjando uma amizade duradoura.")
                            .font(.system(size: 19))
                            .foregroundColor(.black)
                            .frame(width: 380, height: 200)
                            .background(Rectangle().fill(Color.white))
                            .cornerRadius(30)
                            .position(x:300, y:-50)
                    }
                }
                    .overlay (

                            Text ("▷  Assistir")
                                
                                .font(.system(size: 22))
                                .foregroundColor(.white)
                                .padding()
                                .background(
                                    Rectangle()
                                        .fill(Color.red)
                                        .frame(width: 200, height: 65)
                                        .cornerRadius(50)
                                )
                                .position(x: 300 , y: 55)
                                )
                
                        
                
                        Text ("Pokémon O Filme: Escolho-te a Ti!")
                    
                            .font(.title2)
                            .foregroundColor(.white)
                      
                            .padding()
                            .position(x:290, y:-250)
                                Text ("★ 5.0")
                                .font(.title3)
                                .foregroundColor(.white)
                                .position(x: 152, y: -250)
            }
        }
     }
               
 }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


