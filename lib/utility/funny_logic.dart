import 'dart:math';

class FunnyLogic {
  static final _responses = [
    "Calculating... Wait, what were we doing again?",
    "According to zero sources, the answer is 42. 🧙‍♂️",
    "2 + 2 = mood swings. Don't argue.",
    "I reverse-engineered Einstein. Got Pizza. 🍕",
    "Your answer is currently being reviewed by squirrels. 🐿️",
    "The answer is... somewhere between potato and rainbow. 🌈🥔",
    "I asked my dog. It barked twice. So... 2?",
    "Answer: ∞ - 1. Just to mess with your head. 🌀",
    "You entered numbers. I returned vibes. ✨",
    "Loading common sense... 404 not found. 🤖",
    "Our team of unpaid interns guessed: 73",
    "It’s 7. Always 7. Trust me, bro. 🤝",
    "I threw your math into the ocean. A dolphin said: 9 🐬",
    "Error 999: Too fabulous to compute. 💅",
    "Answer sponsored by a potato farm. 🥔",
    "Let’s ask the universe… Nope. It’s quiet today. 🌌",
    "Fun Fact: Every number is divisible by imagination.",
    "Answer locked behind a paywall. Subscribe to unlock! 💸",
    "Using ancient alien math: Result = WOW",
    "You’ve won a free wrong answer. 🎁",
    "This math is certified... useless. ✅",
    "That’s not math. That’s art. 🎨",
    "I asked Siri. She laughed. 😂",
    "My imaginary friend says: it's 5ish.",
    "Too many numbers. Brain went nap mode. 💤",
  ];

  static final _buttonTexts = [
    "Make it weird 🤪",
    "Break the math 🧠",
    "Uselessify again! 🔄",
    "Mystery result 🎩",
    "Confuse me more 😵",
    "Dumb genius 🤓",
    "Math? Never heard of it 😶",
    "Gimme nonsense 🎲",
    "Why not? Click! 😏",
  ];

  static String getRandomAnswer() {
    return _responses[Random().nextInt(_responses.length)];
  }

  static String getRandomButtonText() {
    return _buttonTexts[Random().nextInt(_buttonTexts.length)];
  }
}
