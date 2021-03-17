using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ETZahid.Controllers
{
	/// <summary>
	/// Предоставляет методы обработки HTTP запросов относительно проверки на подлинность человека
	/// </summary>
	public class CaptchaController : Controller
	{
		/// <summary>
		/// Обрабатывает запрос на тестовую картинку с заданными размерами (Width and Height)
		/// </summary>
		public System.Web.Mvc.ActionResult GetImage(System.String w, System.String h)
		{
			// parse args
			var width = System.Int32.Parse(w);
			if (width <= 0)
			{
				throw new System.ArgumentOutOfRangeException("width", width, "Argument out of range, must be greater than zero.");
			}
			var height = System.Int32.Parse(h);
			if (height <= 0)
			{
				throw new System.ArgumentOutOfRangeException("height", height, "Argument out of range, must be greater than zero.");
			}
			var text = "";
			var random = new System.Random();
			for (var i = 0; i < 6; i++)
			{
				text += random.Next(10);
			}
			// keep captcha key in session
			this.Session["CAPTCHA"] = text;
			// Create a CAPTCHA image and send it as response
			System.Drawing.Bitmap image = null;
			try
			{
				// Create a new 32-bit bitmap image.
				image = new System.Drawing.Bitmap(width, height, System.Drawing.Imaging.PixelFormat.Format32bppArgb);
				// Create a graphics object for drawing.
				var g = System.Drawing.Graphics.FromImage(image);
				g.SmoothingMode = System.Drawing.Drawing2D.SmoothingMode.AntiAlias;
				var rect = new System.Drawing.Rectangle(0, 0, width, height);
				// Fill in the background.
				var hatchBrush = new System.Drawing.Drawing2D.HatchBrush(System.Drawing.Drawing2D.HatchStyle.SmallConfetti, System.Drawing.Color.LightGray, System.Drawing.Color.White);
				g.FillRectangle(hatchBrush, rect);
				// Set up the text font.
				System.Drawing.SizeF size;
				var fontSize = rect.Height + 1;
				System.Drawing.Font font;
				// Adjust the font size until the text fits within the image.
				do
				{
					fontSize--;
					font = new System.Drawing.Font(System.Drawing.FontFamily.GenericSerif.Name, fontSize, System.Drawing.FontStyle.Bold);
					size = g.MeasureString(text, font);
				} while (size.Width > rect.Width);
				// Set up the text format.
				var format = new System.Drawing.StringFormat();
				format.Alignment = System.Drawing.StringAlignment.Center;
				format.LineAlignment = System.Drawing.StringAlignment.Center;
				// Create a path using the text and warp it randomly.
				var path = new System.Drawing.Drawing2D.GraphicsPath();
				path.AddString(text, font.FontFamily, (System.Int32)font.Style, font.Size, rect, format);
				var v = 4F;
				var points = new System.Drawing.PointF[]
				{
					new System.Drawing.PointF(random.Next(rect.Width) / v, random.Next(rect.Height) / v),
					new System.Drawing.PointF(rect.Width - random.Next(rect.Width) / v, random.Next(rect.Height) / v),
					new System.Drawing.PointF(random.Next(rect.Width) / v, rect.Height - random.Next(rect.Height) / v),
					new System.Drawing.PointF(rect.Width - random.Next(rect.Width) / v, rect.Height - random.Next(rect.Height) / v)
				};
				var matrix = new System.Drawing.Drawing2D.Matrix();
				matrix.Translate(0F, 0F);
				path.Warp(points, rect, matrix, System.Drawing.Drawing2D.WarpMode.Perspective, 0F);
				// Draw the text.
				hatchBrush = new System.Drawing.Drawing2D.HatchBrush(System.Drawing.Drawing2D.HatchStyle.LargeConfetti, System.Drawing.Color.LightGray, System.Drawing.Color.DarkGray);
				g.FillPath(hatchBrush, path);
				// Add some random noise.
				int m = System.Math.Max(rect.Width, rect.Height);
				for (var i = 0; i < (System.Int32)(rect.Width * rect.Height / 30F); i++)
				{
					g.FillEllipse(hatchBrush, random.Next(rect.Width), random.Next(rect.Height), random.Next(m / 50), random.Next(m / 50));
				}
				// Clean up.
				font.Dispose();
				hatchBrush.Dispose();
				g.Dispose();
				// send image response
				var converter = new System.Drawing.ImageConverter();
				return this.File((System.Byte[])converter.ConvertTo(image, typeof(System.Byte[])), "image/jpeg");
			}
			finally
			{
				if (image != null)
				{
					image.Dispose();
				}
			}
		}

		/// <summary>
		/// Проверяет подлинность человека по значению с картинки для заданной сессии
		/// </summary>
		public static System.Boolean Validate(System.Web.HttpSessionStateBase session, System.String captchaValue)
		{
			// check captcha key from session
			return ((session["CAPTCHA"] as System.String) == captchaValue);
		}
	}
}
