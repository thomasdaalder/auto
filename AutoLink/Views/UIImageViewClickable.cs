﻿using System;
using MonoTouch.UIKit;

namespace AutoLink
{
		public class UIImageViewClickable: UIImageView
		{
			public UITapGestureRecognizer grTap;

			event Action onCl;
			public event Action OnClick
			{
				add {
					onCl += value;
					UpdateUserInteractionFlag();
				}
				remove {
					onCl -= value;
					UpdateUserInteractionFlag();
				}
			}

			void UpdateUserInteractionFlag ()
			{
				UserInteractionEnabled = ((onCl != null) && (onCl.GetInvocationList().Length > 0));
				if (UserInteractionEnabled) {
					if (grTap == null) {
						grTap = new UITapGestureRecognizer(() => {
							if (onCl != null) {
								onCl();
							}
						});
					grTap.CancelsTouchesInView = true;
					AddGestureRecognizer(grTap);
					}
				} else {
					if (grTap != null) {
						RemoveGestureRecognizer(grTap);
						grTap = null;
					}
				}
			}

			public UIImageViewClickable ()
			{
			}
		}
}

