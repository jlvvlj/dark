open Core
open Types

module RT = Runtime

type dval = RT.dval [@@deriving show, yojson]
type param = RT.param [@@deriving show, yojson]

module DvalMap = RT.DvalMap
type dval_map = RT.dval_map

let log = Log.pp ~name:"execution"
let loG = Log.pP ~name:"execution"

(* For serializing to json only *)



