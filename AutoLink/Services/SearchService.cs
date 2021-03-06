﻿using System;
using System.Linq;
using System.Collections.Generic;
using AutoLink.Models;
using MonoTouch.UIKit;
using PerpetualEngine.Storage;
using System.Threading.Tasks;


namespace AutoLink.Services
{
	public class SearchService
	{
		public API api;
		public SimpleStorage storage;

		public SearchService ()
		{
			AppDelegate app = (AppDelegate)UIApplication.SharedApplication.Delegate;
			api = app.webService;
			storage = SimpleStorage.EditGroup ("SearchService");
		}
			
		public List<string> GetYearList()
		{
			var result = new List<string> ();

			DateTime yr = DateTime.Now;
			string cYr = yr.Year.ToString ();
			int start; 
			int.TryParse (cYr, out start);
			int index = 1935;
			int current = start;

			result.Add (cYr);
			while (current > index) 
			{
				current = --current;
				result.Add (current.ToString());
			}
				
			return result;

		}

		public List<string> GetMaxDistancelist()
		{
			var result = new List<string> ();
			result.Add ("Any");
			int max = 90000;
			int current = 0;
			while(max > current){
				current += 10000;
				result.Add (string.Format("{0} miles",current.ToString ()));
			}
			current = max + 10000;
			result.Add(string.Format("Over {0} miles",current.ToString()));
			return result;

		}

		public List<string> GetMinDistancelist()
		{
			var result = new List<string> ();
			result.Add ("Any");
			result.Add ("Less Than 10000 miles");
			int max = 100000;
			int current = 10000;
			while(max > current){
				current += 10000;
				result.Add (string.Format("{0} miles",current.ToString ()));
			}

			return result;

		}

		public List<string> GetMaxPricelist()
		{
			var result = new List<string> ();
			result.Add ("Any");
			int max = 90000;
			int current = 0;
			while(max > current){
				current += 10000;
				result.Add (string.Format("${0}",current.ToString ()));
			}
			current = max + 10000;
			result.Add(string.Format("Over ${0}",current.ToString()));
			return result;

		}

		public List<string> GetMinPricelist()
		{
			var result = new List<string> ();
			result.Add ("Any");
			result.Add ("Less Than $10000");
			int max = 100000;
			int current = 10000;
			while(max > current){
				current += 10000;
				result.Add (string.Format("${0}",current.ToString ()));
			}

			return result;

		}

		public List<string> GetColors()
		{
			var storedList = storage.Get<List<string>> ("colors");
			if (storedList != null) {
				return storedList;
			}

			List<string> result = new  List<string> ();
			APIResponse<List<Colors>> response = api.CreateRequest<List<Colors>>(
				"colors.get",
				new {}
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Sign Up Error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result.Select (x => x.label).ToList ();

					storage.Put<List<string>> ("colors", result);

				}
			}
			return result;

		}

