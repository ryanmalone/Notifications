using System;
using Mindscape.Raygun4Net;
using MonoTouch.UIKit;

namespace Example_Notifications
{
	public class Application// : UIApplication
	{
		public static void Main (string[] args)
		{



			RaygunClient.Attach ("ipT3CN2sVdvBAMeseUZsKw==");

			try {
				UIApplication.Main (args, null, "AppDelegate");
			} catch (Exception e) {
				Console.WriteLine (e.ToString ());
			}
		}
	}
}
