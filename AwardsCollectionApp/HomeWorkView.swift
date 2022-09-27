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
//                path.closeSubpath()
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
//                path.closeSubpath()
            }
            .stroke(Color.white, lineWidth: 10)
            
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
 //               path.closeSubpath()
            }
            .stroke(Color.black, lineWidth: 1)
            
            Text("S T O P")
                .offset(x: segment * 0.84 , y: segment)
                .font(.largeTitle)
                .bold()
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

