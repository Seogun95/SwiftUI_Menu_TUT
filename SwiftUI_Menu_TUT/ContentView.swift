//
//  ContentView.swift
//  SwiftUI_Menu_TUT
//
//  Created by 김선중 on 2021/01/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Menu {
            Button("Cancel", action: {})
            //버튼 아래에 메뉴를 한번 더 추가해준다.
            Menu("More") {
                Button(action: {
                }) {
                    HStack {
                        Text("Rename")
                        Image(systemName: "plus.circle")
                    }
                }
                
                //메뉴안에 아이콘을 추가해준다.
                Button(action: {
                }) {
                    HStack {
                        Text("Developer mode")
                        Image(systemName: "person.crop.circle.fill")
                    }
                }
            }
            Section {
                Button(action: {
                }) {
                    HStack {
                        Text("Serch")
                        Image(systemName: "magnifyingglass")
                    }
                }
                Button(action: {
                }) {
                    HStack {
                        Text("Add")
                        Image(systemName: "plus")
                    }
                }
            }
            //최상단 메뉴 버튼
        } label: {
            Label("Create", systemImage: "plus")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
