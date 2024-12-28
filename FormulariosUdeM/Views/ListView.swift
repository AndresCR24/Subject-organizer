//
//  ListView.swift
//  Formularios1
//
//  Created by Andres David Cardenas Ramirez on 21/12/24.
//

import SwiftUI

struct ListView: View {
    
    @State private var selectedCoruse: CourseModel?
    var body: some View {
//        List(courses.indices, id: \.self){ index in
//            
//            ListDiseno(index: courses[index])
//                .onTapGesture {
//                    print(courses[index].name)
//                }
//        }
        //  Esta forma es mas directa de trabajar con los objetos directamente
        // Ya que la unica diferencia es que no tenemos el indice de cada objeto
        // Pero en este caso no lo necesitamos sino que necesitamos solo la info
        // Tambien en muy pocas ocasiones necesitaremos el indice para hacer operaciones
        List(courses) { course in
            ListDiseno(index: course)
            
                .contextMenu{
                    Button {
                        //Comprar curso
                    } label: {
                        HStack {
                            Text("Comprar")
                            Image(systemName: "dollarsing.circle.fill")
                        }
                    } //Button
                    
                    Button {
                        // Marcar como favorito
                    } label: {
                        HStack {
                            Text("Favorito")
                            Image(systemName: "star.fill")
                        }
                    } //Button
                    
                    Button {
                        // Eliminar
                    } label: {
                        HStack {
                            Text("Eliminar")
                            Image(systemName: "trash.fill")
                        }
                    }
                }
                .onTapGesture {
                    self.selectedCoruse = course
                    print(course.name)
                }
        }
        
    }
}

#Preview {
    ListView()
}
