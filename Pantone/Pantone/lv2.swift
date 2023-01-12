//
//  lv2.swift
//  Pantone
//
//  Created by Renad Fahad Althobaiti on 18/06/1444 AH.
//

import SwiftUI

struct lv2: View {
    var body: some View {
        
            ZStack{
                Color("Yellow").edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Pick the red color").bold().font(.system(size: 30))
                        .padding(.bottom, 70)
                    HStack{
                        ZStack{
                            Rectangle().foregroundColor(.white)
                                .frame(width:170,height:250)
                                .shadow(radius: 10)
                            Rectangle().foregroundColor(Color("Red"))
                                .frame(width:150 ,height:170)
                                .padding(.bottom, 60)
                            NavigationLink(){
                                lv2()
                            } label:{
                                Text("A").accessibilityInputLabels(["A", "AA"]).foregroundColor(.black).font(.system(size: 40)).bold()
                                    .padding(.top, 180)
                            }}
                        Spacer()
                        ZStack{
                            Rectangle().foregroundColor(.white)
                                .frame(width:170,height:250)
                                .shadow(radius: 10)
                            Rectangle().foregroundColor(Color("Pink"))
                                .frame(width:150 ,height:170)
                                .padding(.bottom, 60)
                            Text("B").accessibilityInputLabels(["B", "Bee"]).foregroundColor(.black).font(.system(size: 40)).bold()
                                .padding(.top, 180)
                        }
                    }
                }
                .padding()
                //.background(Color("Yellow"))
                
            }.navigationBarBackButtonHidden(true)
    }
}

struct lv2_Previews: PreviewProvider {
    static var previews: some View {
        lv2()
    }
}
