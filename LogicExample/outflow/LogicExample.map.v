
//
// Verific Verilog Description of module top_module
//

module top_module (btn1, btn2, led1, led2);
    input btn1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input btn2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output led1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    EFX_LUT4 LUT__7 (.I0(btn1), .I1(btn2), .O(led1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__7.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__8 (.I0(btn1), .I1(btn2), .O(led2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__8.LUTMASK = 16'heeee;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//

