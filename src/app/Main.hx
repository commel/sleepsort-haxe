package app;

import neko.vm.Thread;

class Main {
  public static function main() {
    new Main();
  }

	public function new() {
    var data = [3, 1, 9, 12, 8, 5];
    
    for (d in data) {
      Thread.create( function() { sort(d); } );
    }
  }

	private function sort(d: Float) {
    trace('doing it for $d');
    Sys.sleep(d);
    trace(d);
  }
}