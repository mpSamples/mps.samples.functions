package mps.samples.functions.sandbox.sandbox;

/*Generated by MPS */


public class Square {

  public Square() {
  }

  public void run() {
    double i = 1;
    double x = 0;
    double tmp_i = 1;
    double tmp_x = 0;
    int max = 10;
    for(int j = 0 ; j < max ; j++ ) {
      tmp_i = i + 1;
      tmp_x = i * i;
      i = tmp_i;
      x = tmp_x;
      double square = x;
      System.out.println("square is " + square);
    }
  }


  public static void main(String[] args) {
    new Square().run();
  }

}
