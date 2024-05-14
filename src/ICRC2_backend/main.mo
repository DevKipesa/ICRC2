import Array "mo:base/Array";  //: This imports the Array module from the mo:base namespace. In Motoko, Array is a module providing functionality related to arrays.
import Blob "mo:base/Blob"; // This imports the Blob module from the mo:base namespace. In Motoko, Blob typically represents binary data.
import Buffer "mo:base/Buffer"; //This imports the Buffer module from the mo:base namespace. Buffers in Motoko are used for handling raw binary data efficiently.
import Debug "mo:base/Debug";//This imports the Debug module from the mo:base namespace. It likely provides functionality for debugging purposes.
import Error "mo:base/Error";//This imports the Error module from the mo:base namespace. The Error module would typically provide facilities for error handling. 
import HashMap "mo:base/HashMap"; //This imports the HashMap module from the mo:base namespace. HashMap provides functionality for creating and manipulating hash maps.
import Int "mo:base/Int";//This imports the Int module from the mo:base namespace. It likely provides utilities for working with integers.
import Iter "mo:base/Iter";//This imports the Iter module from the mo:base namespace. It likely provides facilities for iterating over collections.
import Nat64 "mo:base/Nat64";//This imports the Nat64 module from the mo:base namespace. It provides utilities for working with unsigned 64-bit integers.
import Nat8 "mo:base/Nat8";// This imports the Nat8 module from the mo:base namespace. It provides utilities for working with unsigned 8-bit integers.
import Option "mo:base/Option";
import P "mo:base/Prelude";//The Prelude module typically contains fundamental definitions and functions available by default in Motoko
import Principal "mo:base/Principal";//This imports the Principal module from the mo:base namespace. Principals are used for representing identities and permissions in Motoko.
import Text "mo:base/Text";//This imports the Text module from the mo:base namespace. It provides utilities for working with text strings.
import Time "mo:base/Time";// This imports the Time module from the mo:base namespace. It provides utilities for working with time and timestamps.
import Bool "mo:base/Bool";//This imports the Bool module from the mo:base namespace. It provides utilities for working with boolean values.
import Nat "mo:base/Nat";//This imports the Nat module from the mo:base namespace. It provides utilities for working with unsigned integers.
import Timer "mo:base/Timer";//This imports the Timer module from the mo:base namespace. It likely provides functionality related to timing and scheduling.
import Result "mo:base/Result";//This imports the Result module from the mo:base namespace. It provides utilities for working with computations that may fail.
import Prim "mo:⛔";//This imports the Prim module. The ⛔ symbol is usually used for forbidden or unsafe operations in Motoko. This import might be used for accessing low-level operations that are typically not recommended.

import Types "types/Types";//This imports the Types module from a local namespace. It likely contains custom data types and definitions specific to this project.
import ICRC2Types "types/ICRC2Types";//This imports the ICRC2Types module from a local namespace. It likely contains custom data types and definitions specific to this project.
import TextUtils "common/TextUtils";//This imports the TextUtils module from a local namespace. It likely contains utilities for working with text strings specific to this project.
import ArrayUtils "common/ArrayUtils";//This imports the ArrayUtils module from a local namespace. It likely contains utilities for working with arrays specific to this project.

actor class Ledger()