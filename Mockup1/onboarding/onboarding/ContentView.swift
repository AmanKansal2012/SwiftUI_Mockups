import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ForEach(OnboardingLayout.OnboardingLayoutsList, id: \.id){  i in
                PageLayout(model: i)
            }
        }
        .background(
            RadialGradient(gradient: Gradient(colors: [ Color(hex: 0xA267AC).opacity(0.8),  Color(hex: 0xA267AC).opacity(0.7), Color(hex: 0xA267AC).opacity(0.5)]), center: .center, startRadius: 500
                           , endRadius: 100)
        )
        .tabViewStyle(PageTabViewStyle())
    }
}

struct PageLayout: View {
    var model: OnboardingLayoutsModel
    var body: some View {
        VStack(alignment: .center, spacing: 10){
            Image(model.imageUrl)
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
                .padding(.top,120)
                .padding(.bottom, 20)
            
            Text(model.Heading)
                .font(.system(size: 28))
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text(model.subHeading)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .foregroundColor(Color.black.opacity(0.8))
                .multilineTextAlignment(.center)
            Text(model.description)
                .font(.system(size: 14))
                .fontWeight(.medium)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            
            Spacer()
        }.padding(.horizontal)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
