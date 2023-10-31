//
//  ContentView.swift
//  SwiftUI_Weather
//
//  Created by 정채은 on 10/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("imgBackground")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            ScrollView {
                Spacer(minLength: 40)
                VStack {
                    Text("강서구")
                        .font(.title)
                    Text("21˚")
                        .font(.system(size: 80, weight: .thin))
                    Text("흐림")
                        .font(.title3)
                    HStack {
                        Text("최고: 29˚")
                            .font(.title3)
                        Text("최저: 15˚")
                            .font(.title3)
                    }
                }
                .foregroundColor(.white)
                .padding()
                
                VStack {
                    Spacer(minLength: 20)
                    Text("8:00~9:00에 강우 상태가, 18:00에 한때 흐린 상태가 예상됩니다.")
                        .frame(maxWidth: .infinity)
                    Divider()
                    HStack {
                        ScrollView (.horizontal, showsIndicators: false) {
                            
                            HStack(spacing: 15) {
                                VStack {
                                    Text("지금")
                                    Image("imgCloudyNight")
                                    Text("21˚")
                                }
                                
                                VStack {
                                    Text("10시")
                                    Image("imgRain")
                                    Text("21˚")
                                }
                                
                                VStack {
                                    Text("11시")
                                    Image("imgHeavyRain")
                                    Text("19˚")
                                }
                                
                                VStack {
                                    Text("12시")
                                    Image("imgThunder")
                                    Text("19˚")
                                }
                                
                                VStack {
                                    Text("13시")
                                    Image("imgRainyDay")
                                    Text("18˚")
                                }
                                
                                VStack {
                                    Text("14시")
                                    Image("imgRainyDay")
                                    Text("20˚")
                                }
                                
                                VStack {
                                    Text("15시")
                                    Image("imgRainyDay")
                                    Text("22˚")
                                }
                                
                                VStack {
                                    Text("16시")
                                    Image("imgRainyDay")
                                    Text("21˚")
                                }
                                
                                VStack {
                                    Text("17시")
                                    Image("imgRainyDay")
                                    Text("21˚")
                                }
                                
                                VStack {
                                    Text("18시")
                                    Image("imgRainyDay")
                                    Text("18˚")
                                }
                            }
                            
                        }
                    }
                    .padding(20)
                }
                .foregroundColor(.white)
                .background(Color(white: 1, opacity: 0.05))
                .cornerRadius(8)
                .padding()
                
                VStack (alignment: .leading) {
                    HStack {
                        Image(systemName: "calendar")
                        Text("10일간의 일기예보")
                    }
                    .padding()
                    
                    Divider()
                    
                    HStack {
                        Text("오늘")
                        Image(systemName: "cloud.drizzle.fill")
                            .foregroundColor(.white)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("화")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("수")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("목")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("금")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("토")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("일")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("월")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("화")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                    
                    HStack {
                        Text("수")
                        Image(systemName: "sun.max.fill")
                            .foregroundColor(.yellow)
                        Text("15˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                        Spacer()
                        Text("29˚")
                            .foregroundColor(Color(white: 1, opacity: 0.5))
                    }
                    .padding()
                }
                .foregroundColor(.white)
                .background(Color(white: 1, opacity: 0.05))
                .cornerRadius(8)
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
