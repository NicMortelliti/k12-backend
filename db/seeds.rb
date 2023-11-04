# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts '--> Seeding database...'

# Add users
puts '--> Creating users...'
User.create({first_name: 'Nic', last_name: 'Mortelliti', email: 'npm@gmail.com', password: 'password', is_admin: true})

# Add bad passwords
puts '--> Creating bad passwords...'
BadPass.create({ password: '123456'})
BadPass.create({ password: 'password'})
BadPass.create({ password: '12345678'})
BadPass.create({ password: 'qwerty'})
BadPass.create({ password: '123456789'})
BadPass.create({ password: '12345'})
BadPass.create({ password: '1234'})
BadPass.create({ password: '111111'})
BadPass.create({ password: '1234567'})
BadPass.create({ password: 'dragon'})
BadPass.create({ password: '123123'})
BadPass.create({ password: 'baseball'})
BadPass.create({ password: 'abc123'})
BadPass.create({ password: 'football'})
BadPass.create({ password: 'monkey'})
BadPass.create({ password: 'letmein'})
BadPass.create({ password: '696969'})
BadPass.create({ password: 'shadow'})
BadPass.create({ password: 'master'})
BadPass.create({ password: '666666'})
BadPass.create({ password: 'qwertyuiop'})
BadPass.create({ password: '123321'})
BadPass.create({ password: 'mustang'})
BadPass.create({ password: '1234567890'})
BadPass.create({ password: 'michael'})
BadPass.create({ password: '654321'})
BadPass.create({ password: 'pussy'})
BadPass.create({ password: 'superman'})
BadPass.create({ password: '1qaz2wsx'})
BadPass.create({ password: '7777777'})
BadPass.create({ password: 'fuckyou'})
BadPass.create({ password: '121212'})
BadPass.create({ password: '0'})
BadPass.create({ password: 'qazwsx'})
BadPass.create({ password: '123qwe'})
BadPass.create({ password: 'killer'})
BadPass.create({ password: 'trustno1'})
BadPass.create({ password: 'jordan'})
BadPass.create({ password: 'jennifer'})
BadPass.create({ password: 'zxcvbnm'})
BadPass.create({ password: 'asdfgh'})
BadPass.create({ password: 'hunter'})
BadPass.create({ password: 'buster'})
BadPass.create({ password: 'soccer'})
BadPass.create({ password: 'harley'})
BadPass.create({ password: 'batman'})
BadPass.create({ password: 'andrew'})
BadPass.create({ password: 'tigger'})
BadPass.create({ password: 'sunshine'})
BadPass.create({ password: 'iloveyou'})
BadPass.create({ password: 'fuckme'})
BadPass.create({ password: '2000'})
BadPass.create({ password: 'charlie'})
BadPass.create({ password: 'robert'})
BadPass.create({ password: 'thomas'})
BadPass.create({ password: 'hockey'})
BadPass.create({ password: 'ranger'})
BadPass.create({ password: 'daniel'})
BadPass.create({ password: 'starwars'})
BadPass.create({ password: 'klaster'})
BadPass.create({ password: '112233'})
BadPass.create({ password: 'george'})
BadPass.create({ password: 'asshole'})
BadPass.create({ password: 'computer'})
BadPass.create({ password: 'michelle'})
BadPass.create({ password: 'jessica'})
BadPass.create({ password: 'pepper'})
BadPass.create({ password: '1111'})
BadPass.create({ password: 'zxcvbn'})
BadPass.create({ password: '555555'})
BadPass.create({ password: '11111111'})
BadPass.create({ password: '131313'})
BadPass.create({ password: 'freedom'})
BadPass.create({ password: '777777'})
BadPass.create({ password: 'pass'})
BadPass.create({ password: 'fuck'})
BadPass.create({ password: 'maggie'})
BadPass.create({ password: '159753'})
BadPass.create({ password: 'aaaaaa'})
BadPass.create({ password: 'ginger'})
BadPass.create({ password: 'princess'})
BadPass.create({ password: 'joshua'})
BadPass.create({ password: 'cheese'})
BadPass.create({ password: 'amanda'})
BadPass.create({ password: 'summer'})
BadPass.create({ password: 'love'})
BadPass.create({ password: 'ashley'})
BadPass.create({ password: '6969'})
BadPass.create({ password: 'nicole'})
BadPass.create({ password: 'chelsea'})
BadPass.create({ password: 'biteme'})
BadPass.create({ password: 'matthew'})
BadPass.create({ password: 'access'})
BadPass.create({ password: 'yankees'})
BadPass.create({ password: '987654321'})
BadPass.create({ password: 'dallas'})
BadPass.create({ password: 'austin'})
BadPass.create({ password: 'thunder'})
BadPass.create({ password: 'taylor'})
BadPass.create({ password: 'matrix'})
BadPass.create({ password: 'william'})
BadPass.create({ password: 'corvette'})
BadPass.create({ password: 'hello'})
BadPass.create({ password: 'martin'})
BadPass.create({ password: 'heather'})
BadPass.create({ password: 'secret'})
BadPass.create({ password: 'fucker'})
BadPass.create({ password: 'merlin'})
BadPass.create({ password: 'diamond'})
BadPass.create({ password: '1234qwer'})
BadPass.create({ password: 'gfhjkm'})
BadPass.create({ password: 'hammer'})
BadPass.create({ password: 'silver'})
BadPass.create({ password: '222222'})
BadPass.create({ password: '88888888'})
BadPass.create({ password: 'anthony'})
BadPass.create({ password: 'justin'})
BadPass.create({ password: 'test'})
BadPass.create({ password: 'bailey'})
BadPass.create({ password: 'q1w2e3r4t5'})
BadPass.create({ password: 'patrick'})
BadPass.create({ password: 'internet'})
BadPass.create({ password: 'scooter'})
BadPass.create({ password: 'orange'})
BadPass.create({ password: '11111'})
BadPass.create({ password: 'golfer'})
BadPass.create({ password: 'cookie'})
BadPass.create({ password: 'richard'})
BadPass.create({ password: 'samantha'})
BadPass.create({ password: 'bigdog'})
BadPass.create({ password: 'guitar'})
BadPass.create({ password: 'jackson'})
BadPass.create({ password: 'whatever'})
BadPass.create({ password: 'mickey'})
BadPass.create({ password: 'chicken'})
BadPass.create({ password: 'sparky'})
BadPass.create({ password: 'snoopy'})
BadPass.create({ password: 'maverick'})
BadPass.create({ password: 'phoenix'})
BadPass.create({ password: 'camaro'})
BadPass.create({ password: 'sexy'})
BadPass.create({ password: 'peanut'})
BadPass.create({ password: 'morgan'})
BadPass.create({ password: 'welcome'})
BadPass.create({ password: 'falcon'})
BadPass.create({ password: 'cowboy'})
BadPass.create({ password: 'ferrari'})
BadPass.create({ password: 'samsung'})
BadPass.create({ password: 'andrea'})
BadPass.create({ password: 'smokey'})
BadPass.create({ password: 'steelers'})
BadPass.create({ password: 'joseph'})
BadPass.create({ password: 'mercedes'})
BadPass.create({ password: 'dakota'})
BadPass.create({ password: 'arsenal'})
BadPass.create({ password: 'eagles'})
BadPass.create({ password: 'melissa'})
BadPass.create({ password: 'boomer'})
BadPass.create({ password: 'booboo'})
BadPass.create({ password: 'spider'})
BadPass.create({ password: 'nascar'})
BadPass.create({ password: 'monster'})
BadPass.create({ password: 'tigers'})
BadPass.create({ password: 'yellow'})
BadPass.create({ password: 'xxxxxx'})
BadPass.create({ password: '123123123'})
BadPass.create({ password: 'gateway'})
BadPass.create({ password: 'marina'})
BadPass.create({ password: 'diablo'})
BadPass.create({ password: 'bulldog'})
BadPass.create({ password: 'qwer1234'})
BadPass.create({ password: 'compaq'})
BadPass.create({ password: 'purple'})
BadPass.create({ password: 'hardcore'})
BadPass.create({ password: 'banana'})
BadPass.create({ password: 'junior'})
BadPass.create({ password: 'hannah'})
BadPass.create({ password: '123654'})
BadPass.create({ password: 'porsche'})
BadPass.create({ password: 'lakers'})
BadPass.create({ password: 'iceman'})
BadPass.create({ password: 'money'})
BadPass.create({ password: 'cowboys'})
BadPass.create({ password: '987654'})
BadPass.create({ password: 'london'})
BadPass.create({ password: 'tennis'})
BadPass.create({ password: '999999'})
BadPass.create({ password: 'ncc1701'})
BadPass.create({ password: 'coffee'})
BadPass.create({ password: 'scooby'})
BadPass.create({ password: '0'})
BadPass.create({ password: 'miller'})
BadPass.create({ password: 'boston'})
BadPass.create({ password: 'q1w2e3r4'})
BadPass.create({ password: 'fuckoff'})
BadPass.create({ password: 'brandon'})
BadPass.create({ password: 'yamaha'})
BadPass.create({ password: 'chester'})
BadPass.create({ password: 'mother'})
BadPass.create({ password: 'forever'})
BadPass.create({ password: 'johnny'})
BadPass.create({ password: 'edward'})
BadPass.create({ password: '333333'})
BadPass.create({ password: 'oliver'})
BadPass.create({ password: 'redsox'})
BadPass.create({ password: 'player'})
BadPass.create({ password: 'nikita'})
BadPass.create({ password: 'knight'})
BadPass.create({ password: 'fender'})
BadPass.create({ password: 'barney'})
BadPass.create({ password: 'midnight'})
BadPass.create({ password: 'please'})
BadPass.create({ password: 'brandy'})
BadPass.create({ password: 'chicago'})
BadPass.create({ password: 'badboy'})
BadPass.create({ password: 'iwantu'})
BadPass.create({ password: 'slayer'})
BadPass.create({ password: 'rangers'})
BadPass.create({ password: 'charles'})
BadPass.create({ password: 'angel'})
BadPass.create({ password: 'flower'})
BadPass.create({ password: 'bigdaddy'})
BadPass.create({ password: 'rabbit'})
BadPass.create({ password: 'wizard'})
BadPass.create({ password: 'bigdick'})
BadPass.create({ password: 'jasper'})
BadPass.create({ password: 'enter'})
BadPass.create({ password: 'rachel'})
BadPass.create({ password: 'chris'})
BadPass.create({ password: 'steven'})
BadPass.create({ password: 'winner'})
BadPass.create({ password: 'adidas'})
BadPass.create({ password: 'victoria'})
BadPass.create({ password: 'natasha'})
BadPass.create({ password: '1q2w3e4r'})
BadPass.create({ password: 'jasmine'})
BadPass.create({ password: 'winter'})
BadPass.create({ password: 'prince'})
BadPass.create({ password: 'panties'})
BadPass.create({ password: 'marine'})
BadPass.create({ password: 'ghbdtn'})
BadPass.create({ password: 'fishing'})
BadPass.create({ password: 'cocacola'})
BadPass.create({ password: 'casper'})
BadPass.create({ password: 'james'})
BadPass.create({ password: '232323'})
BadPass.create({ password: 'raiders'})
BadPass.create({ password: '888888'})
BadPass.create({ password: 'marlboro'})
BadPass.create({ password: 'gandalf'})
BadPass.create({ password: 'asdfasdf'})
BadPass.create({ password: 'crystal'})
BadPass.create({ password: '87654321'})
BadPass.create({ password: '12344321'})
BadPass.create({ password: 'sexsex'})
BadPass.create({ password: 'golden'})
BadPass.create({ password: 'blowme'})
BadPass.create({ password: 'bigtits'})
BadPass.create({ password: '8675309'})
BadPass.create({ password: 'panther'})
BadPass.create({ password: 'lauren'})
BadPass.create({ password: 'angela'})
BadPass.create({ password: 'bitch'})
BadPass.create({ password: 'spanky'})
BadPass.create({ password: 'thx1138'})
BadPass.create({ password: 'angels'})
BadPass.create({ password: 'madison'})
BadPass.create({ password: 'winston'})
BadPass.create({ password: 'shannon'})
BadPass.create({ password: 'mike'})
BadPass.create({ password: 'toyota'})
BadPass.create({ password: 'blowjob'})
BadPass.create({ password: 'jordan23'})
BadPass.create({ password: 'canada'})
BadPass.create({ password: 'sophie'})
BadPass.create({ password: 'Password'})
BadPass.create({ password: 'apples'})
BadPass.create({ password: 'dick'})
BadPass.create({ password: 'tiger'})
BadPass.create({ password: 'razz'})
BadPass.create({ password: '123abc'})
BadPass.create({ password: 'pokemon'})
BadPass.create({ password: 'qazxsw'})
BadPass.create({ password: '55555'})
BadPass.create({ password: 'qwaszx'})
BadPass.create({ password: 'muffin'})
BadPass.create({ password: 'johnson'})
BadPass.create({ password: 'murphy'})
BadPass.create({ password: 'cooper'})
BadPass.create({ password: 'jonathan'})
BadPass.create({ password: 'liverpoo'})
BadPass.create({ password: 'david'})
BadPass.create({ password: 'danielle'})
BadPass.create({ password: '159357'})
BadPass.create({ password: 'jackie'})
BadPass.create({ password: '1990'})
BadPass.create({ password: '123456a'})
BadPass.create({ password: '789456'})
BadPass.create({ password: 'turtle'})
BadPass.create({ password: 'horny'})
BadPass.create({ password: 'abcd1234'})
BadPass.create({ password: 'scorpion'})
BadPass.create({ password: 'qazwsxedc'})
BadPass.create({ password: '101010'})
BadPass.create({ password: 'butter'})
BadPass.create({ password: 'carlos'})
BadPass.create({ password: 'password1'})
BadPass.create({ password: 'dennis'})
BadPass.create({ password: 'slipknot'})
BadPass.create({ password: 'qwerty123'})
BadPass.create({ password: 'booger'})
BadPass.create({ password: 'asdf'})
BadPass.create({ password: '1991'})
BadPass.create({ password: 'black'})
BadPass.create({ password: 'startrek'})
BadPass.create({ password: '12341234'})
BadPass.create({ password: 'cameron'})
BadPass.create({ password: 'newyork'})
BadPass.create({ password: 'rainbow'})
BadPass.create({ password: 'nathan'})
BadPass.create({ password: 'john'})
BadPass.create({ password: '1992'})
BadPass.create({ password: 'rocket'})
BadPass.create({ password: 'viking'})
BadPass.create({ password: 'redskins'})
BadPass.create({ password: 'butthead'})
BadPass.create({ password: 'asdfghjkl'})
BadPass.create({ password: '1212'})
BadPass.create({ password: 'sierra'})
BadPass.create({ password: 'peaches'})
BadPass.create({ password: 'gemini'})
BadPass.create({ password: 'doctor'})
BadPass.create({ password: 'wilson'})
BadPass.create({ password: 'sandra'})
BadPass.create({ password: 'helpme'})
BadPass.create({ password: 'qwertyui'})
BadPass.create({ password: 'victor'})
BadPass.create({ password: 'florida'})
BadPass.create({ password: 'dolphin'})
BadPass.create({ password: 'pookie'})
BadPass.create({ password: 'captain'})
BadPass.create({ password: 'tucker'})
BadPass.create({ password: 'blue'})
BadPass.create({ password: 'liverpool'})
BadPass.create({ password: 'theman'})
BadPass.create({ password: 'bandit'})
BadPass.create({ password: 'dolphins'})
BadPass.create({ password: 'maddog'})
BadPass.create({ password: 'packers'})
BadPass.create({ password: 'jaguar'})
BadPass.create({ password: 'lovers'})
BadPass.create({ password: 'nicholas'})
BadPass.create({ password: 'united'})
BadPass.create({ password: 'tiffany'})
BadPass.create({ password: 'maxwell'})
BadPass.create({ password: 'zzzzzz'})
BadPass.create({ password: 'nirvana'})
BadPass.create({ password: 'jeremy'})
BadPass.create({ password: 'suckit'})
BadPass.create({ password: 'stupid'})
BadPass.create({ password: 'porn'})
BadPass.create({ password: 'monica'})
BadPass.create({ password: 'elephant'})
BadPass.create({ password: 'giants'})
BadPass.create({ password: 'jackass'})
BadPass.create({ password: 'hotdog'})
BadPass.create({ password: 'rosebud'})
BadPass.create({ password: 'success'})
BadPass.create({ password: 'debbie'})
BadPass.create({ password: 'mountain'})
BadPass.create({ password: '444444'})
BadPass.create({ password: 'xxxxxxxx'})
BadPass.create({ password: 'warrior'})
BadPass.create({ password: '1q2w3e4r5t'})
BadPass.create({ password: 'q1w2e3'})
BadPass.create({ password: '123456q'})
BadPass.create({ password: 'albert'})
BadPass.create({ password: 'metallic'})
BadPass.create({ password: 'lucky'})
BadPass.create({ password: 'azerty'})
BadPass.create({ password: '7777'})
BadPass.create({ password: 'shithead'})
BadPass.create({ password: 'alex'})
BadPass.create({ password: 'bond007'})
BadPass.create({ password: 'alexis'})
BadPass.create({ password: '1111111'})
BadPass.create({ password: 'samson'})
BadPass.create({ password: '5150'})
BadPass.create({ password: 'willie'})
BadPass.create({ password: 'scorpio'})
BadPass.create({ password: 'bonnie'})
BadPass.create({ password: 'gators'})
BadPass.create({ password: 'benjamin'})
BadPass.create({ password: 'voodoo'})
BadPass.create({ password: 'driver'})
BadPass.create({ password: 'dexter'})
BadPass.create({ password: '2112'})
BadPass.create({ password: 'jason'})
BadPass.create({ password: 'calvin'})
BadPass.create({ password: 'freddy'})
BadPass.create({ password: '212121'})
BadPass.create({ password: 'creative'})
BadPass.create({ password: '12345a'})
BadPass.create({ password: 'sydney'})
BadPass.create({ password: 'rush2112'})
BadPass.create({ password: '1989'})
BadPass.create({ password: 'asdfghjk'})
BadPass.create({ password: 'red123'})
BadPass.create({ password: 'bubba'})
BadPass.create({ password: '4815162342'})
BadPass.create({ password: 'passw0rd'})
BadPass.create({ password: 'trouble'})
BadPass.create({ password: 'gunner'})
BadPass.create({ password: 'happy'})
BadPass.create({ password: 'fucking'})
BadPass.create({ password: 'gordon'})
BadPass.create({ password: 'legend'})
BadPass.create({ password: 'jessie'})
BadPass.create({ password: 'stella'})
BadPass.create({ password: 'qwert'})
BadPass.create({ password: 'eminem'})
BadPass.create({ password: 'arthur'})
BadPass.create({ password: 'apple'})
BadPass.create({ password: 'nissan'})
BadPass.create({ password: 'bullshit'})
BadPass.create({ password: 'bear'})
BadPass.create({ password: 'america'})
BadPass.create({ password: '1qazxsw2'})
BadPass.create({ password: 'nothing'})
BadPass.create({ password: 'parker'})
BadPass.create({ password: '4444'})
BadPass.create({ password: 'rebecca'})
BadPass.create({ password: 'qweqwe'})
BadPass.create({ password: 'garfield'})
BadPass.create({ password: '1012011'})
BadPass.create({ password: 'beavis'})
BadPass.create({ password: '69696969'})
BadPass.create({ password: 'jack'})
BadPass.create({ password: 'asdasd'})
BadPass.create({ password: 'december'})
BadPass.create({ password: '2222'})
BadPass.create({ password: '102030'})
BadPass.create({ password: '252525'})
BadPass.create({ password: '11223344'})
BadPass.create({ password: 'magic'})
BadPass.create({ password: 'apollo'})
BadPass.create({ password: 'skippy'})
BadPass.create({ password: '315475'})
BadPass.create({ password: 'girls'})
BadPass.create({ password: 'kitten'})
BadPass.create({ password: 'golf'})
BadPass.create({ password: 'copper'})
BadPass.create({ password: 'braves'})
BadPass.create({ password: 'shelby'})
BadPass.create({ password: 'godzilla'})
BadPass.create({ password: 'beaver'})
BadPass.create({ password: 'fred'})
BadPass.create({ password: 'tomcat'})
BadPass.create({ password: 'august'})
BadPass.create({ password: 'buddy'})
BadPass.create({ password: 'airborne'})
BadPass.create({ password: '1993'})
BadPass.create({ password: '1988'})
BadPass.create({ password: 'lifehack'})
BadPass.create({ password: 'qqqqqq'})
BadPass.create({ password: 'brooklyn'})
BadPass.create({ password: 'animal'})
BadPass.create({ password: 'platinum'})
BadPass.create({ password: 'phantom'})
BadPass.create({ password: 'online'})
BadPass.create({ password: 'xavier'})
BadPass.create({ password: 'darkness'})
BadPass.create({ password: 'blink182'})
BadPass.create({ password: 'power'})
BadPass.create({ password: 'fish'})
BadPass.create({ password: 'green'})
BadPass.create({ password: '789456123'})
BadPass.create({ password: 'voyager'})
BadPass.create({ password: 'police'})
BadPass.create({ password: 'travis'})
BadPass.create({ password: '12qwaszx'})
BadPass.create({ password: 'heaven'})
BadPass.create({ password: 'snowball'})
BadPass.create({ password: 'lover'})
BadPass.create({ password: 'abcdef'})
BadPass.create({ password: '0'})
BadPass.create({ password: 'pakistan'})
BadPass.create({ password: '7007'})
BadPass.create({ password: 'walter'})
BadPass.create({ password: 'playboy'})
BadPass.create({ password: 'blazer'})
BadPass.create({ password: 'cricket'})
BadPass.create({ password: 'sniper'})
BadPass.create({ password: 'hooters'})
BadPass.create({ password: 'donkey'})
BadPass.create({ password: 'willow'})
BadPass.create({ password: 'loveme'})
BadPass.create({ password: 'saturn'})
BadPass.create({ password: 'therock'})
BadPass.create({ password: 'redwings'})
BadPass.create({ password: 'bigboy'})
BadPass.create({ password: 'pumpkin'})
BadPass.create({ password: 'trinity'})
BadPass.create({ password: 'williams'})
BadPass.create({ password: 'tits'})
BadPass.create({ password: 'nintendo'})
BadPass.create({ password: 'digital'})
BadPass.create({ password: 'destiny'})
BadPass.create({ password: 'topgun'})
BadPass.create({ password: 'runner'})
BadPass.create({ password: 'marvin'})
BadPass.create({ password: 'guinness'})
BadPass.create({ password: 'chance'})
BadPass.create({ password: 'bubbles'})
BadPass.create({ password: 'testing'})
BadPass.create({ password: 'fire'})
BadPass.create({ password: 'november'})
BadPass.create({ password: 'minecraft'})
BadPass.create({ password: 'asdf1234'})
BadPass.create({ password: 'lasvegas'})
BadPass.create({ password: 'sergey'})
BadPass.create({ password: 'broncos'})
BadPass.create({ password: 'cartman'})
BadPass.create({ password: 'private'})
BadPass.create({ password: 'celtic'})
BadPass.create({ password: 'birdie'})
BadPass.create({ password: 'little'})
BadPass.create({ password: 'cassie'})
BadPass.create({ password: 'babygirl'})
BadPass.create({ password: 'donald'})
BadPass.create({ password: 'beatles'})
BadPass.create({ password: '1313'})
BadPass.create({ password: 'dickhead'})
BadPass.create({ password: 'family'})
BadPass.create({ password: '12121212'})
BadPass.create({ password: 'school'})
BadPass.create({ password: 'louise'})
BadPass.create({ password: 'gabriel'})
BadPass.create({ password: 'eclipse'})
BadPass.create({ password: 'fluffy'})
BadPass.create({ password: '147258369'})
BadPass.create({ password: 'lol123'})
BadPass.create({ password: 'explorer'})
BadPass.create({ password: 'beer'})
BadPass.create({ password: 'nelson'})
BadPass.create({ password: 'flyers'})
BadPass.create({ password: 'spencer'})
BadPass.create({ password: 'scott'})
BadPass.create({ password: 'lovely'})
BadPass.create({ password: 'gibson'})
BadPass.create({ password: 'doggie'})
BadPass.create({ password: 'cherry'})
BadPass.create({ password: 'andrey'})
BadPass.create({ password: 'snickers'})
BadPass.create({ password: 'buffalo'})
BadPass.create({ password: 'pantera'})
BadPass.create({ password: 'metallica'})
BadPass.create({ password: 'member'})
BadPass.create({ password: 'carter'})
BadPass.create({ password: 'qwertyu'})
BadPass.create({ password: 'peter'})
BadPass.create({ password: 'alexande'})
BadPass.create({ password: 'steve'})
BadPass.create({ password: 'bronco'})
BadPass.create({ password: 'paradise'})
BadPass.create({ password: 'goober'})
BadPass.create({ password: '5555'})
BadPass.create({ password: 'samuel'})
BadPass.create({ password: 'montana'})
BadPass.create({ password: 'mexico'})
BadPass.create({ password: 'dreams'})
BadPass.create({ password: 'michigan'})
BadPass.create({ password: 'cock'})
BadPass.create({ password: 'carolina'})
BadPass.create({ password: 'yankee'})
BadPass.create({ password: 'friends'})
BadPass.create({ password: 'magnum'})
BadPass.create({ password: 'surfer'})
BadPass.create({ password: 'poopoo'})
BadPass.create({ password: 'maximus'})
BadPass.create({ password: 'genius'})
BadPass.create({ password: 'cool'})
BadPass.create({ password: 'vampire'})
BadPass.create({ password: 'lacrosse'})
BadPass.create({ password: 'asd123'})
BadPass.create({ password: 'aaaa'})
BadPass.create({ password: 'christin'})
BadPass.create({ password: 'kimberly'})
BadPass.create({ password: 'speedy'})
BadPass.create({ password: 'sharon'})
BadPass.create({ password: 'carmen'})
BadPass.create({ password: '111222'})
BadPass.create({ password: 'kristina'})
BadPass.create({ password: 'sammy'})
BadPass.create({ password: 'racing'})
BadPass.create({ password: 'ou812'})
BadPass.create({ password: 'sabrina'})
BadPass.create({ password: 'horses'})
BadPass.create({ password: '987654321'})
BadPass.create({ password: 'qwerty1'})
BadPass.create({ password: 'pimpin'})
BadPass.create({ password: 'baby'})
BadPass.create({ password: 'stalker'})
BadPass.create({ password: 'enigma'})
BadPass.create({ password: '147147'})
BadPass.create({ password: 'star'})
BadPass.create({ password: 'poohbear'})
BadPass.create({ password: 'boobies'})
BadPass.create({ password: '147258'})
BadPass.create({ password: 'simple'})
BadPass.create({ password: 'bollocks'})
BadPass.create({ password: '12345q'})
BadPass.create({ password: 'marcus'})
BadPass.create({ password: 'brian'})
BadPass.create({ password: '1987'})
BadPass.create({ password: 'qweasdzxc'})
BadPass.create({ password: 'drowssap'})
BadPass.create({ password: 'hahaha'})
BadPass.create({ password: 'caroline'})
BadPass.create({ password: 'barbara'})
BadPass.create({ password: 'dave'})
BadPass.create({ password: 'viper'})
BadPass.create({ password: 'drummer'})
BadPass.create({ password: 'action'})
BadPass.create({ password: 'einstein'})
BadPass.create({ password: 'bitches'})
BadPass.create({ password: 'genesis'})
BadPass.create({ password: 'hello1'})
BadPass.create({ password: 'scotty'})
BadPass.create({ password: 'friend'})
BadPass.create({ password: 'forest'})
BadPass.create({ password: '10203'})
BadPass.create({ password: 'hotrod'})
BadPass.create({ password: 'google'})
BadPass.create({ password: 'vanessa'})
BadPass.create({ password: 'spitfire'})
BadPass.create({ password: 'badger'})
BadPass.create({ password: 'maryjane'})
BadPass.create({ password: 'friday'})
BadPass.create({ password: 'alaska'})
BadPass.create({ password: '1232323q'})
BadPass.create({ password: 'tester'})
BadPass.create({ password: 'jester'})
BadPass.create({ password: 'jake'})
BadPass.create({ password: 'champion'})
BadPass.create({ password: 'billy'})
BadPass.create({ password: '147852'})
BadPass.create({ password: 'rock'})
BadPass.create({ password: 'hawaii'})
BadPass.create({ password: 'badass'})
BadPass.create({ password: 'chevy'})
BadPass.create({ password: '420420'})
BadPass.create({ password: 'walker'})
BadPass.create({ password: 'stephen'})
BadPass.create({ password: 'eagle1'})
BadPass.create({ password: 'bill'})
BadPass.create({ password: '1986'})
BadPass.create({ password: 'october'})
BadPass.create({ password: 'gregory'})
BadPass.create({ password: 'svetlana'})
BadPass.create({ password: 'pamela'})
BadPass.create({ password: '1984'})
BadPass.create({ password: 'music'})
BadPass.create({ password: 'shorty'})
BadPass.create({ password: 'westside'})
BadPass.create({ password: 'stanley'})
BadPass.create({ password: 'diesel'})
BadPass.create({ password: 'courtney'})
BadPass.create({ password: '242424'})
BadPass.create({ password: 'kevin'})
BadPass.create({ password: 'porno'})
BadPass.create({ password: 'hitman'})
BadPass.create({ password: 'boobs'})
BadPass.create({ password: 'mark'})
BadPass.create({ password: '12345qwert'})
BadPass.create({ password: 'reddog'})
BadPass.create({ password: 'frank'})
BadPass.create({ password: 'qwe123'})
BadPass.create({ password: 'popcorn'})
BadPass.create({ password: 'patricia'})
BadPass.create({ password: 'aaaaaaaa'})
BadPass.create({ password: '1969'})
BadPass.create({ password: 'teresa'})
BadPass.create({ password: 'mozart'})
BadPass.create({ password: 'buddha'})
BadPass.create({ password: 'anderson'})
BadPass.create({ password: 'paul'})
BadPass.create({ password: 'melanie'})
BadPass.create({ password: 'abcdefg'})
BadPass.create({ password: 'security'})
BadPass.create({ password: 'lucky1'})
BadPass.create({ password: 'lizard'})
BadPass.create({ password: 'denise'})
BadPass.create({ password: '3333'})
BadPass.create({ password: 'a12345'})
BadPass.create({ password: '123789'})
BadPass.create({ password: 'ruslan'})
BadPass.create({ password: 'stargate'})
BadPass.create({ password: 'simpsons'})
BadPass.create({ password: 'scarface'})
BadPass.create({ password: 'eagle'})
BadPass.create({ password: '123456789a'})
BadPass.create({ password: 'thumper'})
BadPass.create({ password: 'olivia'})
BadPass.create({ password: 'naruto'})
BadPass.create({ password: '1234554321'})
BadPass.create({ password: 'general'})
BadPass.create({ password: 'cherokee'})
BadPass.create({ password: 'a123456'})
BadPass.create({ password: 'vincent'})
BadPass.create({ password: 'Usuckballz1'})
BadPass.create({ password: 'spooky'})
BadPass.create({ password: 'qweasd'})
BadPass.create({ password: 'cumshot'})
BadPass.create({ password: 'free'})
BadPass.create({ password: 'frankie'})
BadPass.create({ password: 'douglas'})
BadPass.create({ password: 'death'})
BadPass.create({ password: '1980'})
BadPass.create({ password: 'loveyou'})
BadPass.create({ password: 'kitty'})
BadPass.create({ password: 'kelly'})
BadPass.create({ password: 'veronica'})
BadPass.create({ password: 'suzuki'})
BadPass.create({ password: 'semperfi'})
BadPass.create({ password: 'penguin'})
BadPass.create({ password: 'mercury'})
BadPass.create({ password: 'liberty'})
BadPass.create({ password: 'spirit'})
BadPass.create({ password: 'scotland'})
BadPass.create({ password: 'natalie'})
BadPass.create({ password: 'marley'})
BadPass.create({ password: 'vikings'})
BadPass.create({ password: 'system'})
BadPass.create({ password: 'sucker'})
BadPass.create({ password: 'king'})
BadPass.create({ password: 'allison'})
BadPass.create({ password: 'marshall'})
BadPass.create({ password: '1979'})
BadPass.create({ password: '98765'})
BadPass.create({ password: 'qwerty12'})
BadPass.create({ password: 'hummer'})
BadPass.create({ password: 'adrian'})
BadPass.create({ password: '1985'})
BadPass.create({ password: 'vfhbyf'})
BadPass.create({ password: 'sandman'})
BadPass.create({ password: 'rocky'})
BadPass.create({ password: 'leslie'})
BadPass.create({ password: 'antonio'})
BadPass.create({ password: '98765432'})
BadPass.create({ password: '4321'})
BadPass.create({ password: 'softball'})
BadPass.create({ password: 'passion'})
BadPass.create({ password: 'mnbvcxz'})
BadPass.create({ password: 'bastard'})
BadPass.create({ password: 'passport'})
BadPass.create({ password: 'horney'})
BadPass.create({ password: 'rascal'})
BadPass.create({ password: 'howard'})
BadPass.create({ password: 'franklin'})
BadPass.create({ password: 'bigred'})
BadPass.create({ password: 'assman'})
BadPass.create({ password: 'alexander'})
BadPass.create({ password: 'homer'})
BadPass.create({ password: 'redrum'})
BadPass.create({ password: 'jupiter'})
BadPass.create({ password: 'claudia'})
BadPass.create({ password: '55555555'})
BadPass.create({ password: '141414'})
BadPass.create({ password: 'zaq12wsx'})
BadPass.create({ password: 'shit'})
BadPass.create({ password: 'patches'})
BadPass.create({ password: 'nigger'})
BadPass.create({ password: 'cunt'})
BadPass.create({ password: 'raider'})
BadPass.create({ password: 'infinity'})
BadPass.create({ password: 'andre'})
BadPass.create({ password: '54321'})
BadPass.create({ password: 'galore'})
BadPass.create({ password: 'college'})
BadPass.create({ password: 'russia'})
BadPass.create({ password: 'kawasaki'})
BadPass.create({ password: 'bishop'})
BadPass.create({ password: '77777777'})
BadPass.create({ password: 'vladimir'})
BadPass.create({ password: 'money1'})
BadPass.create({ password: 'freeuser'})
BadPass.create({ password: 'wildcats'})
BadPass.create({ password: 'francis'})
BadPass.create({ password: 'disney'})
BadPass.create({ password: 'budlight'})
BadPass.create({ password: 'brittany'})
BadPass.create({ password: '1994'})
BadPass.create({ password: '0'})
BadPass.create({ password: 'sweet'})
BadPass.create({ password: 'oksana'})
BadPass.create({ password: 'honda'})
BadPass.create({ password: 'domino'})
BadPass.create({ password: 'bulldogs'})
BadPass.create({ password: 'brutus'})
BadPass.create({ password: 'swordfis'})
BadPass.create({ password: 'norman'})
BadPass.create({ password: 'monday'})
BadPass.create({ password: 'jimmy'})
BadPass.create({ password: 'ironman'})
BadPass.create({ password: 'ford'})
BadPass.create({ password: 'fantasy'})
BadPass.create({ password: '9999'})
BadPass.create({ password: '7654321'})
BadPass.create({ password: 'PASSWORD'})
BadPass.create({ password: 'hentai'})
BadPass.create({ password: 'duncan'})
BadPass.create({ password: 'cougar'})
BadPass.create({ password: '1977'})
BadPass.create({ password: 'jeffrey'})
BadPass.create({ password: 'house'})
BadPass.create({ password: 'dancer'})
BadPass.create({ password: 'brooke'})
BadPass.create({ password: 'timothy'})
BadPass.create({ password: 'super'})
BadPass.create({ password: 'marines'})
BadPass.create({ password: 'justice'})
BadPass.create({ password: 'digger'})
BadPass.create({ password: 'connor'})
BadPass.create({ password: 'patriots'})
BadPass.create({ password: 'karina'})
BadPass.create({ password: '202020'})
BadPass.create({ password: 'molly'})
BadPass.create({ password: 'everton'})
BadPass.create({ password: 'tinker'})
BadPass.create({ password: 'alicia'})
BadPass.create({ password: 'rasdzv3'})
BadPass.create({ password: 'poop'})
BadPass.create({ password: 'pearljam'})
BadPass.create({ password: 'stinky'})
BadPass.create({ password: 'naughty'})
BadPass.create({ password: 'colorado'})
BadPass.create({ password: '123123a'})
BadPass.create({ password: 'water'})
BadPass.create({ password: 'test123'})
BadPass.create({ password: 'ncc1701d'})
BadPass.create({ password: 'motorola'})
BadPass.create({ password: 'ireland'})
BadPass.create({ password: 'asdfg'})
BadPass.create({ password: 'slut'})
BadPass.create({ password: 'matt'})
BadPass.create({ password: 'houston'})
BadPass.create({ password: 'boogie'})
BadPass.create({ password: 'zombie'})
BadPass.create({ password: 'accord'})
BadPass.create({ password: 'vision'})
BadPass.create({ password: 'bradley'})
BadPass.create({ password: 'reggie'})
BadPass.create({ password: 'kermit'})
BadPass.create({ password: 'froggy'})
BadPass.create({ password: 'ducati'})
BadPass.create({ password: 'avalon'})
BadPass.create({ password: '6666'})
BadPass.create({ password: '9379992'})
BadPass.create({ password: 'sarah'})
BadPass.create({ password: 'saints'})
BadPass.create({ password: 'logitech'})
BadPass.create({ password: 'chopper'})
BadPass.create({ password: '852456'})
BadPass.create({ password: 'simpson'})
BadPass.create({ password: 'madonna'})
BadPass.create({ password: 'juventus'})
BadPass.create({ password: 'claire'})
BadPass.create({ password: '159951'})
BadPass.create({ password: 'zachary'})
BadPass.create({ password: 'yfnfif'})
BadPass.create({ password: 'wolverin'})
BadPass.create({ password: 'warcraft'})
BadPass.create({ password: 'hello123'})
BadPass.create({ password: 'extreme'})
BadPass.create({ password: 'penis'})
BadPass.create({ password: 'peekaboo'})
BadPass.create({ password: 'fireman'})
BadPass.create({ password: 'eugene'})
BadPass.create({ password: 'brenda'})
BadPass.create({ password: '123654789'})
BadPass.create({ password: 'russell'})
BadPass.create({ password: 'panthers'})
BadPass.create({ password: 'georgia'})
BadPass.create({ password: 'smith'})
BadPass.create({ password: 'skyline'})
BadPass.create({ password: 'jesus'})
BadPass.create({ password: 'elizabet'})
BadPass.create({ password: 'spiderma'})
BadPass.create({ password: 'smooth'})
BadPass.create({ password: 'pirate'})
BadPass.create({ password: 'empire'})
BadPass.create({ password: 'bullet'})
BadPass.create({ password: '8888'})
BadPass.create({ password: 'virginia'})
BadPass.create({ password: 'valentin'})
BadPass.create({ password: 'psycho'})
BadPass.create({ password: 'predator'})
BadPass.create({ password: 'arizona'})
BadPass.create({ password: '134679'})
BadPass.create({ password: 'mitchell'})
BadPass.create({ password: 'alyssa'})
BadPass.create({ password: 'vegeta'})
BadPass.create({ password: 'titanic'})
BadPass.create({ password: 'christ'})
BadPass.create({ password: 'goblue'})
BadPass.create({ password: 'fylhtq'})
BadPass.create({ password: 'wolf'})
BadPass.create({ password: 'mmmmmm'})
BadPass.create({ password: 'kirill'})
BadPass.create({ password: 'indian'})
BadPass.create({ password: 'hiphop'})
BadPass.create({ password: 'baxter'})
BadPass.create({ password: 'awesome'})
BadPass.create({ password: 'people'})
BadPass.create({ password: 'danger'})
BadPass.create({ password: 'roland'})
BadPass.create({ password: 'mookie'})
BadPass.create({ password: '741852963'})
BadPass.create({ password: '1111111111'})
BadPass.create({ password: 'dreamer'})
BadPass.create({ password: 'bambam'})
BadPass.create({ password: 'arnold'})
BadPass.create({ password: '1981'})
BadPass.create({ password: 'skipper'})
BadPass.create({ password: 'serega'})
BadPass.create({ password: 'rolltide'})
BadPass.create({ password: 'elvis'})
BadPass.create({ password: 'changeme'})
BadPass.create({ password: 'simon'})
BadPass.create({ password: '1q2w3e'})
BadPass.create({ password: 'lovelove'})
BadPass.create({ password: 'fktrcfylh'})
BadPass.create({ password: 'denver'})
BadPass.create({ password: 'tommy'})
BadPass.create({ password: 'mine'})
BadPass.create({ password: 'loverboy'})
BadPass.create({ password: 'hobbes'})
BadPass.create({ password: 'happy1'})
BadPass.create({ password: 'alison'})
BadPass.create({ password: 'nemesis'})
BadPass.create({ password: 'chevelle'})
BadPass.create({ password: 'cardinal'})
BadPass.create({ password: 'burton'})
BadPass.create({ password: 'wanker'})
BadPass.create({ password: 'picard'})
BadPass.create({ password: '151515'})
BadPass.create({ password: 'tweety'})
BadPass.create({ password: 'michael1'})
BadPass.create({ password: '147852369'})
BadPass.create({ password: '12312'})
BadPass.create({ password: 'xxxx'})
BadPass.create({ password: 'windows'})
BadPass.create({ password: 'turkey'})
BadPass.create({ password: '456789'})
BadPass.create({ password: '1974'})
BadPass.create({ password: 'vfrcbv'})
BadPass.create({ password: 'sublime'})
BadPass.create({ password: '1975'})
BadPass.create({ password: 'galina'})
BadPass.create({ password: 'bobby'})
BadPass.create({ password: 'newport'})
BadPass.create({ password: 'manutd'})
BadPass.create({ password: 'daddy'})
BadPass.create({ password: 'american'})
BadPass.create({ password: 'alexandr'})
BadPass.create({ password: '1966'})
BadPass.create({ password: 'victory'})
BadPass.create({ password: 'rooster'})
BadPass.create({ password: 'qqq111'})
BadPass.create({ password: 'madmax'})
BadPass.create({ password: 'electric'})
BadPass.create({ password: 'bigcock'})
BadPass.create({ password: 'a1b2c3'})
BadPass.create({ password: 'wolfpack'})
BadPass.create({ password: 'spring'})
BadPass.create({ password: 'phpbb'})
BadPass.create({ password: 'lalala'})
BadPass.create({ password: 'suckme'})
BadPass.create({ password: 'spiderman'})
BadPass.create({ password: 'eric'})
BadPass.create({ password: 'darkside'})
BadPass.create({ password: 'classic'})
BadPass.create({ password: 'raptor'})
BadPass.create({ password: '123456789q'})
BadPass.create({ password: 'hendrix'})
BadPass.create({ password: '1982'})
BadPass.create({ password: 'wombat'})
BadPass.create({ password: 'avatar'})
BadPass.create({ password: 'alpha'})
BadPass.create({ password: 'zxc123'})
BadPass.create({ password: 'crazy'})
BadPass.create({ password: 'hard'})
BadPass.create({ password: 'england'})
BadPass.create({ password: 'brazil'})
BadPass.create({ password: '1978'})
BadPass.create({ password: '1011980'})
BadPass.create({ password: 'wildcat'})
BadPass.create({ password: 'polina'})
BadPass.create({ password: 'freepass'})
