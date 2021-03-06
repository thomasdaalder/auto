﻿using System;
using System.Linq;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.Dialog;
using System.Net.Http;
using System.Threading.Tasks;
using AutoLink.Models;
using System.Collections.Generic;

namespace AutoLink
{
	public class listViewCell : SWTableViewCell
	{
		public static readonly NSString Key = new NSString ("listViewCell");
		private Listing item;
		AppDelegate app = (AppDelegate)UIApplication.SharedApplication.Delegate;
		UIToolbar tool;
		UILabel price,desc,make,mileage,source;
		float offset = 10;
		CircleView circle;

		public listViewCell (Listing list,UITableView tableView, List<UIButton> rightsBtns, UIView leftView)
			:base(UITableViewCellStyle.Value1, Key,tableView,rightsBtns,leftView)
		{
		
			item = list;

			ContentView.AutosizesSubviews = true;
			UpdateCell (item, tableView, rightsBtns, leftView,null);

		}

		public void UpdateCell (Listing list,UITableView tableView, List<UIButton> rightsBtns, UIView leftView,NSIndexPath indexPath)
		{
				ContentView.RemoveAllSubViews ();
				desc = new UILabel();
				price = new UILabel();
				make = new UILabel();
				mileage = new UILabel();
				source = new UILabel();
				item = list;
			//tool = GetToolBar ();

			//if not visible remove info
			if (tableView.IndexPathsForVisibleRows.ToList ().Select (x => x.Equals (indexPath)) == null) {
				ImageView.Image = null;
			}


			//check if visible 
			if (tableView.IndexPathsForVisibleRows.ToList ().Select (x => x.Equals (indexPath)) != null) {

				this.DownloadImageAsync(list.images[0]).ContinueWith((task) => InvokeOnMainThread(() =>
				{
					//var cellShown = tableView.IndexPathsForVisibleRows.ToList().Select(x=>x.Equals(indexPath));
					//DetailTextLabel.Text = list.description;
					if(!task.IsFaulted){
						//ImageView.Image = null;
						ImageView.Image = task.Result;
					}
						if (list.@new) {
							circle = new CircleView ();
							ContentView.Add (circle);
							//make.Add (circle);
						}


					//desc = new UILabel(new RectangleF(0, ImageView.Frame.Bottom + 60, ContentView.Bounds.Size.Width -10, 100));
					
					desc.TextAlignment = UITextAlignment.Center;
					desc.LineBreakMode = UILineBreakMode.TailTruncation;
					desc.Font = UIFont.PreferredCaption1;
					desc.Lines = 0;
					desc.Text = string.Empty;
					desc.Text = list.descriptionCollapsed;

					//price = new UILabel(new RectangleF(0, ImageView.Frame.Bottom, ContentView.Bounds.Size.Width, 20));

					price.LineBreakMode = UILineBreakMode.WordWrap;
					price.Font = UIFont.PreferredBody;
					price.Lines = 0;
					price.TextAlignment = UITextAlignment.Right;
					price.Text = string.Empty;
					price.Text = string.Format("$ {0}", list.price.ToString());

					//make = new UILabel(new RectangleF( 0 , ImageView.Frame.Bottom, ContentView.Bounds.Size.Width, 20));
				
					make.LineBreakMode = UILineBreakMode.TailTruncation;
					make.Font = UIFont.PreferredBody;
					make.Lines = 1;
					make.TextAlignment = UITextAlignment.Left;
					make.Text = string.Empty;
					make.Text = list.title;

					//mileage = new UILabel(new RectangleF( 0 , make.Frame.Bottom, ContentView.Bounds.Size.Width, 20));
				
					mileage.Font = UIFont.PreferredSubheadline;
					mileage.Lines = 1;
					mileage.TextAlignment = UITextAlignment.Left;
					mileage.Text = string.Empty;
					mileage.Text = string.Format("Mileage : {0} mi",list.mileage.ToString());

					//source = new UILabel(new RectangleF( 0 , mileage.Frame.Bottom, ContentView.Bounds.Size.Width, 20));
				
					source.Font = UIFont.PreferredBody;
					source.Lines = 1;
					source.TextAlignment = UITextAlignment.Left;
					source.Text = string.Empty;
					source.Text = string.Format("Source : {0}",list.source);

					tool = GetToolBar();

					if(tableView.IndexPathsForVisibleRows.ToList ().Select (x => x.Equals (indexPath)) != null && indexPath != null){
						//tableView.ReloadRows (new NSIndexPath[] { indexPath },UITableViewRowAnimation.Left);
					}

				}));
			
			}
		}
		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();
			ClipsToBounds = true;

			ImageView.Frame = new RectangleF(0, 0, ContentView.Bounds.Width, 180);

			price.Frame = new RectangleF(offset, ImageView.Frame.Bottom , ContentView.Bounds.Width - (offset*2), 30);

