import Toybox.Lang;
import Toybox.WatchUi;

class RealTimeElevationDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new RealTimeElevationMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}