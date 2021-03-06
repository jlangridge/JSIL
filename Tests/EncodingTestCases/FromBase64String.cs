using System;
using System.Text;

public static class Program {
    private static void Test (string base64) {
        try {
            var bytes = System.Convert.FromBase64String(base64);
            Common.PrintByteArray(bytes);
        } catch (Exception exc) {
            Console.WriteLine("{0} {1}", exc.GetType().Name, exc.Message);
        }
    }

    public static void Main (string[] args) {
        Test("YW55IGNhcm5hbCBwbGVhc3VyZS4=");
        Test("YW55IGNhcm5hbCBwbGVhc3VyZQ==");
        Test("YW55IGNhcm5hbCBwbGVhc3Vy");
        Test("YW55IGNhcm5hbCBwbGVhc3U=");

        Test("ZS4=");
        Test("ZQ==");
        Test("");

        Test("ZS4");
        Test("ZQ");
        Test("Z");

        Test("....");
    }
}