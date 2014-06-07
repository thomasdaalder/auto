﻿using System;
using System.Linq;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Autolink;
using AutoLink.Services;
using AutoLink.Models;
using System.Collections.Generic;
using MonoTouch.Dialog;

namespace AutoLink
{
	public partial class SearchResultController : UIViewController
	{
		FlyoutController binsController;
		AppDelegate app = (AppDelegate)UIApplication.SharedApplication.Delegate;
		SearchService service;
		Bin bins;
		List<SearchResult> results;

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public SearchResultController ()
		//: base (UserInterfaceIdiomIsPhone ? "SearchResultController_iPhone" : "SearchResultController_iPad", null)
		{
			service = app.searchService;

		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			View.AddOverlay(UIScreen.MainScreen.Bounds);

			results = service.GetResults ();

			//var names = results

			binsController = new FlyoutController ();

			binsController.Position = FlyOutNavigationPosition.Left;
			binsController.View.Frame = UIScreen.MainScreen.Bounds;
			View.AddSubview (binsController.View);
			this.AddChildViewController (binsController);




			binsController.NavigationRoot = new RootElement ("Live Searches");
			binsController.NavigationRoot.Add (GetSearchSection ());

			var name = results.Select (x => x.name).ToArray ();
			var searchIds = results.Select (x => x.id).ToArray ();
			/*var res = results.Where (x => x.newListingsCount > 0)
				.Select (y => y.id).ToArray();*/

			int count = 0;
			binsController.ViewControllers = Array.ConvertAll (name, title =>{
				var nav = new UINavigationController (new Bins (binsController, title,searchIds[count]));
				count++;

				return nav;
			});



			service.GetBins ().ContinueWith((task) => InvokeOnMainThread(() =>
				{
					bins = task.Result.Result;
					binsController.NavigationRoot.Add (UpdateBins(bins));
					View.RemoveOverlay();
				}));


			
			// Perform any additional setusp after loading the view, typically from a nib.
		}

		private Section GetSearchSection()
		{
			var header = new UIView (new RectangleF (0, 0, this.View.Bounds.Width, 60)) {
				BackgroundColor = UIColor.LightGray,
				ClipsToBounds = true
			};

			header.Add (new UILabel (new RectangleF (0, 10, this.View.Bounds.Width, 60)){ 
				ClipsToBounds = true,
				Text = "Live Searches"

			});

			var name = results.Select (x => x.name).ToArray ();
			var vals = new Section (header, null);
			vals.AddAll (name.Select 
				(x => {
					return new StyledStringElement (x,  delegate() {

						Console.Write(x);
						binsController.Title = x;
						//navigation.
						//binsController.ModalInPopover = true;

					});

				})
			);
			return vals;

		}

		public Section UpdateBins(Bin bin)
		{

			var header = new UILabel (new RectangleF (0, 0, this.View.Bounds.Width, 60)) {
				Font = UIFont.SystemFontOfSize(18),
				BackgroundColor = UIColor.LightGray,
				Text = "Bins"
			};

			var stared = new StyledStringElement (
				             "Starred",
				             (bin.stared != null) ? bin.stared.count.ToString () : "0",
				UITableViewCellStyle.Value1
			);

			var allNew = new StyledStringElement (
				"All New",
				(bin.@new != null)?bin.@new.count.ToString():"0",
				UITableViewCellStyle.Value1
			);

			var contacted = new StyledStringElement (
				"Contacted",
				(bin.contacted != null)?bin.contacted.count.ToString():"0",
				UITableViewCellStyle.Value1
			);

			var deleted = new StyledStringElement (
				"Deleted Listing",
				(bin.deleted != null)?bin.deleted.count.ToString():"0",
				UITableViewCellStyle.Value1
			);

			return new Section (header, null) {
				stared,allNew,contacted,deleted

			};
				
		}

		class Bins : listViewController
		{
			public Bins (FlyoutController navigation, string title,string list): base (list)
			{

				UIBarButtonItem btn = new UIBarButtonItem (UIBarButtonSystemItem.Edit, delegate {
					navigation.ToggleMenu ();
				});
				this.Title = title;	
				NavigationItem.RightBarButtonItem = btn;
				NavigationItem.LeftBarButtonItem = new UIBarButtonItem (UIBarButtonSystemItem.Action, delegate {
					navigation.ToggleMenu ();
				});
			}
		}
	}
}

