from kivy.uix.behaviors import ButtonBehavior
from kivymd.uix.behaviors import RotateBehavior
from kivymd.uix.list import MDListItemTrailingIcon
from kivymd.uix.expansionpanel import MDExpansionPanel


class FilterIconButton(ButtonBehavior,  RotateBehavior,  MDListItemTrailingIcon):
    def tap_expansion_chevron(self,  panel: MDExpansionPanel):
        if panel.is_open:
            panel.close()
        else:
            panel.open()
            
        if not panel.is_open:
            panel.set_chevron_up(self)
        else:
            panel.set_chevron_down(self)
