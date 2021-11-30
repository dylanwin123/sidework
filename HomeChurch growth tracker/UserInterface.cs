using System;
using System.Collections.Generic;
using System.Text;

namespace HomeChurch_growth_tracker
{
    public class UserInterface
    {
        public void RunMainMenu()
        {
            bool keepGoing = true;
            while (keepGoing)
            {
                Console.WriteLine("Welcome to your HomeChurch Management system");
                Console.WriteLine("1) Login in");
                Console.WriteLine("2) Quit");
                string userInput =Console.ReadLine();
                if (userInput == "1")
                {

                    Console.WriteLine("this doesn't work");
                }
                else if (userInput == "2")
                {
                    keepGoing = false;
                }
            }
        }
    }
}
