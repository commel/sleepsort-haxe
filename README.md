sleepsort-haxe
==============

This stupid silly sort program sorts integers by their sleep duration. This is an implementation in haxe. 
Sadly the neko and cpp-version wont work. Only java works as expected.

Exchange in src/app/Main.hx:3:

* neko -> import neko.vm.Thread;
* cpp  -> import cpp.vm.Thread;
* java -> import java.vm.Thread;
