
//
// Verific Verilog Description of module top_module
//

module top_module (clk, led1, led2);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output led1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    wire \clk_count[2] , \clk_count[1] , \clk_count[0] , \clk_count[3] , 
        n6, n7, \clk_count[4] , \clk_count[5] , \clk_count[6] , \clk_count[7] , 
        \clk_count[8] , \clk_count[9] , \clk_count[10] , \clk_count[11] , 
        \clk_count[12] , \clk_count[13] , \clk_count[14] , \clk_count[15] , 
        n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, 
        n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, 
        n40, n41, n42, n43, n44, n45, n46, \clk~O ;
    
    EFX_FF \clk_count[2]~FF  (.D(n20), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[2]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[2]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[1]~FF  (.D(n6), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[1]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[1]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[0]~FF  (.D(\clk_count[0] ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\clk_count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[0]~FF .D_POLARITY = 1'b0;
    defparam \clk_count[0]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[0]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[3]~FF  (.D(n22), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[3]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[3]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[4]~FF  (.D(n24), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[4]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[4]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[5]~FF  (.D(n26), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[5]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[5]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[6]~FF  (.D(n28), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[6]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[6]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[7]~FF  (.D(n30), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[7]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[7]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[8]~FF  (.D(n32), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[8]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[8]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[9]~FF  (.D(n34), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[9]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[9]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[10]~FF  (.D(n36), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[10]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[10]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[11]~FF  (.D(n38), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[11]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[11]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[12]~FF  (.D(n40), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[12]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[12]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[13]~FF  (.D(n42), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[13]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[13]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[14]~FF  (.D(n44), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[14]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[14]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \clk_count[15]~FF  (.D(n46), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\clk_count[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(10)
    defparam \clk_count[15]~FF .CLK_POLARITY = 1'b1;
    defparam \clk_count[15]~FF .CE_POLARITY = 1'b1;
    defparam \clk_count[15]~FF .SR_POLARITY = 1'b1;
    defparam \clk_count[15]~FF .D_POLARITY = 1'b1;
    defparam \clk_count[15]~FF .SR_SYNC = 1'b1;
    defparam \clk_count[15]~FF .SR_VALUE = 1'b0;
    defparam \clk_count[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_6/i2  (.I0(\clk_count[1] ), .I1(\clk_count[0] ), .CI(1'b0), 
            .O(n6), .CO(n7)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i2 .I0_POLARITY = 1'b1;
    defparam \add_6/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i3  (.I0(\clk_count[2] ), .I1(1'b0), .CI(n7), .O(n20), 
            .CO(n21)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i3 .I0_POLARITY = 1'b1;
    defparam \add_6/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i4  (.I0(\clk_count[3] ), .I1(1'b0), .CI(n21), .O(n22), 
            .CO(n23)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i4 .I0_POLARITY = 1'b1;
    defparam \add_6/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i5  (.I0(\clk_count[4] ), .I1(1'b0), .CI(n23), .O(n24), 
            .CO(n25)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i5 .I0_POLARITY = 1'b1;
    defparam \add_6/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i6  (.I0(\clk_count[5] ), .I1(1'b0), .CI(n25), .O(n26), 
            .CO(n27)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i6 .I0_POLARITY = 1'b1;
    defparam \add_6/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i7  (.I0(\clk_count[6] ), .I1(1'b0), .CI(n27), .O(n28), 
            .CO(n29)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i7 .I0_POLARITY = 1'b1;
    defparam \add_6/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i8  (.I0(\clk_count[7] ), .I1(1'b0), .CI(n29), .O(n30), 
            .CO(n31)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i8 .I0_POLARITY = 1'b1;
    defparam \add_6/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i9  (.I0(\clk_count[8] ), .I1(1'b0), .CI(n31), .O(n32), 
            .CO(n33)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i9 .I0_POLARITY = 1'b1;
    defparam \add_6/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i10  (.I0(\clk_count[9] ), .I1(1'b0), .CI(n33), .O(n34), 
            .CO(n35)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i10 .I0_POLARITY = 1'b1;
    defparam \add_6/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i11  (.I0(\clk_count[10] ), .I1(1'b0), .CI(n35), .O(n36), 
            .CO(n37)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i11 .I0_POLARITY = 1'b1;
    defparam \add_6/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i12  (.I0(\clk_count[11] ), .I1(1'b0), .CI(n37), .O(n38), 
            .CO(n39)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i12 .I0_POLARITY = 1'b1;
    defparam \add_6/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i13  (.I0(\clk_count[12] ), .I1(1'b0), .CI(n39), .O(n40), 
            .CO(n41)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i13 .I0_POLARITY = 1'b1;
    defparam \add_6/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i14  (.I0(\clk_count[13] ), .I1(1'b0), .CI(n41), .O(n42), 
            .CO(n43)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i14 .I0_POLARITY = 1'b1;
    defparam \add_6/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i15  (.I0(\clk_count[14] ), .I1(1'b0), .CI(n43), .O(n44), 
            .CO(n45)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i15 .I0_POLARITY = 1'b1;
    defparam \add_6/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_6/i16  (.I0(\clk_count[15] ), .I1(1'b0), .CI(n45), .O(n46)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // C:/Users/mwola/OneDrive/Coding/2020/HackFRee-Workshop-2020/OscClkExample/OscClkExample.v(9)
    defparam \add_6/i16 .I0_POLARITY = 1'b1;
    defparam \add_6/i16 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__143 (.I0(\clk_count[14] ), .I1(\clk_count[15] ), .O(led1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__143.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__145 (.I0(led1), .O(led2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__145.LUTMASK = 16'h5555;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_FF0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE0
// module not written out since it is a black box. 
//

