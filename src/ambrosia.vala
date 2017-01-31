public class Ambrosia : Gtk.Application {
	public Ambrosia () {
		Object (application_id: "Ambrosia",
		flags: ApplicationFlags.FLAGS_NONE);
	}

	protected override void activate () {
		var app_window = new Gtk.ApplicationWindow (this);

		app_window.show ();
	}

	public static int main (string[] args) {
		var app = new Ambrosia ();
		return app.run (args);
	}
}
