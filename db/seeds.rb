# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create a person with an attachment
mark = ActivityStreams::Objects::Actors::Person.create!(
  data: {
    name: "Mark",
    summary: "Living in Portugal",
    attachment: [
      {
        "@context": "https://www.w3.org/ns/activitystreams",
        "type": "Document",
        "name": "Resume",
        "url": "http://example.org/resume.pdf"
      }
    ]
  }
)

# Create another person
ryan = ActivityStreams::Objects::Actors::Person.create!(
  data: {
    name: "Ryan",
    summary: "Living in Melbourne",
    generator: "DB Seeds File"
  }
)

# Meeting Data Hash
meeting_data = { 
  type: "Event",
  name: "Weekly coding meeting",
  startTime: Time.now,
  endTime: 1.hour.from_now
}

meeting = ActivityStreams::Objects::Event.create!(
  data: meeting_data
)

# Can't figure out yet how to make this work
# ActivityStreams::Objects::Activities::Create.create!(
#   data: {
#     object: meeting.data,
#     summary: "#{mark.data.name} and #{ryan.data.name} created a meeting",
#     url: "https://github.com/mhoad/activitypub-rails"
#   }
# )


