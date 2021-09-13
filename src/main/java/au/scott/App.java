package au.scott;

/**
 * PRB Example
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println(isDivisibleByFive(50));
        System.out.println("END OF WORKSHOP");
    }

    public static boolean isDivisibleByFive(int number){
        return number % 5 == 0;
    }
}
