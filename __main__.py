from pathlib import Path

from kivy.lang import Builder
from kivymd.app import MDApp
from kivymd.uix.navigationbar import MDNavigationBar, MDNavigationItem

from src.filter_expansion_panel import FilterIconButton
from src.games_screen import GamesScreen
from src.library_screen import LibraryScreen
from src.updates_screen import UpdatesScreen
from src.settings_screen import SettingsScreen
from src.navigation_bar import NavigationBar


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
        self.title = "Hitch.io"
        
        for path in Path("src/").glob("**/*.kv"):
            Builder.load_file(str(path))
        
        return Builder.load_file("main.kv")


MainApp().run()
