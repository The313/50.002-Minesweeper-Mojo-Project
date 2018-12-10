<?xml version="1.0" encoding="UTF-8"?>
<project name="Minesweeper" board="Mojo V3" language="Lucid">
  <files>
    <src>adder16.luc</src>
    <src>shifter16.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>boolean16.luc</src>
    <src>seg_rom.luc</src>
    <src>alu16.luc</src>
    <src>reg_file.luc</src>
    <src>minefield_rom.luc</src>
    <src>minefield_logic.luc</src>
    <src>button_decoder.luc</src>
    <src>adder.luc</src>
    <src>winning_condition.luc</src>
    <src>seg_driver.luc</src>
    <src>compare16.luc</src>
    <ucf>Minesweeper.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>encoder.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>arbiter.luc</component>
    <component>simple_dual_ram.v</component>
    <component>decoder.luc</component>
    <component>reset_conditioner.luc</component>
  </files>
</project>
