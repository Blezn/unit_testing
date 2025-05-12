double calculatePercentage(int total, int amount) {
  if (total == 0) return 0; 
  return (amount / total) * 100;
}