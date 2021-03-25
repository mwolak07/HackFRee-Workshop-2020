
//
// Verific Verilog Description of module top_module
//

module top_module (btn1, btn2, led1, led2);
    input btn1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input btn2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output led1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    assign led1 = btn1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    assign led2 = btn2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    
endmodule
