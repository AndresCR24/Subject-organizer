//
//  ListDiseno.swift
//  Formularios1
//
//  Created by Andres David Cardenas Ramirez on 21/12/24.
//

import SwiftUI

struct ListDiseno: View {
    
    var index: CourseModel
    
    var body: some View {
        HStack {
            Image(index.image)
                .resizable()
                .frame(width: 50, height: 50)
                .clipShape(.rect(cornerRadius: 20))
            
            VStack(alignment: .leading) {
                HStack {
                    Text(index.name)
                        //.font(.caption2)
                        .bold()
                    
                    if index.difficulty > 0 {
                        //ForEach(1...(index.difficulty), id: \.self){ _ in
                        Image(systemName: "cellularbars", variableValue: Double(index.difficulty)/4)
                            .foregroundStyle(.red)
                        // }
                    } else {
                        Image(systemName: "cellularbars")
                            .foregroundStyle(.red)
                    } // IF
                    
                    Text("Dificultad")
                } //HStack
                Text(index.autor)
                    .font(.system(.subheadline, design: .rounded))
                    .foregroundStyle(.secondary)
                
                Text("\(String(format: "%.2f", index.price)) $")
                    .font(.system(.subheadline, design: .rounded))
                    .foregroundStyle(.secondary)
            } //VStack
            
            VStack{
                    //Text("Comprado")
                    if index.isPurchased {
                        Image(systemName: "checkmark.circle.fill")
                            .foregroundStyle(.green)
                    } //IF
                    
                    //Text("Agregado")
                    if index.isFavourite {
                        Image(systemName: "star.circle.fill")
                            .foregroundStyle(.green)
                    }//IF
            }//VStack
            .padding()
        } //HStack
        
    }
}

#Preview {
    
    var testIndex = CourseModel(name: "Prueba", image: "redes", autor: "Andres", difficulty: 0, description: "Course de prueba dificil", price: 39.00)
    
    ListDiseno(index: testIndex)
}
