//
//  splashscreen.swift
//  Pantone
//
//  Created by Renad Fahad Althobaiti on 18/06/1444 AH.
//

import Foundation
import SwiftUI

struct splashscreen: View {
    
    var body: some View {
        
            ZStack{
                Color("Yellow").edgesIgnoringSafeArea(.all)
                Rectangle().foregroundColor(.white)
                    .frame(height: 300)
                    .padding(.top
                             ,600)
                Text("PANTONE").font(.largeTitle).bold()
                    .padding(.top, 400)
                    .padding(.leading, -180)
                Text("#13-0647")
                    .font(.title).bold()
                    .padding(.top, 500)
                    .padding(.leading, -180)
                Text("Pastel Yellow")
                    .font(.title).bold()
                    .padding(.top, 600)
                    .padding(.leading, -180)
                NavigationLink(){
                    lv1()
                } label:{
                
                HStack{
                    Text("Start").foregroundColor(.black).font(.system(size: 22))
                    Image(systemName: "chevron.forward").renderingMode(.template).foregroundColor(.black)
                }.padding(.top, 750)
                    .padding(.leading, 260)
            }
            }.navigationBarBackButtonHidden(true)
        
    }
}


struct splashscreen_Previews: PreviewProvider {
static var previews: some View {
splashscreen()
}
}

