Set uniqueElement(List<int> myList) {
  // TODO 1

  return myList.toSet();

  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2

  return {"Goalkeeper": "Andi",
    "Anchor": "Vrilla",
    "Pivot": "Fikri",
    "Right Flank": "Mufid",
    "Left Flank": "Zaki"};

  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers["Pivot"] = "Fajar";
  // End of TODO 3

  return futsalPlayers;
}
