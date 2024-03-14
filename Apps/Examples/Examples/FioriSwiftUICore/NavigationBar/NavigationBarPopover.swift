import FioriThemeManager
import SwiftUI

struct NavigationBarPopover: View {
    @Environment(\.presentationMode) var presentationMode
    @State private var title: String = "Title goes here"
    @State private var subtitle: String = "Subtitle goes here"
    @State private var isPopoverPresented = false
    
    var body: some View {
        List {
            Text("NavigationBar Background")
            Text("Standard title font & color")
            Text("Long press on navigation bar can show full title")
        }
        .navigationTitle(self.title)
        .toolbar {
            ToolbarItem(placement: .principal) {
                VStack {
                    Text(self.title)
                        .font(.fiori(forTextStyle: .subheadline)).fontWeight(.black)
                    HStack {
                        Image(systemName: "lock")
                        Text(self.subtitle)
                    }.font(.fiori(forTextStyle: .caption1))
                }
                .popover(isPresented: self.$isPopoverPresented, content: {
                    if #available(iOS 16.4, *) {
                        VStack {
                            Text(title)
                                .font(.fiori(forTextStyle: .subheadline)).fontWeight(.black)
                            Text(subtitle)
                                .font(.fiori(forTextStyle: .caption1))
                        }
                        .fixedSize(horizontal: false, vertical: true)
                        .lineLimit(2)
                        .presentationCompactAdaptation(.popover)
                        .padding()
                    } else {
                        Text("Supported on iOS 16.4+")
                    }
                })
                .onLongPressGesture {
                    self.isPopoverPresented.toggle()
                }
            }
            ToolbarItem(placement: .topBarTrailing) {
                HStack {
                    Menu {
                        Button(action: {
                            self.title = "Title goes here"
                            self.subtitle = "Subtitle goes here"
                        }, label: {
                            Text("Shot Title & Short Subtitle")
                        })
                        
                        Button(action: {
                            self.title = "Title with a very long long text wraps up to two lines"
                            self.subtitle = "Subtitle goes here"
                        }, label: {
                            Text("Long Title & Short Subtitle")
                        })
                        
                        Button(action: {
                            self.title = "Title goes here"
                            self.subtitle = "Subtitle with a very long long long long long long text wraps up to two lines"
                        }, label: {
                            Text("Shot Title & Long Subtitle")
                        })
                        
                        Button(action: {
                            self.title = "Title with a very long long text wraps up to two lines"
                            self.subtitle = "Subtitle with a very long long long long long long text wraps up to two lines"
                        }, label: {
                            Text("Long Title & Long Subtitle")
                        })
                    } label: {
                        Text("Title")
                    }
                }
                .font(.fiori(forTextStyle: .headline)).fontWeight(.black)
            }
        }
    }
}

#Preview {
    NavigationBarPopover()
}
