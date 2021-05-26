public class GcTest {
  public static void main(String[] args) {
    //for (int i=0; i<1000000000; i++) {
    for (int i=0; i<1000000000; i++) {
      String intStr = Integer.toString(i);
      if (intStr == null) {
        System.out.println("Unreachable");
      }
      String meaningless = intStr + ":" + i;
      if (args.length > 3) {
        System.out.println(meaningless);
      }
    }
  }
}