			make.Frame = new RectangleF (offset, ImageView.Frame.Bottom, ContentView.Bounds.Width/2 + offset, 20);
			mileage.Frame = new RectangleF( offset , make.Frame.Bottom, ContentView.Bounds.Size.Width - offset, 20);
			source.Frame = new RectangleF( offset , mileage.Frame.Bottom, ContentView.Bounds.Width  -offset, 20);

			desc.Frame = new RectangleF (offset, source.Frame.Bottom + 40, ContentView.Bounds.Width - (offset*2), 50);

			SelectionStyle = UITableViewCellSelectionStyle.None;
			EditingAccessory = UITableViewCellAccessory.DetailButton;

			ContentView.Add(make);
			ContentView.Add(price);
			ContentView.Add(mileage);
			ContentView.Add(source);

			using (var line = new LineView (new RectangleF (offset, source.Frame.Bottom + (offset * 2), ContentView.Bounds.Width - (offset * 2), 1))) {
				line.BackgroundColor = UIColor.LightGray;
				ContentView.Add (line);
			}

			ContentView.Add(desc);

			using (var line = new LineView (new RectangleF (offset, desc.Frame.Bottom + (offset * 2), ContentView.Bounds.Width - (offset * 2), 1))) {
				line.BackgroundColor = UIColor.LightGray;
				ContentView.Add (line);
			}

			ContentView.Add(GetToolBar ());
		}
			


		UIToolbar GetToolBar()
		{
			UITextAttributes attr = new UITextAttributes ();
			string local = "Location Not Available";
			string datesOn = "Unknown List Date";
			string pricesAbove = "Price Above Edmunds";

			tool = new UIToolbar (new RectangleF (0 , ContentView.Frame.Height - 35 , ContentView.Frame.Width, 35));  
			//tool.Translucent = true;
			tool.Layer.BorderColor = UIColor.White.CGColor;
			tool.BarTintColor = UIColor.White;
			tool.ClipsToBounds = true;

			attr.Font = UIFont.SystemFontOfSize (9);
			attr.TextColor = UIColor.LightGray;

			//add location and change font color
			if (item.address.city != null) {
				local = string.Format ("{0},{1}", item.address.city, item.address.state);
				attr.TextColor = UIColor.Blue;

			} 
				
			var location = new UIBarButtonItem (local, UIBarButtonItemStyle.Plain, (s,e)=>{
				//for event

			});
			location.SetTitleTextAttributes (attr, UIControlState.Normal);

			if (item.created != null || item.updated != null) {

				datesOn = string.Format ("Listed {0} days ago", CalculateDateDiff ());
				attr.TextColor = UIColor.LightGray;

			} else if (item.deleted) {

				datesOn = "Listing Removed";
				attr.TextColor = UIColor.Red;
			}

			var timeSpan = new UIBarButtonItem (datesOn, UIBarButtonItemStyle.Plain, (s,e)=>{
				//for event
			});
			timeSpan.SetTitleTextAttributes (attr, UIControlState.Normal);

			var price = new UIBarButtonItem (pricesAbove, UIBarButtonItemStyle.Plain, delegate {
				if(item.pricing != null){
					app.ShowPriceEdmunds(item.pricing);
				}
			});
			if (item.pricing != null) {
				attr.TextColor = UIColor.Blue;
			}

			price.SetTitleTextAttributes (attr, UIControlState.Normal);
			price.Tag = 22;
		
			var bbs = new UIBarButtonItem[] {
				location,
				new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace),

				timeSpan,
				new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace),

				price

			};


			tool.SetItems (bbs, true);

			return tool;
		}

		int CalculateDateDiff()
		{
			int result = 0;

			try{

				var res =  item.updated - item.created;
				result = res.Value.Days;

			}catch(Exception exp){

				Console.WriteLine (exp.Message);
			}
			return result;
		}
			


		private void HandleSwipeRight()
		{
			// load another view
			Console.WriteLine("Swipe right.");
		}

		private DialogViewController GetDialog(Listing item)
		{
			var prRow = new StyledStringElement (
				string.Format("Make: {0}",item.make),
				string.Format("${0}",item.price.ToString()),
				UITableViewCellStyle.Value1
			);

			var mileSource = new StyledStringElement (
				string.Format("Mileage : {0} mi",item.mileage.ToString()),
				string.Format("source: {0}",item.source),
				     UITableViewCellStyle.Subtitle
			   );

			var line = new UIViewElement ("", new UIView (new RectangleF (10, 0, ContentView.Bounds.Size.Width-20, 1)){
				BackgroundColor = UIColor.DarkGray
			}, false);

			//var desc = new MultilineElement ("", item.description);


			//svar carImg = new UIViewElement ("",img,false);

			var root = new RootElement ("RootCell") {
				new Section () {
					prRow,mileSource,line,

				}
			};


			var vc = new DialogViewController (root);

			vc.View.Frame = new RectangleF (0, 200, ContentView.Bounds.Size.Width, 200);

			return vc;

		}
			
			
	}
}

