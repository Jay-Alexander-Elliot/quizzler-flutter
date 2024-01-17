import 'questions.dart';

class QuizBrain {
  int _questionNumber = 0;

  final List<Question> _questionBank = [
    Question(
        questionText: 'Some cats are actually allergic to humans',
        questionAnswer: true),
    Question(
        questionText: 'You can lead a cow down stairs but not up stairs.',
        questionAnswer: false),
    Question(
        questionText:
            'Approximately one quarter of human bones are in the feet.',
        questionAnswer: true),
    Question(questionText: 'A slug\'s blood is green.', questionAnswer: true),
    Question(
        questionText: 'Buzz Aldrin\'s mother\'s maiden name was "Moon".',
        questionAnswer: true),
    Question(
        questionText: 'It is illegal to pee in the Ocean in Portugal.',
        questionAnswer: true),
    Question(
        questionText:
            'No piece of square dry paper can be folded in half more than 7 times.',
        questionAnswer: false),
    Question(
        questionText:
            'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        questionAnswer: true),
    Question(
        questionText:
            'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        questionAnswer: false),
    Question(
        questionText:
            'The total surface area of two human lungs is approximately 70 square metres.',
        questionAnswer: true),
    Question(
        questionText: 'Google was originally called "Backrub".',
        questionAnswer: true),
    Question(
        questionText:
            'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        questionAnswer: true),
    Question(
        questionText:
            'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        questionAnswer: true),
    Question(
        questionText: 'The Great Wall of China is visible from space.',
        questionAnswer: false),
    Question(
        questionText: 'Vitamin C can cure a common cold.',
        questionAnswer: false),
    Question(questionText: 'Sharks are mammals.', questionAnswer: false),
    Question(questionText: 'The sun is a star.', questionAnswer: true),
    Question(
        questionText: 'Lightning never strikes in the same place twice.',
        questionAnswer: false),
    Question(
        questionText: 'Humans can distinguish over a million colors.',
        questionAnswer: true),
    Question(
        questionText: 'Goldfish have a memory span of three seconds.',
        questionAnswer: false),
    Question(
        questionText: 'Dogs can only see in black and white.',
        questionAnswer: false),
    Question(
        questionText: 'The Earth is perfectly round.', questionAnswer: false),
    Question(
        questionText: 'The human body has four lungs.', questionAnswer: false),
    Question(
        questionText: 'Sound travels faster in air than in water.',
        questionAnswer: false),
    Question(
        questionText: 'The hottest planet in our solar system is Venus.',
        questionAnswer: true),
    Question(
        questionText: 'Olympus Mons is a large mountain on Earth.',
        questionAnswer: false),
    Question(
        questionText: 'The dinosaur era came after the era of mammals.',
        questionAnswer: false),
    Question(
        questionText: 'Atoms are most tightly packed in gases.',
        questionAnswer: false),
    Question(
        questionText: 'Mount Everest is the tallest mountain in the world.',
        questionAnswer: true),
    Question(
        questionText: 'Water boils at 90 degrees Celsius at sea level.',
        questionAnswer: false),
    Question(
        questionText: 'The currency of France is the Franc.',
        questionAnswer: false),
    Question(questionText: 'An octopus has five arms.', questionAnswer: false),
    Question(
        questionText: 'The Amazon is the longest river in the world.',
        questionAnswer: false),
    Question(
        questionText:
            'Is it okay to show up to the interview in pajamas if it\'s a Zoom call?',
        questionAnswer: false),
    Question(
        questionText:
            'Can bringing your mom to the interview be considered networking?',
        questionAnswer: false),
    Question(
        questionText:
            'Is "napping" a skill that should be included on your resume?',
        questionAnswer: false),
    Question(
        questionText:
            'Is experience in arguing with online trolls considered conflict resolution experience?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it a power move to eat the interviewer’s lunch during the interview?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you list "time traveler" under experience if you changed time zones?',
        questionAnswer: false),
    Question(
        questionText:
            'Is expecting a promotion on the first day too ambitious?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it appropriate to start the interview with a knock-knock joke?',
        questionAnswer: false),
    Question(
        questionText: 'Is "ghosting" a valid reason for leaving your last job?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you claim to be a team player if you carry your team in video games?',
        questionAnswer: false),
    Question(
        questionText:
            'Is wearing sunglasses indoors to look cool acceptable in an interview?',
        questionAnswer: false),
    Question(
        questionText:
            'Is asking for a raise before the interview starts a power move?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you refer to your daily gym session as "executive team building"?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it fine to ask the interviewer if they\'ve ever been abducted by aliens?',
        questionAnswer: false),
    Question(
        questionText:
            'Is claiming to be fluent in Klingon a valuable language skill?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you put "professional meme creator" under work experience?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it okay to ask how strict the company’s anti-napping policy is?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you negotiate to have your pet included in your health insurance plan?',
        questionAnswer: false),
    Question(
        questionText:
            'Is bringing your own "Employee of the Month" plaque to the interview too presumptuous?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it a bold strategy to start the interview by questioning the interviewer’s life choices?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it okay to answer every interview question with a question?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you claim to be an expert in multitasking if you can eat and watch TV at the same time?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it a good idea to present a five-year plan that\'s just a picture of you on a yacht?',
        questionAnswer: false),
    Question(
        questionText:
            'Is saying you work best under pressure code for "I only work at the last minute"?',
        questionAnswer: true),
    Question(
        questionText:
            'Can you list "part-time superhero" as your current position?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it fine to use a selfie with your cat as a professional headshot?',
        questionAnswer: false),
    Question(
        questionText:
            'Is insisting that the interview be conducted in interpretive dance too avant-garde?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you ask the interviewer to endorse you on LinkedIn during the interview?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it a red flag if the interviewer’s office is just a broom closet?',
        questionAnswer: true),
    Question(
        questionText:
            'Is it a sign of initiative to take the CEO’s parking spot on your first day?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it okay to ask how many vacation days you get before the interview starts?',
        questionAnswer: false),
    Question(
        questionText:
            'Can you count "extensive experience in avoiding responsibilities" as a skill?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it considered networking to add the interviewer on Facebook during the interview?',
        questionAnswer: false),
    Question(
        questionText:
            'Is "proficient in making coffee for the whole office" a key qualification?',
        questionAnswer: false),
    Question(
        questionText: 'Can you say your greatest weakness is kryptonite?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it okay to have "seeking a sugar daddy" as your career objective?',
        questionAnswer: false),
    Question(
        questionText:
            'Is asking about the office’s policy on siestas in the first interview too soon?',
        questionAnswer: false),
    Question(
        questionText: 'Can you list "surviving on ramen" as a life skill?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it forward to ask how long it takes to become the CEO?',
        questionAnswer: false),
    Question(
        questionText:
            'Is it considered multitasking to be job hunting during your current job’s hours?',
        questionAnswer: true),
    Question(
        questionText:
            'Continuous Integration means integrating your work with the team’s, continuously throughout the day. Not just when you remember.',
        questionAnswer: true),
    Question(
        questionText:
            'In DevOps, it’s totally fine to manually test all deployments. Automated tests are just a trend.',
        questionAnswer: false),
    Question(
        questionText:
            'It’s a best practice in DevOps to have your “pets” (servers) instead of “cattle” (ephemeral resources). Pets need more attention!',
        questionAnswer: false),
    Question(
        questionText:
            'Immutable infrastructure means the server is unchangeable after it’s deployed. Not that it’s immune to your angry rants.',
        questionAnswer: true),
    Question(
        questionText:
            'Docker and Kubernetes are just fancy names for “containers” and “someone who organizes those containers” respectively.',
        questionAnswer: false),
    Question(
        questionText:
            'Blue/Green deployment is not about choosing your favorite color for the website background.',
        questionAnswer: true),
    Question(
        questionText:
            'Serverless architecture means you can fire all your backend developers and save money.',
        questionAnswer: false),
    Question(
        questionText:
            'Configuration Management tools like Ansible and Puppet are used for configuring your fantasy football league.',
        questionAnswer: false),
    Question(
        questionText:
            'Infrastructure as Code means you can write “if (server.isDown) { server.up(); }” and expect it to work.',
        questionAnswer: false),
    Question(
        questionText:
            'A “Canary Release” is not releasing an actual canary in the data center to check air quality.',
        questionAnswer: true),
    Question(
        questionText:
            'Microservices architecture is not about making your services so small that they’re only visible under a microscope.',
        questionAnswer: true),
    Question(
        questionText:
            'CI/CD stands for Continuous Integration/Continuous Deployment, not “Crying Internally/Constantly Despairing”.',
        questionAnswer: true),
    Question(
        questionText:
            'Monitoring tools are for tracking app performance, not for checking if employees are working during office hours.',
        questionAnswer: true),
    Question(
        questionText:
            'In a cloud-native approach, it’s not necessary to check the weather forecast.',
        questionAnswer: true),
    Question(
        questionText:
            'A “hotfix” does not involve calling the fire department.',
        questionAnswer: true),
    Question(
        questionText:
            '“Idempotence” is a property of operations, not a new mint-flavored toothpaste.',
        questionAnswer: true),
    Question(
        questionText:
            '“Shift Left” in DevOps doesn’t mean everyone in the office moves their desks to the left side of the room.',
        questionAnswer: true),
    Question(
        questionText:
            '“Rollback” is not a sushi reference in deployment terminology.',
        questionAnswer: true),
    Question(
        questionText:
            'A “Post-Mortem” meeting is to discuss what went wrong, not an episode of a crime investigation show.',
        questionAnswer: true),
    Question(
        questionText:
            'Saying “It works on my machine” is a universally accepted explanation for why your code doesn’t work in production.',
        questionAnswer: false),
    Question(
        questionText: 'Load Balancer is not a gym equipment.',
        questionAnswer: true),
    Question(
        questionText:
            'A “Daemon” in Unix is not an evil entity. It’s more of a helpful spirit.',
        questionAnswer: true),
    Question(
        questionText:
            'DevOps encourages “Pets over Cattle” approach, because who doesn’t love having more pets?',
        questionAnswer: false),
    Question(
        questionText:
            '“Chaos Engineering” is a systematic approach to identifying failures, not what the interns do on their first day.',
        questionAnswer: true),
    Question(
        questionText:
            '“Container Orchestration” is not about forming a musical band with your Docker containers.',
        questionAnswer: true),
    Question(
        questionText: 'A “Build Pipeline” is not a new extreme sport.',
        questionAnswer: true),
    Question(
        questionText:
            '“Feature Flags” are not decorative banners you hang during a product launch party.',
        questionAnswer: true),
    Question(
        questionText:
            'An “Artifact” in software is not an ancient relic you need to decipher.',
        questionAnswer: true),
    Question(
        questionText:
            'Using “Cloud” doesn’t mean your data is stored in the sky and can be affected by weather.',
        questionAnswer: true),
    Question(
        questionText:
            '“Version Control” is not about dominating the universe through different software versions.',
        questionAnswer: true),
    Question(
        questionText:
            'A “Scrum Master” is not someone who’s excellent at rugby.',
        questionAnswer: true),
    Question(
        questionText:
            '“Ping” in networking is not about playing table tennis with your server.',
        questionAnswer: true),
    Question(
        questionText:
            '“Tech Debt” is not a loan you took to buy the latest gadgets.',
        questionAnswer: true),
    Question(
        questionText:
            '“Greedy Algorithm” is not a programmer who won’t share their snacks.',
        questionAnswer: true),
    Question(
        questionText:
            'In “Pair Programming”, you’re supposed to code together, not just share an office and ignore each other.',
        questionAnswer: true),
    Question(
        questionText:
            'Saying “Let’s take this offline” in a meeting doesn’t mean you want to continue the discussion in a submarine.',
        questionAnswer: true),
    Question(
        questionText:
            'A “Hackathon” is not a marathon where everyone wears Halloween costumes.',
        questionAnswer: true),
    Question(
        questionText:
            '“Agile Methodology” is not about doing yoga with your coding team.',
        questionAnswer: true),
    Question(
        questionText:
            '“Docker” is not a new fashion trend for pants suitable for software developers.',
        questionAnswer: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
    print(_questionNumber);
    print(_questionBank.length);
  }

  String getQuestionText(int questionNumber) {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer(int questionNumber) {
    return _questionBank[_questionNumber].questionAnswer;
  }

  int getQuestionBankLength() {
    return _questionBank.length;
  }
}
