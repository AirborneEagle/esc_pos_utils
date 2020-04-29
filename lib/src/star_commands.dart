/*
 * esc_pos_utils
 * Created by Andrey U.
 * 
 * Copyright (c) 2019-2020. All rights reserved.
 * See LICENSE for distribution and usage details.
 */
import 'package:esc_pos_utils/src/commands.dart';

class StarCommands extends Commands {
  StarCommands()
      : super(
          cInit: '',
          cBeep: '',
          // Beeper [count] [duration]

          /// Mech. Control
          cCutFull: '${Commands.gs}d2',
          // Full cut
          cCutPart: '${Commands.gs}d3',
          // Partial cut

          /// Character
          cReverseOn: '${Commands.gs}4',
          // Turn white/black reverse print mode on
          cReverseOff: '${Commands.gs}5',
          // Turn white/black reverse print mode off
          cSizeGSn: '',
          // Select character size [N]
          cSizeESCn: '',
          // Select character size [N]
          cUnderlineOff: '${Commands.esc}-',
          // Turns off underline mode
          cUnderline1dot: '',
          // Turns on underline mode (1-dot thick)
          cUnderline2dots: '',
          // Turns on underline mode (2-dots thick)
          cBoldOn: '${Commands.esc}E',
          // Turn emphasized mode on
          cBoldOff: '${Commands.esc}F',
          // Turn emphasized mode off
          cFontA: '',
          // Font A
          cFontB: '',
          // Font B
          cTurn90On: '',
          // Turn 90° clockwise rotation mode on
          cTurn90Off: '',
          // Turn 90° clockwise rotation mode off
          cCodeTable: '',
          // Select character code table [N]
          cKanjiOn: '${Commands.fs}p',
          // Select Kanji character mode
          cKanjiOff: '${Commands.fs}q',
          // Cancel Kanji character mode

          /// Print Position
          cAlignLeft: '${Commands.esc}a0',
          // Left justification
          cAlignCenter: '${Commands.esc}a1',
          // Centered
          cAlignRight: '${Commands.esc}a2',
          // Right justification
          cPos: '${Commands.esc}${Commands.gs}A',
          // Set absolute print position [nL] [nH]

          /// Print
          cFeedN: '${Commands.esc}a',
          // Print and feed n lines [N]
          cReverseFeedN: '',
          // Print and reverse feed n lines [N]

          /// Bit Image
          cRasterImg: '',
          // Print image - raster bit format (graphics)
          cRasterImg2: '',
          // Print image - raster bit format (bitImageRaster) [obsolete]
          cBitImg: '',
          // Print image - column format

          /// Barcode
          cBarcodeSelectPos: '',
          // Select print position of HRI characters [N]
          cBarcodeSelectFont: '',
          // Select font for HRI characters [N]
          cBarcodeSetH: '',
          // Set barcode height [N]
          cBarcodeSetW: '',
          // Set barcode width [N]
          cBarcodePrint: '',
          // Print barcode

          /// Cash Drawer Open
          cCashDrawerPin2: '',
          cCashDrawerPin5: '',

          /// QR Code
          cQrHeader: '',
        );
}
