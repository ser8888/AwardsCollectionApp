//
//  HomeWorkView.swift
//  AwardsCollectionApp
//
//  Created by John Doe on 27/09/2022.
//

import SwiftUI

struct HomeWorkView : View {

    var body: some View {
        
        GeometryReader { geometry in
            let width = geometry.size.width
            let height = geometry.size.height
            let segment = width / 3.7
            
            Path { path in
                path.move(to: CGPoint(x: segment, y: 0))
                path.addLine(to: CGPoint(x: width - segment, y: 0))
                path.addLine(to: CGPoint(x: width, y: segment))
                path.addLine(to: CGPoint(x: width, y: width - segment))
                path.addLine(to: CGPoint(x: width - segment, y: height))
                path.addLine(to: CGPoint(x: segment, y: height))
                path.addLine(to: CGPoint(x: 0, y: height - segment))
                path.addLine(to: CGPoint(x: 0, y: segment))
                path.addLine(to: CGPoint(x: segment, y: 0))
            }
            .fill(.red)
         

          
            Path { path in
                path.move(to: CGPoint(x: segment, y: 0))
                path.addLine(to: CGPoint(x: width - segment, y: 0))
                path.addLine(to: CGPoint(x: width, y: segment))
                path.addLine(to: CGPoint(x: width, y: width - segment))
                path.addLine(to: CGPoint(x: width - segment, y: height))
                path.addLine(to: CGPoint(x: segment, y: height))
                path.addLine(to: CGPoint(x: 0, y: height - segment))
                path.addLine(to: CGPoint(x: 0, y: segment))
                path.addLine(to: CGPoint(x: segment, y: 0))
            }
            .stroke(Color.white, lineWidth: 15)
            
            Path { path in
                path.move(to: CGPoint(x: segment, y: 0))
                path.addLine(to: CGPoint(x: width - segment, y: 0))
                path.addLine(to: CGPoint(x: width, y: segment))
                path.addLine(to: CGPoint(x: width, y: width - segment))
                path.addLine(to: CGPoint(x: width - segment, y: height))
                path.addLine(to: CGPoint(x: segment, y: height))
                path.addLine(to: CGPoint(x: 0, y: height - segment))
                path.addLine(to: CGPoint(x: 0, y: segment))
                path.addLine(to: CGPoint(x: segment, y: 0))
            }
            .stroke(Color.black, lineWidth: 2)
            
            Text("S T O P")
                .fontWeight(.heavy)
                .offset(x: segment * 0.84 , y: segment)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Text("the")
                .offset(x: segment * 1.6, y: segment * 1.7)
            Text("  War")
                .offset(x: segment, y: segment * 2)
                .font(.largeTitle)
                .bold()
        }
    }
}

struct HomeWorkView_Previews: PreviewProvider {
    static var previews: some View {
        HomeWorkView()
            .frame(width: 200, height: 200)
    }
}


//
//struct HomeWorkView: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct HomeWorkView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeWorkView()
//    }
//}
//
//struct ExtractedView: View {
//
//    let segment: CGFloat
//    let width: CGFloat
//    let height: CGFloat
//    let color: Color
//    let lineWidth: Int
//
//
//    var body: some View {
//
//
//            Path { path in
//                path.move(to: CGPoint(x: segment, y: 0))
//                path.addLine(to: CGPoint(x: width - segment, y: 0))
//                path.addLine(to: CGPoint(x: width, y: segment))
//                path.addLine(to: CGPoint(x: width, y: width - segment))
//                path.addLine(to: CGPoint(x: width - segment, y: height))
//                path.addLine(to: CGPoint(x: segment, y: height))
//                path.addLine(to: CGPoint(x: 0, y: height - segment))
//                path.addLine(to: CGPoint(x: 0, y: segment))
//                path.addLine(to: CGPoint(x: segment, y: 0))
//                //                path.closeSubpath()
//            }
//        .fill(color)
//        .stroke(color, lineWidth: CGFloat(lineWidth))
//
//
//    }
//}
