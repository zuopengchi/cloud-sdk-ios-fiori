import FioriThemeManager
import Foundation
import SwiftUI

struct FioriIconSet {
    var name: String
    var icons: [String: Image]
    static let items: [FioriIconSet] = [FioriIconSet(name: "actions", icons: ["accept": FioriIcon.actions.accept,
                                                                              "actionSettingsFill": FioriIcon.actions.actionSettingsFill,
                                                                              "actionSettings": FioriIcon.actions.actionSettings,
                                                                              "action": FioriIcon.actions.action,
                                                                              "activate": FioriIcon.actions.activate,
                                                                              "activities2": FioriIcon.actions.activities2,
                                                                              "addActivity": FioriIcon.actions.addActivity,
                                                                              "addCoursebook": FioriIcon.actions.addCoursebook,
                                                                              "addFavorite": FioriIcon.actions.addFavorite,
                                                                              "addFilter": FioriIcon.actions.addFilter,
                                                                              "addFolder": FioriIcon.actions.addFolder,
                                                                              "addPhoto": FioriIcon.actions.addPhoto,
                                                                              "add": FioriIcon.actions.add,
                                                                              "alphabeticalOrder": FioriIcon.actions.alphabeticalOrder,
                                                                              "backToTop": FioriIcon.actions.backToTop,
                                                                              "begin": FioriIcon.actions.begin,
                                                                              "blur": FioriIcon.actions.blur,
                                                                              "bookmarkFill": FioriIcon.actions.bookmarkFill,
                                                                              "bookmark": FioriIcon.actions.bookmark,
                                                                              "browseFolder": FioriIcon.actions.browseFolder,
                                                                              "call": FioriIcon.actions.call,
                                                                              "cancelMaintenance": FioriIcon.actions.cancelMaintenance,
                                                                              "cancelShare": FioriIcon.actions.cancelShare,
                                                                              "cause": FioriIcon.actions.cause,
                                                                              "clearFilter": FioriIcon.actions.clearFilter,
                                                                              "comment": FioriIcon.actions.comment,
                                                                              "complete": FioriIcon.actions.complete,
                                                                              "copy": FioriIcon.actions.copy,
                                                                              "createForm": FioriIcon.actions.createForm,
                                                                              "create": FioriIcon.actions.create,
                                                                              "customize": FioriIcon.actions.customize,
                                                                              "decline": FioriIcon.actions.decline,
                                                                              "deleteFill": FioriIcon.actions.deleteFill,
                                                                              "delete": FioriIcon.actions.delete,
                                                                              "detailView": FioriIcon.actions.detailView,
                                                                              "down": FioriIcon.actions.down,
                                                                              "download": FioriIcon.actions.download,
                                                                              "duplicate": FioriIcon.actions.duplicate,
                                                                              "editOutside": FioriIcon.actions.editOutside,
                                                                              "edit": FioriIcon.actions.edit,
                                                                              "emailRead": FioriIcon.actions.emailRead,
                                                                              "email": FioriIcon.actions.email,
                                                                              "favorite": FioriIcon.actions.favorite,
                                                                              "feed": FioriIcon.actions.feed,
                                                                              "filterFill": FioriIcon.actions.filterFill,
                                                                              "filter": FioriIcon.actions.filter,
                                                                              "flag": FioriIcon.actions.flag,
                                                                              "generalLeaveRequest": FioriIcon.actions.generalLeaveRequest,
                                                                              "generateShortcut": FioriIcon.actions.generateShortcut,
                                                                              "hide": FioriIcon.actions.hide,
                                                                              "hint": FioriIcon.actions.hint,
                                                                              "homeFill": FioriIcon.actions.homeFill,
                                                                              "home": FioriIcon.actions.home,
                                                                              "inboxFill": FioriIcon.actions.inboxFill,
                                                                              "inbox": FioriIcon.actions.inbox,
                                                                              "inspection": FioriIcon.actions.inspection,
                                                                              "journeyArrive": FioriIcon.actions.journeyArrive,
                                                                              "less": FioriIcon.actions.less,
                                                                              "locked": FioriIcon.actions.locked,
                                                                              "menuFill": FioriIcon.actions.menuFill,
                                                                              "menu": FioriIcon.actions.menu,
                                                                              "microphone": FioriIcon.actions.microphone,
                                                                              "navigationDownArrow": FioriIcon.actions.navigationDownArrow,
                                                                              "navigationUpArrow": FioriIcon.actions.navigationUpArrow,
                                                                              "notification2Fill": FioriIcon.actions.notification2Fill,
                                                                              "notification2": FioriIcon.actions.notification2,
                                                                              "overflow": FioriIcon.actions.overflow,
                                                                              "paging": FioriIcon.actions.paging,
                                                                              "paperPlane": FioriIcon.actions.paperPlane,
                                                                              "pushpinOn": FioriIcon.actions.pushpinOn,
                                                                              "receipt": FioriIcon.actions.receipt,
                                                                              "redo": FioriIcon.actions.redo,
                                                                              "response": FioriIcon.actions.response,
                                                                              "searchFill": FioriIcon.actions.searchFill,
                                                                              "search": FioriIcon.actions.search,
                                                                              "share2": FioriIcon.actions.share2,
                                                                              "share": FioriIcon.actions.share,
                                                                              "show": FioriIcon.actions.show,
                                                                              "simulate": FioriIcon.actions.simulate,
                                                                              "slimArrowDown": FioriIcon.actions.slimArrowDown,
                                                                              "slimArrowLeft": FioriIcon.actions.slimArrowLeft,
                                                                              "slimArrowRight": FioriIcon.actions.slimArrowRight,
                                                                              "slimArrowUp": FioriIcon.actions.slimArrowUp,
                                                                              "sortAscending": FioriIcon.actions.sortAscending,
                                                                              "sortDescending": FioriIcon.actions.sortDescending,
                                                                              "sort": FioriIcon.actions.sort,
                                                                              "sortingRanking": FioriIcon.actions.sortingRanking,
                                                                              "sync": FioriIcon.actions.sync,
                                                                              "sysCancel": FioriIcon.actions.sysCancel,
                                                                              "sysEnterFill": FioriIcon.actions.sysEnterFill,
                                                                              "sysEnter": FioriIcon.actions.sysEnter,
                                                                              "sysHelpFill": FioriIcon.actions.sysHelpFill,
                                                                              "sysHelp": FioriIcon.actions.sysHelp,
                                                                              "systemExitFill": FioriIcon.actions.systemExitFill,
                                                                              "systemExit": FioriIcon.actions.systemExit,
                                                                              "unfavorite": FioriIcon.actions.unfavorite,
                                                                              "wrench": FioriIcon.actions.wrench,
                                                                              "zoomIn": FioriIcon.actions.zoomIn,
                                                                              "zoomOut": FioriIcon.actions.zoomOut
                                        ]),
                                        FioriIconSet(name: "arrows", icons: ["arrowBottom": FioriIcon.arrows.arrowBottom,
                                                                             "arrowDown": FioriIcon.arrows.arrowDown,
                                                                             "arrowLeft": FioriIcon.arrows.arrowLeft,
                                                                             "arrowRight": FioriIcon.arrows.arrowRight,
                                                                             "arrowTop": FioriIcon.arrows.arrowTop,
                                                                             "closeCommandField": FioriIcon.arrows.closeCommandField,
                                                                             "compareArrows": FioriIcon.arrows.compareArrows,
                                                                             "initiative": FioriIcon.arrows.initiative,
                                                                             "sourceCode": FioriIcon.arrows.sourceCode
                                            ]),
                                        FioriIconSet(name: "calendars", icons: ["accelerated": FioriIcon.calendars.accelerated,
                                                                                "appointment2": FioriIcon.calendars.appointment2,
                                                                                "appointment": FioriIcon.calendars.appointment,
                                                                                "calendarFill": FioriIcon.calendars.calendarFill,
                                                                                "calendar": FioriIcon.calendars.calendar,
                                                                                "checkAvailability": FioriIcon.calendars.checkAvailability,
                                                                                "dateTime": FioriIcon.calendars.dateTime
                                            ]),
                                        FioriIconSet(name: "callout", icons: ["discussion": FioriIcon.callout.discussion]),
                                        FioriIconSet(name: "charts", icons: ["areaChart": FioriIcon.charts.areaChart,
                                                                             "bubbleChart": FioriIcon.charts.bubbleChart,
                                                                             "businessObjectsExperienceFill": FioriIcon.charts.businessObjectsExperienceFill,
                                                                             "businessObjectsExperience": FioriIcon.charts.businessObjectsExperience,
                                                                             "chartAxis": FioriIcon.charts.chartAxis,
                                                                             "chartTreeMap": FioriIcon.charts.chartTreeMap,
                                                                             "checklistFill": FioriIcon.charts.checklistFill,
                                                                             "checklistItemFill": FioriIcon.charts.checklistItemFill,
                                                                             "checklistItem": FioriIcon.charts.checklistItem,
                                                                             "checklist": FioriIcon.charts.checklist,
                                                                             "chevronPhaseFill": FioriIcon.charts.chevronPhaseFill,
                                                                             "chevronPhase": FioriIcon.charts.chevronPhase,
                                                                             "choroplethChart": FioriIcon.charts.choroplethChart,
                                                                             "circleTaskFill": FioriIcon.charts.circleTaskFill,
                                                                             "circleTask": FioriIcon.charts.circleTask,
                                                                             "columnChartDualAxis": FioriIcon.charts.columnChartDualAxis,
                                                                             "horizontalBarChart": FioriIcon.charts.horizontalBarChart,
                                                                             "orgChartFill": FioriIcon.charts.orgChartFill,
                                                                             "orgChart": FioriIcon.charts.orgChart,
                                                                             "pieChart": FioriIcon.charts.pieChart,
                                                                             "programTrianglesFill": FioriIcon.charts.programTrianglesFill,
                                                                             "programTriangles": FioriIcon.charts.programTriangles,
                                                                             "toolsOpportunityFill": FioriIcon.charts.toolsOpportunityFill,
                                                                             "toolsOpportunity": FioriIcon.charts.toolsOpportunity,
                                                                             "tree": FioriIcon.charts.tree,
                                                                             "lineChart": FioriIcon.charts.lineChart
                                            ]),
                                        FioriIconSet(name: "clipboards", icons: ["activities": FioriIcon.clipboards.activities,
                                                                                 "activityAssignedToGoal": FioriIcon.clipboards.activityAssignedToGoal,
                                                                                 "activityIndividual": FioriIcon.clipboards.activityIndividual,
                                                                                 "activityItems": FioriIcon.clipboards.activityItems,
                                                                                 "clinicalFastTracker": FioriIcon.clipboards.clinicalFastTracker,
                                                                                 "taskFill": FioriIcon.clipboards.taskFill,
                                                                                 "task": FioriIcon.clipboards.task
                                            ]),
                                        FioriIconSet(name: "device", icons: ["fobWatchFill": FioriIcon.device.fobWatchFill,
                                                                             "fobWatch": FioriIcon.device.fobWatch,
                                                                             "machine": FioriIcon.device.machine,
                                                                             "megaphone": FioriIcon.device.megaphone
                                            ]),
                                        FioriIconSet(name: "documents", icons: ["attachmentAudio": FioriIcon.documents.attachmentAudio,
                                                                                "attachmentEpub": FioriIcon.documents.attachmentEpub,
                                                                                "attachmentHtml": FioriIcon.documents.attachmentHtml,
                                                                                "attachmentPhoto": FioriIcon.documents.attachmentPhoto,
                                                                                "attachment": FioriIcon.documents.attachment,
                                                                                "attachmentText": FioriIcon.documents.attachmentText,
                                                                                "attachmentVideo": FioriIcon.documents.attachmentVideo,
                                                                                "attachmentZip": FioriIcon.documents.attachmentZip,
                                                                                "barcode": FioriIcon.documents.barcode,
                                                                                "clinicalOrder": FioriIcon.documents.clinicalOrder,
                                                                                "customerFinancialFactSheet": FioriIcon.documents.customerFinancialFactSheet,
                                                                                "docAttachment": FioriIcon.documents.docAttachment,
                                                                                "document": FioriIcon.documents.document,
                                                                                "documentText": FioriIcon.documents.documentText,
                                                                                "documents": FioriIcon.documents.documents,
                                                                                "expenseReport": FioriIcon.documents.expenseReport,
                                                                                "pdfAttachment": FioriIcon.documents.pdfAttachment,
                                                                                "salesDocument": FioriIcon.documents.salesDocument,
                                                                                "salesOrderItem": FioriIcon.documents.salesOrderItem
                                            ]),
                                        FioriIconSet(name: "folder", icons: ["batchPayments": FioriIcon.folder.batchPayments,
                                                                             "folderBlank": FioriIcon.folder.folderBlank,
                                                                             "folderFill": FioriIcon.folder.folderFill,
                                                                             "folder": FioriIcon.folder.folder
                                            ]),
                                        FioriIconSet(name: "form", icons: ["approvals": FioriIcon.form.approvals]),
                                        FioriIconSet(name: "medical", icons: ["accidentalLeave": FioriIcon.medical.accidentalLeave,
                                                                              "bed": FioriIcon.medical.bed,
                                                                              "electrocardiogram": FioriIcon.medical.electrocardiogram
                                            ]),
                                        FioriIconSet(name: "money", icons: ["capitalProjects": FioriIcon.money.capitalProjects,
                                                                            "commissionCheck": FioriIcon.money.commissionCheck,
                                                                            "lead": FioriIcon.money.lead,
                                                                            "loan": FioriIcon.money.loan,
                                                                            "moneyBills": FioriIcon.money.moneyBills,
                                                                            "monitorPayments": FioriIcon.money.monitorPayments,
                                                                            "travelExpenseReportFill": FioriIcon.money.travelExpenseReportFill,
                                                                            "travelExpenseReport": FioriIcon.money.travelExpenseReport,
                                                                            "paidLeave": FioriIcon.money.paidLeave
                                            ]),
                                        FioriIconSet(name: "objects", icons: ["acUnit": FioriIcon.objects.acUnit,
                                                                              "addressBook": FioriIcon.objects.addressBook,
                                                                              "addresses": FioriIcon.objects.addresses,
                                                                              "arobase": FioriIcon.objects.arobase,
                                                                              "background": FioriIcon.objects.background,
                                                                              "badge": FioriIcon.objects.badge,
                                                                              "bbydActiveSales": FioriIcon.objects.bbydActiveSales,
                                                                              "bbydDashboard": FioriIcon.objects.bbydDashboard,
                                                                              "bellFill": FioriIcon.objects.bellFill,
                                                                              "bell": FioriIcon.objects.bell,
                                                                              "blankTag2": FioriIcon.objects.blankTag2,
                                                                              "blankTag": FioriIcon.objects.blankTag,
                                                                              "border": FioriIcon.objects.border,
                                                                              "building": FioriIcon.objects.building,
                                                                              "bulletTextFill": FioriIcon.objects.bulletTextFill,
                                                                              "bulletText": FioriIcon.objects.bulletText,
                                                                              "businessByDesign": FioriIcon.objects.businessByDesign,
                                                                              "businessCardFill": FioriIcon.objects.businessCardFill,
                                                                              "businessCard": FioriIcon.objects.businessCard,
                                                                              "businessObjectsExplorer": FioriIcon.objects.businessObjectsExplorer,
                                                                              "businessObjectsMobileFill": FioriIcon.objects.businessObjectsMobileFill,
                                                                              "businessObjectsMobile": FioriIcon.objects.businessObjectsMobile,
                                                                              "camera": FioriIcon.objects.camera,
                                                                              "cardFill": FioriIcon.objects.cardFill,
                                                                              "card": FioriIcon.objects.card,
                                                                              "cloud": FioriIcon.objects.cloud,
                                                                              "co": FioriIcon.objects.co,
                                                                              "competitorFill": FioriIcon.objects.competitorFill,
                                                                              "competitor": FioriIcon.objects.competitor,
                                                                              "contacts": FioriIcon.objects.contacts,
                                                                              "creditCard": FioriIcon.objects.creditCard,
                                                                              "crmSales": FioriIcon.objects.crmSales,
                                                                              "eCare": FioriIcon.objects.eCare,
                                                                              "educationFill": FioriIcon.objects.educationFill,
                                                                              "education": FioriIcon.objects.education,
                                                                              "explorer": FioriIcon.objects.explorer,
                                                                              "factory": FioriIcon.objects.factory,
                                                                              "header": FioriIcon.objects.header,
                                                                              "headset": FioriIcon.objects.headset,
                                                                              "map3Fill": FioriIcon.objects.map3Fill,
                                                                              "map3": FioriIcon.objects.map3,
                                                                              "mapFill": FioriIcon.objects.mapFill,
                                                                              "map": FioriIcon.objects.map,
                                                                              "number": FioriIcon.objects.number,
                                                                              "picture": FioriIcon.objects.picture,
                                                                              "productFill": FioriIcon.objects.productFill,
                                                                              "product": FioriIcon.objects.product,
                                                                              "qrCode": FioriIcon.objects.qrCode,
                                                                              "screenSplitOne": FioriIcon.objects.screenSplitOne,
                                                                              "screenSplitThree": FioriIcon.objects.screenSplitThree,
                                                                              "screenSplitTwo": FioriIcon.objects.screenSplitTwo,
                                                                              "studyLeaveFill": FioriIcon.objects.studyLeaveFill,
                                                                              "studyLeave": FioriIcon.objects.studyLeave,
                                                                              "suitcaseFill": FioriIcon.objects.suitcaseFill,
                                                                              "suitcase": FioriIcon.objects.suitcase,
                                                                              "targetGroupFill": FioriIcon.objects.targetGroupFill,
                                                                              "targetGroup": FioriIcon.objects.targetGroup,
                                                                              "umbrella": FioriIcon.objects.umbrella,
                                                                              "world": FioriIcon.objects.world
                                            ]),
                                        FioriIconSet(name: "people", icons: ["account": FioriIcon.people.account,
                                                                             "addContact": FioriIcon.people.addContact,
                                                                             "addEmployee": FioriIcon.people.addEmployee,
                                                                             "citizenConnect": FioriIcon.people.citizenConnect,
                                                                             "collaborateFill": FioriIcon.people.collaborateFill,
                                                                             "collaborate": FioriIcon.people.collaborate,
                                                                             "companyViewFill": FioriIcon.people.companyViewFill,
                                                                             "companyView": FioriIcon.people.companyView,
                                                                             "customerBriefing": FioriIcon.people.customerBriefing,
                                                                             "customerFill": FioriIcon.people.customerFill,
                                                                             "customer": FioriIcon.people.customer,
                                                                             "employeeApprovals": FioriIcon.people.employeeApprovals,
                                                                             "employeeLookup": FioriIcon.people.employeeLookup,
                                                                             "employeePane": FioriIcon.people.employeePane,
                                                                             "employeeRejections": FioriIcon.people.employeeRejections,
                                                                             "employee": FioriIcon.people.employee,
                                                                             "group": FioriIcon.people.group,
                                                                             "leads": FioriIcon.people.leads,
                                                                             "learningAssistant": FioriIcon.people.learningAssistant,
                                                                             "personPlaceholderFill": FioriIcon.people.personPlaceholderFill,
                                                                             "personPlaceholder": FioriIcon.people.personPlaceholder
                                            ]),
                                        FioriIconSet(name: "places", icons: ["retailStore": FioriIcon.places.retailStore]),
                                        FioriIconSet(name: "shopping", icons: ["basketFill": FioriIcon.shopping.basketFill,
                                                                               "basket": FioriIcon.shopping.basket,
                                                                               "cart2": FioriIcon.shopping.cart2,
                                                                               "cart3": FioriIcon.shopping.cart3,
                                                                               "cart4": FioriIcon.shopping.cart4,
                                                                               "cartApproval": FioriIcon.shopping.cartApproval,
                                                                               "cartFill": FioriIcon.shopping.cartFill,
                                                                               "cart": FioriIcon.shopping.cart
                                            ]),
                                        FioriIconSet(name: "status", icons: ["appearOffline": FioriIcon.status.appearOffline,
                                                                             "busy": FioriIcon.status.busy,
                                                                             "error": FioriIcon.status.error,
                                                                             "history": FioriIcon.status.history,
                                                                             "informationFill": FioriIcon.status.informationFill,
                                                                             "loader0": FioriIcon.status.loader0,
                                                                             "loader1": FioriIcon.status.loader1,
                                                                             "loader3": FioriIcon.status.loader3,
                                                                             "messageWarning": FioriIcon.status.messageWarning,
                                                                             "notification": FioriIcon.status.notification,
                                                                             "warning": FioriIcon.status.warning
                                            ]),
                                        FioriIconSet(name: "time", icons: ["createEntryTime": FioriIcon.time.createEntryTime,
                                                                           "past": FioriIcon.time.past
                                            ]),
                                        FioriIconSet(name: "transport", icons: ["busPublicTransport": FioriIcon.transport.busPublicTransport,
                                                                                "carRentalFill": FioriIcon.transport.carRentalFill,
                                                                                "carRental": FioriIcon.transport.carRental,
                                                                                "cargoTrain": FioriIcon.transport.cargoTrain,
                                                                                "flightFill": FioriIcon.transport.flightFill,
                                                                                "flight": FioriIcon.transport.flight,
                                                                                "passengerTrain": FioriIcon.transport.passengerTrain,
                                                                                "shippingStatus": FioriIcon.transport.shippingStatus]),
                                        FioriIconSet(name: "travel", icons: ["meal": FioriIcon.travel.meal])]
}

struct FioriIconSetRow: View {
    let iconSet: FioriIconSet
    
    var body: some View {
        let weights: [Font.Weight] = [.ultraLight, .thin, .light, .regular, .medium, .semibold, .bold, .black, .heavy]
        Section(header: Text(iconSet.name)) {
            ForEach(Array(iconSet.icons.keys), id: \.self) { iconName in
                HStack {
                    ForEach(weights, id: \.self) { weight in
                        iconSet.icons[iconName]!
                            .font(.system(size: 16, weight: weight))
                    }
                    Text(iconName)
                        .font(.fiori(forTextStyle: .footnote))
                }
            }
        }
    }
}

struct IconLibraryExample: View {
    var body: some View {
        VStack {
            List {
                ForEach(FioriIconSet.items, id: \.name) { iconSet in
                    FioriIconSetRow(iconSet: iconSet)
                }
            }
            .listStyle(InsetGroupedListStyle())
            Image(fioriName: "fiori.e.care")
                .foregroundColor(.red)
        }
        .navigationBarTitle("Fiori Icons")
    }
}

struct IconLibraryExample_Previews: PreviewProvider {
    static var previews: some View {
        IconLibraryExample()
    }
}
