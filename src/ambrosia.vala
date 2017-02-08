
namespace Ambrosia {

	public class Ambrosia : Gtk.Application {
		construct {}

		protected override void activate () {
			var app_window = new Gtk.ApplicationWindow (this);

			app_window.title = "Ambrosia";
			app_window.set_position (Gtk.WindowPosition.CENTER);
			app_window.set_default_size (880, 500);
			app_window.destroy.connect (Gtk.main_quit);

			// Ambrosia screens
			// Will be replaced by Gtk.StackSwitcher
			var m_welcome_screen = new Welcome_screen();

			app_window.add (m_welcome_screen);
			app_window.show_all ();
		}

		public static int main (string[] args) {
			var app = new Ambrosia ();
			return app.run (args);
		}
	}
}
