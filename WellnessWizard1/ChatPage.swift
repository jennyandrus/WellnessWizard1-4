//
//  CHAT.swift
//  CHAT
//
//  Created by Anika Chowdhury on 5/16/23.
//

import Foundation

import SwiftUI

struct ChatMessage: Identifiable {
    var id = UUID()
    var message: String
    var isSentByUser: Bool
}

struct ChatScreen: View {
    @State private var messages: [ChatMessage] = [
        ChatMessage(message: "Hello!", isSentByUser: false),
        ChatMessage(message: "Hi there!", isSentByUser: true),
        ChatMessage(message: "How are you?", isSentByUser: true),
        ChatMessage(message: "I'm good. Thanks!", isSentByUser: false)
    ]
    @State private var newMessage = ""

    var body: some View {
        VStack {
            List(messages) { message in
                ChatBubble(message: message)
            }
            
            HStack {
                TextField("Type a message", text: $newMessage)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal)
                
                Button(action: sendMessage) {
                    Image(systemName: "paperplane.fill")
                        .font(.title)
                        .foregroundColor(.blue)
                }
                .padding(.trailing)
            }
            .padding(.vertical)
        }
    }
    
    func sendMessage() {
        if !newMessage.isEmpty {
            let message = ChatMessage(message: newMessage, isSentByUser: true)
            messages.append(message)
            newMessage = ""
        }
    }
}

struct ChatBubble: View {
    var message: ChatMessage
    
    var body: some View {
        HStack {
            if message.isSentByUser {
                Spacer()
            }
            
            Text(message.message)
                .padding()
                .background(message.isSentByUser ? Color.blue : Color.gray)
                .foregroundColor(.white)
                .cornerRadius(10)
            
            if !message.isSentByUser {
                Spacer()
            }
        }
        .padding(.horizontal)
    }
}

struct ChatScreen_Previews: PreviewProvider {
    static var previews: some View {
        ChatScreen()
    }
}
