//
//  materias.swift
//  Formularios1
//
//  Created by Andres David Cardenas Ramirez on 21/12/24.
//

import Foundation
import SwiftUI
#if DEBUG

 let courses = [
    CourseModel(
        name: "Analisis y diseño de algoritmos",
        image: "diseno-algoritmos",
        autor: "Andres Cardenas",
        difficulty: 3,
        description: "En esta materia podrás aumentar tu lógica de programación y además de esto aprender a identificar algoritmos que son bien estructurados y eficientes en el consumo de recursos. También aprenderás a desarrollar dichos algoritmos para que puedas ser un verdadero desarrollador de software.",
        price: 40.19
    ),
    CourseModel(
        name: "Investigación de operaciones",
        image: "investigacion-operaciones",
        autor: "Laura Gómez",
        difficulty: 2,
        description: "Esta materia te enseñará a modelar y optimizar problemas complejos del mundo real utilizando herramientas matemáticas y computacionales. Aprenderás técnicas como programación lineal, teoría de colas y simulación para tomar decisiones óptimas.",
        price: 50.00
    ),
    CourseModel(
        name: "Gestión de la configuración",
        image: "gestion-configuracion",
        autor: "Carlos López",
        difficulty: 3,
        description: "En esta materia adquirirás conocimientos sobre cómo gestionar y controlar los cambios en proyectos de software. Aprenderás sobre herramientas como Git, control de versiones, y mejores prácticas en configuración para equipos de desarrollo.",
        price: 35.00
    ),
    CourseModel(
        name: "Redes y comunicaciones IP",
        image: "redes",
        autor: "Diana Martínez",
        difficulty: 1,
        description: "Este curso profundiza en el diseño, configuración y mantenimiento de redes de comunicación basadas en el protocolo IP. Conocerás temas como enrutamiento, switching, y seguridad de redes para sistemas modernos.",
        price: 60.00
    ),
    CourseModel(
        name: "Modelos de datos",
        image: "modelo-datos",
        autor: "Juan Pérez",
        difficulty: 3,
        description: "Aprenderás a diseñar e implementar modelos de datos eficientes para bases de datos relacionales y no relacionales. Este curso abarca desde el diseño conceptual hasta la implementación en sistemas modernos.",
        price: 45.00
    ),
    CourseModel(
        name: "Formulación y evaluación de proyectos",
        image: "formulacion-proyectos",
        autor: "Sofía Ramírez",
        difficulty: 1,
        description: "Este curso se centra en la planificación, formulación y evaluación de proyectos. Aprenderás a realizar estudios de viabilidad, análisis financiero y evaluación de impacto para llevar tus ideas al éxito.",
        price: 55.00
    )
]
#endif
