module type Modbus = sig
  val read_coils : unit
  val read_discrete_inputs : unit
  val read_holding_registers : unit
  val read_input_registers : unit

  val write_single_coil : unit
  val write_single_register : unit
  val write_multiple_registers : unit
end