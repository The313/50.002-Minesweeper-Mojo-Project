<?xml version="1.0" encoding="UTF-8"?>
<project name="Minesweeper" board="Mojo V3" language="Lucid">
  <files>
    <src>button_decoder.luc</src>
    <src>alu16.luc</src>
    <src>boolean16.luc</src>
    <src>shifter16.luc</src>
    <src>winning_condition.luc</src>
    <src>seg_rom.luc</src>
    <src>compare16.luc</src>
    <src>seg_driver.luc</src>
    <src>adder.luc</src>
    <src>minefield_logic.luc</src>
    <src>minefield_rom.luc</src>
    <src>reg_file.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>adder16.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf>Minesweeper.ucf</ucf>
    <component>decoder.luc</component>
    <component>arbiter.luc</component>
    <component>reset_conditioner.luc</component>
    <component>simple_dual_ram.v</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>encoder.luc</component>
    <component>counter.luc</component>
  </files>
</project>
