Set uniqueElement(List<int> myList) {
  return myList.toSet();
}

Map<String, String> buildFutsalPlayersMap() {
  return {
    'Goalkeeper': 'Andi',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Ubay',
    'Left Flank': 'Hafiz',
  };
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  futsalPlayers['Pivot'] = 'Dillah';

  return futsalPlayers;
}
