# Exporting core AXI_ADDRESS_SHIM to TCL
# Exporting Create HDL core command for module AXI_ADDRESS_SHIM
create_hdl_core -file {hdl/AXI4_address_shim.v} -module {AXI_ADDRESS_SHIM} -library {work} -package {}
# Exporting BIF information of  HDL core command for module AXI_ADDRESS_SHIM
hdl_core_add_bif -hdl_core_name {AXI_ADDRESS_SHIM} -bif_definition {AXI4:AMBA:AMBA4:mirroredMaster} -bif_name {AXI4_TARGET} -signal_map {\
"AWREADY:TARGET_OUT_AWREADY" \
"WREADY:TARGET_OUT_WREADY" \
"BID:TARGET_OUT_BID" \
"BRESP:TARGET_OUT_BRESP" \
"BVALID:TARGET_OUT_BVALID" \
"ARREADY:TARGET_OUT_ARREADY" \
"RID:TARGET_OUT_RID" \
"RDATA:TARGET_OUT_RDATA" \
"RRESP:TARGET_OUT_RRESP" \
"RLAST:TARGET_OUT_RLAST" \
"RVALID:TARGET_OUT_RVALID" \
"AWID:TARGET_IN_AWID" \
"AWADDR:TARGET_IN_AWADDR" \
"AWLEN:TARGET_IN_AWLEN" \
"AWSIZE:TARGET_IN_AWSIZE" \
"AWBURST:TARGET_IN_AWBURST" \
"AWVALID:TARGET_IN_AWVALID" \
"WDATA:TARGET_IN_WDATA" \
"WSTRB:TARGET_IN_WSTRB" \
"WLAST:TARGET_IN_WLAST" \
"WVALID:TARGET_IN_WVALID" \
"BREADY:TARGET_IN_BREADY" \
"ARID:TARGET_IN_ARID" \
"ARADDR:TARGET_IN_ARADDR" \
"ARLEN:TARGET_IN_ARLEN" \
"ARSIZE:TARGET_IN_ARSIZE" \
"ARBURST:TARGET_IN_ARBURST" \
"ARVALID:TARGET_IN_ARVALID" \
"RREADY:TARGET_IN_RREADY" }
hdl_core_add_bif -hdl_core_name {AXI_ADDRESS_SHIM} -bif_definition {AXI4:AMBA:AMBA4:master} -bif_name {AXI4_INITIATOR} -signal_map {\
"AWREADY:INITIATOR_IN_AWREADY" \
"WREADY:INITIATOR_IN_WREADY" \
"BID:INITIATOR_IN_BID" \
"BRESP:INITIATOR_IN_BRESP" \
"BVALID:INITIATOR_IN_BVALID" \
"ARREADY:INITIATOR_IN_ARREADY" \
"RID:INITIATOR_IN_RID" \
"RDATA:INITIATOR_IN_RDATA" \
"RRESP:INITIATOR_IN_RRESP" \
"RLAST:INITIATOR_IN_RLAST" \
"RVALID:INITIATOR_IN_RVALID" \
"AWID:INITIATOR_OUT_AWID" \
"AWADDR:INITIATOR_OUT_AWADDR" \
"AWLEN:INITIATOR_OUT_AWLEN" \
"AWSIZE:INITIATOR_OUT_AWSIZE" \
"AWBURST:INITIATOR_OUT_AWBURST" \
"AWVALID:INITIATOR_OUT_AWVALID" \
"WDATA:INITIATOR_OUT_WDATA" \
"WSTRB:INITIATOR_OUT_WSTRB" \
"WLAST:INITIATOR_OUT_WLAST" \
"WVALID:INITIATOR_OUT_WVALID" \
"BREADY:INITIATOR_OUT_BREADY" \
"ARID:INITIATOR_OUT_ARID" \
"ARADDR:INITIATOR_OUT_ARADDR" \
"ARLEN:INITIATOR_OUT_ARLEN" \
"ARSIZE:INITIATOR_OUT_ARSIZE" \
"ARBURST:INITIATOR_OUT_ARBURST" \
"ARVALID:INITIATOR_OUT_ARVALID" \
"RREADY:INITIATOR_OUT_RREADY" }
