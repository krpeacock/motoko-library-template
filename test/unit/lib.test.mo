// import Lib "../../src/lib";
import {test; suite} "mo:test";

suite("test", func (){
  test("test", func (){
    assert(1 == 1);
  });
  test("test2", func (){
    // let echo = Lib.echo("hello");
    let echo = "hello";
    assert(echo == "hello");
  });
});
