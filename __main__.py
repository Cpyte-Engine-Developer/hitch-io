from kivy.lang import Builder

from kivymd.app import MDApp
from kivymd.uix.label import MDLabel


class MainApp(MDApp):
    def build(self):
        self.theme_cls.theme_style = "Dark"
        return Builder.load_file("src/main_window/ui/main_window.kv")


MainApp().run()
