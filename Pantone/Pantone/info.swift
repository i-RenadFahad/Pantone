//
//  info.swift
//  Pantone
//
//  Created by Renad Fahad Althobaiti on 19/06/1444 AH.
//

import SwiftUI

struct info: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("Yellow").edgesIgnoringSafeArea(.all)
                Rectangle().foregroundColor(.white)
                    .frame(height: 300)
                    .padding(.top
                             ,600)
                Text("PANTONE").font(.largeTitle).bold()
                    .padding(.top, 400)
                    .padding(.leading, -180)
                Text("Color matching game for kids ")
                    .bold()
                    .padding(.top, 500)
                    .padding(.leading, -120)
                Text("Press the buttons or use voice command")
                    .padding(.top, 600)
                    .padding(.leading, -50)
                NavigationLink(){
                    splashscreen()
                } label:{
                    
                    HStack{
                        Text("Start").foregroundColor(.black).font(.system(size: 22))
                        Image(systemName: "chevron.forward").renderingMode(.template).foregroundColor(.black)
                    }.padding(.top, 750)
                        .padding(.leading, 260)
                }
            }
        }
    }
}
struct info_Previews: PreviewProvider {
    static var previews: some View {
        info()
    }
}
