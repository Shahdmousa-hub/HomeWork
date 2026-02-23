/*Given the head of a singly linked list, reverse the list, and return the reversed list */
import 'list.dart';

void main() {
  // 1 → 2 → 3
  ListNode node1 = ListNode(1);
  ListNode node2 = ListNode(2);
  ListNode node3 = ListNode(3);

  node1.next = node2;
  node2.next = node3;

  ListNode? prev = null;
  ListNode? current = node1;

  while (current != null) {
    ListNode? next = current.next;
    current.next = prev;
    prev = current;
    current = next;
  }
  while (prev != null) {
    print(prev.value);
    prev = prev.next;
  }
}
