//
//  Profile.swift
//  DatingProfilePage
//
//  Created by Nelson Gonzalez on 4/27/20.
//  Copyright © 2020 Nelson Gonzalez. All rights reserved.
//

import SwiftUI

struct Profile: View {
    var body : some View{
        
        ZStack{
            
            Image("bg").resizable().edgesIgnoringSafeArea(.all)
            
            VStack{
                
                HStack{
                    
                    Button(action: {
                        
                    }) {
                        
                        Image("menu").renderingMode(.original).resizable().frame(width: 20, height: 20)
                    }
                    
                    Spacer()
                    
                    Button(action: {
                        
                    }) {
                        
                        Image("close").renderingMode(.original).resizable().frame(width: 20, height: 20)
                    }
                }
                
                Spacer()
                
                ZStack(alignment: .top) {
                    
                    VStack{
                        
                        HStack{
                            
                            VStack(alignment: .leading, spacing: 10) {
                                
                                Text("Bella,").font(.title)
                                Text("25")
                            }
                            
                            Spacer()
                            
                            HStack(spacing: 8){
                                
                                Image("map").resizable().frame(width: 15, height: 20)
                                
                                Text("8 Miles")
                                
                            }.padding(8)
                            .background(Color.black.opacity(0.1))
                            .cornerRadius(10)
                        }.padding(.top,35)
                        
                        Text("Hi! My name is Bella. I live in New Orleans. I love traveling and adventure. I like sharing my thoughts and adore people who except me the way I am. I see the world in different a way and I m always positive.").padding(.top)
                        
                    }.padding()
                    .background(Blurview())
                    .clipShape(BottomShape())
                    .cornerRadius(25)
                    
                    ZStack{
                        
                        Button(action: {
                            
                        }) {
                            
                            Image("play").renderingMode(.original).resizable()
                            .frame(width: 20, height: 20)
                            .padding(20)
                            .background(Color.white)
                            .clipShape(Circle())
                        }
                        
                        Circle().stroke(Color.yellow, lineWidth: 5).frame(width: 70, height: 70)
                        
                    }.offset(y: -35)
                   
                    HStack{
                        
                        Button(action: {
                            
                        }) {
                            
                            Image("heart").renderingMode(.original).resizable()
                                .frame(width: 25, height: 20)
                                .padding()
                                .background(Color.white)
                                .clipShape(Circle())
                        }
                        
                        Spacer()
                        
                        Button(action: {
                            
                        }) {
                            
                            Image("smile").renderingMode(.original).resizable()
                                .frame(width: 25, height: 25)
                                .padding()
                                .background(Color.white)
                                .clipShape(Circle())
                        }
                        }.offset(y: -25)
                        .padding(.horizontal,35)
 
                }
                
            }.padding()
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
