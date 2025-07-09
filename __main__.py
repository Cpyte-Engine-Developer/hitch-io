from kivy.lang import Builder

from kivymd.app import MDApp
from kivymd.uix.navigationbar import MDNavigationBar, MDNavigationItem


class MainApp(MDApp):
    def on_switch_tabs(
        self,
        bar: MDNavigationBar,
        item: MDNavigationItem,
        item_icon: str,
        item_text: str,
    ):
        self.root.ids.screen_manager.current = item_text
        
    def build(self):
        self.theme_cls.theme_style = "Dark"
        
        Builder.load_file("src/filter_header_list_item/ui/filter_header_list_item.kv")
        Builder.load_file("src/games_screen/ui/games_screen.kv")
        Builder.load_file("src/library_screen/ui/library_screen.kv")
        Builder.load_file("src/settings_screen/ui/settings_screen.kv")
        Builder.load_file("src/updates_screen/ui/updates_screen.kv")
        Builder.load_file("src/navigation_bar/ui/navigation_bar.kv")
        
        return Builder.load_file("ui/main.kv")


MainApp().run()
