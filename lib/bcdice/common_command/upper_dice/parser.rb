#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.5.1
# from Racc grammar file "".
#

require 'racc/parser.rb'


require "bcdice/common_command/lexer"
require "bcdice/common_command/upper_dice/node"
require "bcdice/arithmetic/node"

module BCDice
  module CommonCommand
    module UpperDice
      class Parser < Racc::Parser


def self.parse(source)
  new.parse(source)
end

def parse(source)
  @lexer = Lexer.new(source)
  do_parse()
rescue ParseError
  nil
end

private

def next_token
  @lexer.next_token
end
##### State transition tables begin ###

racc_action_table = [
     9,     9,    33,    34,     3,     9,     9,    20,    21,    44,
     8,     8,    20,    21,     9,     8,     8,     4,     9,     9,
    20,    21,    26,    14,     8,    20,    21,     9,     8,     8,
    13,    14,     9,    20,    21,    10,    15,     8,    20,    21,
     9,    16,     8,    33,    34,     9,    20,    21,    35,    24,
     8,    20,    21,     9,    41,     8,    36,    37,     9,    20,
    21,    33,    34,     8,    20,    21,     9,    24,     8,    33,
    34,     9,    20,    21,    36,    37,     8,    20,    21,    36,
    37,     8,    53,    51,    52,    54,    33,    34,    16 ]

racc_action_check = [
     2,     8,    31,    31,     0,    16,    13,     8,     8,    31,
     2,     8,    13,    13,    14,    16,    13,     1,    24,    15,
    14,    14,    12,    12,    14,    15,    15,    20,    24,    15,
     5,     5,    21,    20,    20,     4,     5,    20,    21,    21,
    26,     7,    21,    17,    17,    33,    26,    26,    17,    11,
    26,    33,    33,    34,    23,    33,    18,    18,    36,    34,
    34,    27,    27,    34,    36,    36,    37,    25,    36,    30,
    30,    41,    37,    37,    45,    45,    37,    41,    41,    46,
    46,    41,    48,    48,    48,    48,    49,    49,    29 ]

racc_action_pointer = [
    -3,    17,    -2,   nil,    35,    22,   nil,    37,    -1,   nil,
   nil,    28,    14,     4,    12,    17,     3,    35,    46,   nil,
    25,    30,   nil,    34,    16,    46,    38,    53,   nil,    84,
    61,    -6,   nil,    43,    51,   nil,    56,    64,   nil,   nil,
   nil,    69,   nil,   nil,   nil,    64,    69,   nil,    79,    78,
   nil,   nil,   nil,   nil,   nil ]

racc_action_default = [
    -4,   -32,   -32,    -5,   -32,    -6,   -14,   -32,   -32,   -31,
    55,    -9,    -6,   -32,   -32,   -32,   -32,   -32,   -18,   -21,
   -32,   -32,   -29,    -1,   -32,    -9,   -32,    -7,   -13,   -29,
    -8,   -32,   -15,   -32,   -32,   -30,   -32,   -32,   -27,   -28,
    -3,   -32,   -10,    -2,   -11,   -16,   -17,   -19,   -22,   -12,
   -20,   -23,   -24,   -25,   -26 ]

racc_goto_table = [
    17,     7,    38,    39,    11,     6,    30,    31,    23,    45,
    46,    25,    29,     1,     2,    32,    28,     5,    47,    48,
    12,    40,    43,    42,    50,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    49 ]

racc_goto_check = [
     8,     9,    12,    12,     4,    10,     8,     8,     5,    11,
    11,     4,     9,     1,     2,     9,    10,     3,    12,    12,
     6,     7,     5,     9,    13,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,     8 ]

racc_goto_pointer = [
   nil,    13,    14,    15,    -1,    -3,    15,    -2,    -8,    -1,
     3,   -24,   -18,   -24 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    27,    22,
   nil,    18,    19,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  4, 23, :_reduce_1,
  5, 23, :_reduce_2,
  5, 23, :_reduce_3,
  0, 24, :_reduce_4,
  1, 24, :_reduce_5,
  0, 26, :_reduce_6,
  2, 26, :_reduce_7,
  2, 26, :_reduce_8,
  0, 27, :_reduce_9,
  2, 27, :_reduce_10,
  3, 28, :_reduce_11,
  2, 29, :_reduce_12,
  3, 25, :_reduce_13,
  1, 25, :_reduce_14,
  3, 32, :_reduce_15,
  3, 30, :_reduce_16,
  3, 30, :_reduce_17,
  1, 30, :_reduce_none,
  3, 33, :_reduce_19,
  4, 33, :_reduce_20,
  1, 33, :_reduce_none,
  0, 35, :_reduce_22,
  1, 35, :_reduce_23,
  1, 35, :_reduce_24,
  1, 35, :_reduce_25,
  1, 35, :_reduce_26,
  2, 34, :_reduce_27,
  2, 34, :_reduce_28,
  1, 34, :_reduce_none,
  3, 31, :_reduce_30,
  1, 31, :_reduce_31 ]

