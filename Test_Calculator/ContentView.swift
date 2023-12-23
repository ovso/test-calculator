//
//  ContentView.swift
//  Test_Calculator
//
//  Created by jaeho on 12/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                Text("331,460")
                    .padding()
                    .font(.system(size: 73))
                    .foregroundColor(.white)
                HStack {
                    Text("C")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("/")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("%")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("$")
                        .frame(width: 80, height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                HStack {
                    Text("7")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("8")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("9")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("X")
                        .frame(width: 80, height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                HStack {
                    Text("4")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("5")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("6")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("-")
                        .frame(width: 80, height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                HStack {
                    Text("1")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("2")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("3")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("+")
                        .frame(width: 80, height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
                HStack {
                    Text("0")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("0")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text(".")
                        .frame(width: 80, height: 80)
                        .background(.gray)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                    Text("=")
                        .frame(width: 80, height: 80)
                        .background(.orange)
                        .cornerRadius(40)
                        .foregroundColor(.white)
                        .font(.system(size: 33))
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
