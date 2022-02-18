//
//  FSMBCCNIHomeView3.swift
//
//
//  Created by Matthew Ramsden on 2/13/22.
//

import SwiftUI

struct FSMBCCNIHomeView3: View {
  var body: some View {

    ZStack {
      Color(UIColor.systemBackground)

      VStack(spacing: 20.0) {

        VStack(spacing: 5.0) {
          Text("Instant payments receive limit")
            .bold()
            .font(.title2)
            .foregroundColor(Color(UIColor.label))
          Text("You can receive €1 at the moment.")
            .font(.title3)
            .foregroundColor(Color(UIColor.secondaryLabel))
        }
        .multilineTextAlignment(.center)
        .padding()

        Rectangle()
          .frame(height: 1.0)
          .foregroundColor(Color(UIColor.secondaryLabel))
          .padding(.horizontal)

        VStack(alignment: .leading) {
          Text("Increase the limit")
            .font(.body)
            .foregroundColor(Color(UIColor.label))
          HStack {
            Text("Find a partner to open up a new instant payments channel with you.")
              .font(.callout)
            Spacer()
            Image(systemName: "chevron.right")
              .foregroundColor(Color(UIColor.label))
          }
          .foregroundColor(Color(UIColor.secondaryLabel))
          .multilineTextAlignment(.leading)

        }
        .padding()

        Rectangle()
          .frame(height: 1.0)
          .foregroundColor(Color(UIColor.secondaryLabel))
          .padding(.horizontal)

        VStack(alignment: .leading) {
          Text("Send instant payments")
            .font(.body)
            .foregroundColor(Color(UIColor.label))
          HStack {
            Text("For every outgoing instant payment, you can then receive the same amount.")
              .font(.callout)
            Spacer()
            Image(systemName: "chevron.right")
              .foregroundColor(Color(UIColor.label))
          }
          .foregroundColor(Color(UIColor.secondaryLabel))
          .multilineTextAlignment(.leading)

        }
        .padding()

        Spacer()

        VStack {
          Text(
            "This limit does not apply to receiving bitcoin on-chain, which is unlimited and free."
          )
          .font(.caption)
          .multilineTextAlignment(.center)
          .foregroundColor(Color(UIColor.secondaryLabel))
          .padding()
        }

      }
      .padding(.top, 80.0)
      .padding(.bottom)

    }
    .edgesIgnoringSafeArea(.all)

  }
}

struct FSMBCCNIHomeView3_Previews: PreviewProvider {
  static var previews: some View {
    FSMBCCNIHomeView3()
      .environment(\.colorScheme, .light)
    FSMBCCNIHomeView3()
      .environment(\.colorScheme, .dark)
  }
}
