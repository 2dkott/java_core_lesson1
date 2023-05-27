package src.main.java;

public class ConsolePrinter implements Printer{

    @Override
    public void statusPrint() {
        System.out.println("Status is printed!");
    }
}