racc_reduce_n = 32

racc_shift_n = 55

racc_token_table = {
  false => 0,
  :error => 1,
  :NUMBER => 2,
  :R => 3,
  :U => 4,
  :C => 5,
  :F => 6,
  :S => 7,
  :PLUS => 8,
  :MINUS => 9,
  :ASTERISK => 10,
  :SLASH => 11,
  :PARENL => 12,
  :PARENR => 13,
  :BRACKETL => 14,
  :BRACKETR => 15,
  :LESS => 16,
  :GREATER => 17,
  :EQUAL => 18,
  :NOT => 19,
  :AT => 20,
  :CMP_OP => 21 }

racc_nt_base = 22

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "NUMBER",
  "R",
  "U",
  "C",
  "F",
  "S",
  "PLUS",
  "MINUS",
  "ASTERISK",
  "SLASH",
  "PARENL",
  "PARENR",
  "BRACKETL",
  "BRACKETR",
  "LESS",
  "GREATER",
  "EQUAL",
  "NOT",
  "AT",
  "CMP_OP",
  "$start",
  "expr",
  "secret",
  "notations",
  "modifier",
  "target",
  "bracket",
  "at",
  "add",
  "term",
  "dice",
  "mul",
  "unary",
  "round_type" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

def _reduce_1(val, _values, result)
          result = UpperDice::Node::Command.new(
            secret: val[0],
            notations: val[1],
            modifier: val[2],
            cmp_op: val[3][:cmp_op],
            target_number: val[3][:target]
          )

    result
end

def _reduce_2(val, _values, result)
          result = UpperDice::Node::Command.new(
            secret: val[0],
            notations: val[1],
            modifier: val[3],
            cmp_op: val[4][:cmp_op],
            target_number: val[4][:target],
            reroll_threshold: val[2]
          )

    result
end

def _reduce_3(val, _values, result)
          result = UpperDice::Node::Command.new(
            secret: val[0],
            notations: val[1],
            modifier: val[2],
            cmp_op: val[3][:cmp_op],
            target_number: val[3][:target],
            reroll_threshold: val[4]
          )

    result
end

def _reduce_4(val, _values, result)
 result = false
    result
end

def _reduce_5(val, _values, result)
 result = true
    result
end

def _reduce_6(val, _values, result)
 result = Arithmetic::Node::Number.new(0)
    result
end

def _reduce_7(val, _values, result)
 result = val[1]
    result
end

def _reduce_8(val, _values, result)
 result = Arithmetic::Node::Negative.new(val[1])
    result
end

def _reduce_9(val, _values, result)
 result = {}
    result
end

def _reduce_10(val, _values, result)
            cmp_op, target = val
            raise ParseError unless cmp_op

            result = {cmp_op: cmp_op, target: target}

    result
end

def _reduce_11(val, _values, result)
 result = val[1]
    result
end

def _reduce_12(val, _values, result)
 result = val[1]
    result
end

def _reduce_13(val, _values, result)
               notations = val[0]
               notations.push(val[2])
               result = notations

    result
end

def _reduce_14(val, _values, result)
 result = [val[0]]
    result
end

def _reduce_15(val, _values, result)
          times = val[0]
          sides = val[2]
          result = UpperDice::Node::Notation.new(times, sides)

    result
end

def _reduce_16(val, _values, result)
 result = Arithmetic::Node::BinaryOp.new(val[0], :+, val[2])
    result
end

def _reduce_17(val, _values, result)
 result = Arithmetic::Node::BinaryOp.new(val[0], :-, val[2])
    result
end

# reduce 18 omitted

def _reduce_19(val, _values, result)
 result = Arithmetic::Node::BinaryOp.new(val[0], :*, val[2])
    result
end

def _reduce_20(val, _values, result)
         divied_class = val[3]
         result = divied_class.new(val[0], val[2])

    result
end

# reduce 21 omitted

def _reduce_22(val, _values, result)
 result = Arithmetic::Node::DivideWithGameSystemDefault
    result
end

def _reduce_23(val, _values, result)
 result = Arithmetic::Node::DivideWithCeil
    result
end

def _reduce_24(val, _values, result)
 result = Arithmetic::Node::DivideWithCeil
    result
end

def _reduce_25(val, _values, result)
 result = Arithmetic::Node::DivideWithRound
    result
end

def _reduce_26(val, _values, result)
 result = Arithmetic::Node::DivideWithFloor
    result
end

def _reduce_27(val, _values, result)
 result = val[1]
    result
end

def _reduce_28(val, _values, result)
 result = Arithmetic::Node::Negative.new(val[1])
    result
end

# reduce 29 omitted

def _reduce_30(val, _values, result)
 result = val[1]
    result
end

def _reduce_31(val, _values, result)
 result = Arithmetic::Node::Number.new(val[0])
    result
end

def _reduce_none(val, _values, result)
  val[0]
end

      end   # class Parser
    end   # module UpperDice
  end   # module CommonCommand
end   # module BCDice
