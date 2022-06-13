import Foundation

struct OnboardingLayoutsModel: Identifiable{
    let id: Int
    let imageUrl: String
    let Heading: String
    let subHeading: String
    let description: String
}

struct OnboardingLayout{
    static let OnboardingLayoutsList = [
        OnboardingLayoutsModel(id: 0, imageUrl: "svg0", Heading: "WORKING FROM HOME", subHeading: "Are you optimising your health", description: "Research show that there has been decline in overall physical and mental well-being after WFH were associated with physical exercise, food intake, communication with coworkers, children at home, distractions while working, adjusted work hours, workstation set-up and satisfaction with workspace indoor environmental factors."),
        OnboardingLayoutsModel(id: 1, imageUrl: "svg1", Heading: "TRACK YOUR HEALTH", subHeading: "Beside WFH, Work For your Health too", description: "Keeping track of our health by daily exercise, eating healthy and adopting better sleep, nutriton, and improved physical fitness."),
        OnboardingLayoutsModel(id: 2, imageUrl: "svg2", Heading: "BE HYDRATED", subHeading: "Don't forget to drink water", description: "Good hydration is essential for good health and plays a key role in how your body functions each day. Dehydration can also affect your alertness which in turn can lead to mistakes while you work."),
        OnboardingLayoutsModel(id: 3, imageUrl: "svg3", Heading: "BUILD HEALTHY HABITS", subHeading: "The greatest wealth is health", description: "Small healthy habits add up and compound into a better quality of life."),
        OnboardingLayoutsModel(id: 4, imageUrl: "svg4", Heading: "REGULAR HEALTH CHECKUPS", subHeading: "To keep track of your wellness", description: "Regular health checkups helps in keeping track of your well being."),
        OnboardingLayoutsModel(id: 5, imageUrl: "svg5", Heading: "DO MEDITATION", subHeading: "Feel the inner you", description: "Meditation helps you in being in tune with your inner universe."),
        OnboardingLayoutsModel(id: 6, imageUrl: "svg6", Heading: "DAILY YOGA", subHeading: "Yoga heals the soul", description: "Yoga is the flame when you light it up, the glow never fades away."),
        OnboardingLayoutsModel(id: 7, imageUrl: "svg7", Heading: "PERSONAL TRAINING", subHeading: "#No_EXCUSES", description: "A one hour workout is 4% of your day. So it's never too early or too late to start training to be the healthies you"),
        OnboardingLayoutsModel(id: 8, imageUrl: "svg8", Heading: "BE HAPPY", subHeading: "Think happy, be happy", description: "The key to being happy is knowing you have the power to choose what to accept and what to let go."),
        OnboardingLayoutsModel(id: 9, imageUrl: "svg9", Heading: "OUTDOOR ACTIVITIES", subHeading: "Just Breathe the freshness", description: "Don't just breathe the hot air of your PC, get some time to live and explore the freshness."),
        OnboardingLayoutsModel(id: 10, imageUrl: "svg10", Heading: "PURSUE YOUR HOBBIES", subHeading: "A hobby a day keeps the doldrums away", description: "HOBBIES are not the things you do in spare time but the things for which you took break from your busy schedule!!")
    ]
}

