namespace Ambrosia {
	public class Welcome_screen : Granite.Widgets.Welcome {
		public Welcome_screen (){
			base(_("Ambrosia bootable disk creator"), _("Choose the source of the image"));
			append ("document-open", _("Find"), _("Browse the files")) ;
			append ("package-x-generic", _("Download"), _("Pick a distro of your choice on our list")) ;
		}
	}

}
