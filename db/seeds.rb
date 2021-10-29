cats = [
    {
        name: "Freddy",
        age: 5,
        enjoys:"eating",
    },
    {
        name: "Whiskers",
        age: 1,
        enjoys: "chasing birds",
    },
    {
        name: "Joey",
        age: 2,
        enjoys: "watching football",
    }
]

cats.each do |attributes|
    Cat.create attributes
    p "creating cats #{attributes}"
end