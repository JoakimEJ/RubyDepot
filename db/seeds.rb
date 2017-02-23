# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(
    title: 'Få flere venner!',
    description:
      %{<p>
      Vil du ha flere venner? Med våre metoder vil du,
      ved slutten av denne boken, sitte igjen med masse ekte venner(primært på facebook).
      </p>},
    image_url: 'vennmeg.jpg', price: 4999.99)

Product.create!(
    title: 'Bli slank uten spy og dop',
    description:
      %{<p>
      Denne banebrytende teknikken for å bli slank og pen, utviklet av høyt utdannende
      scientologer, vil gjøre livet ditt enklere i en fei!
      </p>},
    image_url: 'Syltynn.jpg', price: 8999.99)

Product.create!(
    title: 'Fra taper til vinner',
    description:
      %{<p>
        Dette er boken for deg som føler deg som en taper, men vet innerst inne at du er
        en vinner.
      </p>},
    image_url: 'winwin.jpg', price: 2999.99)