		public List<string> GetMakes(string max,string min="")
		{

			List<string> result = new  List<string> ();

			APIResponse<List<string>> response = api.CreateRequest<List<string>>(
				@"vehicles.listMakes",
				new {max=max,min=min}
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result;

				}
			}
			return result;

		}

		public List<string> GetModels(string make)
		{

			List<string> result = new  List<string> ();

			APIResponse<List<string>> response = api.CreateRequest<List<string>>(
				@"vehicles.listModels",
				new {make=make}
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result;

				}
			}
			return result;
		}
		//TODO Async
		public Task<APIResponse<List<SearchResult>>> PostData(SearchRequest postData)
		{

			Task<APIResponse<List<SearchResult>>> response = api.CreateAsync<List<SearchResult>>(
				@"search.update",
				postData
			);

			if (response.IsCompleted && response.Result != null)
			{
				if (response.Result.error != null) 
				{
					using(var alert = new UIAlertView
						("Make load error", 
							string.Format("Please try again--{0}--Code:{1} ",
								response.Result.error.message,
								response.Result.error.code),
							null,"OK",
							null)
					)
					{
						alert.Show ();
					}
					//we good TODO
				}
			}
			return response;

		}

		//TODO Async
		public List<SearchResult> GetResults()
		{

			List<SearchResult> result = new List<SearchResult>();

			APIResponse<List<SearchResult>> response = api.CreateRequest<List<SearchResult>>(
				@"search.get",
				new {}
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result;

				}
			}
			return result;

		}

		public Task<APIResponse<List<SearchResult>>>  GetResultsAsync()
		{
		
			Task<APIResponse<List<SearchResult>>> response = api.CreateAsync<List<SearchResult>>(
				@"search.get",
				new {}
			);

			if (response.IsCompleted && response.Result != null)
			{
				if (response.Result.error != null) 
				{
					using(var alert = new UIAlertView
						("Make load error", 
							string.Format("Please try again--{0}--Code:{1} ",
								response.Result.error.message,
								response.Result.error.code),
							null,"OK",
							null)
					)
					{
						alert.Show ();
					}
					//we good TODO
				}
			}
			return response;

		}

		public ListResult GetListings(string id)
		{
	
			ListResult result = new ListResult();
			var par = new ListingRequest{ searchId = id,except= new string[] { } };

			APIResponse<ListResult> response = api.CreateRequest<ListResult>(
				@"search.moreListings",
				par
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result;

				}
			}
			return result;

		}

		public Task<APIResponse<ListResult>> GetListingsAsync(string id,string[] except)
		{
		
			except = (except == null) ? new string[] { } : except;
			var par = new ListingRequest{ searchId = id,except= except };

			Task<APIResponse<ListResult>> response = api.CreateAsync<ListResult>(
				@"search.moreListings",
				par
			);

			if (response.IsCompleted && response.Result != null)
			{
				if (response.Result.error != null) 
				{
					using(var alert = new UIAlertView
						("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.Result.error.message,
							response.Result.error.code),
							null,"OK",
							null)
					)
					{
						alert.Show ();
					}
					//we good TODO
				}
			}
			return response;

		}


		public Task<APIResponse<Bin>> GetBins()
		{
			return api.CreateAsync<Bin>(
				@"bin.get",
				new {}
			);
		}

		public List<Listing> GetBinsListings(string binId,string[] except)
		{
			List<Listing> result = new List<Listing>();
			except = (except == null) ? new string[] { } : except;

			var response = api.CreateRequest<List<Listing>>(
				@"bin.moreListings",
				new {binId = binId,except= except}
			);

			if (response != null)
			{
				if (response.error != null) 
				{
					using(var alert = new UIAlertView("Make load error", 
						string.Format("Please try again--{0}--Code:{1} ",
							response.error.message,response.error.code),null,"OK",null))
					{
						alert.Show ();
					}
					//we good TODO
				}else if(response.Result != null){

					result = response.Result;

				}
			}
			return result;
		}

		public Task<APIResponse<List<Listing>>> GetBinsListingAsync(string id,string[] except)
		{

			except = (except == null) ? new string[] { } : except;

			Task<APIResponse<List<Listing>>> response = api.CreateAsync<List<Listing>>(
				@"bin.moreListings",
				new{ binId = id,except= except }
			);

			if (response.IsCompleted && response.Result != null)
			{
				if (response.Result.error != null) 
				{
					using(var alert = new UIAlertView
						("Make load error", 
							string.Format("Please try again--{0}--Code:{1} ",
								response.Result.error.message,
								response.Result.error.code),
							null,"OK",
							null)
					)
					{
						alert.Show ();
					}
					//we good TODO
				}
			}
			return response;

		}

		public Task<APIResponse<object>> StarListing(string id,string listingId)
		{
			return api.CreateAsync<object>(
				@"search.starListings",
				new { searchId = id,listingId= listingId }
			);
		}

		public Task<APIResponse<object>> DeleteItem(string id,Listing item)
		{
			if (item.listType == ListType.Listings) {

				return DeleteListing( id, item._id );

			} else if (item.listType == ListType.Bin) 
			{
				return DeleteBinListing( id, item._id );
			} 

			return null;
		}

		public Task<APIResponse<object>> DeleteListing(string id,string listingId)
		{
			return api.CreateAsync<object>(
				@"search.deleteListings",
				new { searchId = id,listingIds = listingId }
			);
		}

		public Task<APIResponse<object>> DeleteBinListing(string id,string listingId)
		{
			return api.CreateAsync<object>(
				@"bin.deleteListings",
				new { binId = id,listingIds = listingId }
			);
		}


		public Task<APIResponse<CustomResult>> CreateBin(string id)
		{
			return api.CreateAsync<CustomResult>(
				@"bin.update",
				new { name = id }
			);
		}

		public Task<APIResponse<object>> SeenListing(string searchId,string[] listings)
		{
			listings = (listings == null) ? new string[] { } : listings;
			var request = new SeenListingRequest{searchId= searchId,listingIds=listings};
			return api.CreateAsync<object>(
				@"search.seenListings",
				request
			);
		}



	}
}

