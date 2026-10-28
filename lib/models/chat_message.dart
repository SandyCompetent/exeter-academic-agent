// ==============================================================================
// DEPRECATED & ARCHIVED
// This project was built strictly for educational and demonstration purposes.
// It is no longer actively maintained and has been merged into ChatBud:
// https://github.com/SandyCompetent/chatbud
// ==============================================================================

class ChatMessage {
  String text;
  final bool isUser;
  final DateTime timestamp;
  bool isThinking;
  List<String>? suggestions;

  ChatMessage({
    required this.text,
    required this.isUser,
    required this.timestamp,
    this.isThinking = false,
    this.suggestions,
  });
}
