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
        return Builder.load_file("src/main_window/ui/main.kv")


MainApp().run()
