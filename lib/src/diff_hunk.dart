class DiffHunkRange {
  const DiffHunkRange({
    required this.startLine,
    required this.numberOfLines,
  });

  final int startLine;
  final int numberOfLines;
}

class DiffHunk {
  const DiffHunk({
    required this.baseHunk,
    required this.refHunk,
  });

  final DiffHunkRange baseHunk;
  final DiffHunkRange refHunk;
}
