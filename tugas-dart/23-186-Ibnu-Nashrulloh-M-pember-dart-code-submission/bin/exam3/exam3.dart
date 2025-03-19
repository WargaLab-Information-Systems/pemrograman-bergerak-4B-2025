Set<int> uniqueElement(List<int> myList) {
  // TODO 1
  // Convert list to set to remove duplicates
  return myList.toSet();
  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  // Create and return map with futsal player positions and names
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid'
  };
  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  // Update the Pivot position with new player name
  futsalPlayers['Pivot'] = 'Fajar';
  // End of TODO 3

  return futsalPlayers;
}