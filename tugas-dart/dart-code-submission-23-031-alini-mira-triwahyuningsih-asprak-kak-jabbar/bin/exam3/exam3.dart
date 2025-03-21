Set uniqueElement(List<int> myList) {
  // TODO 1

  return myList.toSet();

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2

  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid',
  };

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers['Pivot'] = 'Fajar';
  // End of TODO 3

  return futsalPlayers;
}

void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  print("Unique elements: ${uniqueElement(numbers)}");

  Map<String, String> futsalPlayers = buildFutsalPlayersMap();
  print("$futsalPlayers");

  Map<String, String> updatedFutsalPlayers = updatePivotPlayer();
  print("Updated: $updatedFutsalPlayers");
}
