using System;
using System.Collections.Generic;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Drawing;
using Alliance.Carousel;

namespace MonoTouchCarouselSample
{
    public class ZeroItemLinearViewController : UIViewController
    {
        public List<int> items;
        CarouselView carousel;

        public ZeroItemLinearViewController() : base()
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            // Setup the item list we will display
            // your carousel should always be driven by an array/list of
            // data of some kind - don't store data in your item views
            // or the recycling mechanism will destroy your data once
            // your item views move off-screen
            items = new List<int>();

            // Setup Background image
            var imgView = new UIImageView(UIImage.FromBundle("background"))
            {
                ContentMode = UIViewContentMode.ScaleToFill,
                AutoresizingMask = UIViewAutoresizing.All,
                Frame = View.Bounds
            };
            View.AddSubview(imgView);

            // Setup CarouselView view
            carousel = new CarouselView(View.Bounds);
            carousel.DataSource = new ZeroItemLinearDataSource(this);
            carousel.Delegate = new ZeroItemLinearDelegate(this);
            carousel.CarouselType = CarouselType.Linear;
            carousel.ConfigureView();

            View.AddSubview(carousel);
        }

        public class ZeroItemLinearDataSource : CarouselViewDataSource
        {
            ZeroItemLinearViewController vc;

            public ZeroItemLinearDataSource(ZeroItemLinearViewController vc)
            {
                this.vc = vc;
            }

            public override uint NumberOfItems(CarouselView carousel)
            {
                return (uint)vc.items.Count;
            }

            public override UIView ViewForItem(CarouselView carousel, uint index, UIView reusingView)
            {

                UILabel label;

                // create new view if no view is available for recycling
                if (reusingView == null)
                {
                    // don't do anything specific to the index within
                    // this `if (view == null) {...}` statement because the view will be
                    // recycled and used with other index values later
                    var imgView = new UIImageView(new RectangleF(0, 0, 200, 200))
                    {
                        Image = UIImage.FromBundle("page"),
                        ContentMode = UIViewContentMode.Center
                    };

                    label = new UILabel(imgView.Bounds)
                    {
                        BackgroundColor = UIColor.Clear,
                        TextAlignment = UITextAlignment.Center,
                        Tag = 1
                    };
                    label.Font = label.Font.WithSize(50);
                    imgView.AddSubview(label);
                    reusingView = imgView;
                }
                else
                {
                    // get a reference to the label in the recycled view
                    label = (UILabel)reusingView.ViewWithTag(1);
                }
				
                // set item label
                // remember to always set any properties of your carousel item
                // views outside of the `if (view == null) {...}` check otherwise
                // you'll get weird issues with carousel item content appearing
                // in the wrong place in the carousel
                label.Text = vc.items[(int)index].ToString();

                return reusingView;
            }
        }

        public class ZeroItemLinearDelegate : CarouselViewDelegate
        {
            ZeroItemLinearViewController vc;

            public ZeroItemLinearDelegate(ZeroItemLinearViewController vc)
            {
                this.vc = vc;
            }

            public override float ValueForOption(CarouselView carousel, CarouselOption option, float aValue)
            {
                if (option == CarouselOption.Spacing)
                {
                    return aValue * 1.1f;
                }
                return aValue;
            }

            public override void DidSelectItem(CarouselView carousel, int index)
            {
                Console.WriteLine("Selected: " + ++index);
            }
        }
    }
}

