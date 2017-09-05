require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it("returns inputted string with no leetspeak rules applied") do
  expect(("happy").leetspeak()).to(eq("happy"))
 end
  it("replaces the letter 'e' with '3'") do
    expect(("water").leetspeak()).to(eq("wat3r"))
 end

   it("replaces the letter 'o' with the integer 0") do
      expect(("igloo").leetspeak()).to(eq("igl00"))
  end

    it("replaces capital 'I' with the integer 1") do
      expect(("Imagination").leetspeak()).to(eq("1maginati0n"))
  end

  it("replace letter 's' with the letter 'z'") do
    expect(("susan").leetspeak()).to(eq("zuzan"))
  end

  it("Do not replace the letter 'S' when starting a word") do
    expect(("Susan").leetspeak()).to(eq("Suzan"))
  end
end
