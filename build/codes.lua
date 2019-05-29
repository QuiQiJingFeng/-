local codes = {

	[0XE] = true,

	[0X3C010] = true,

	[0XFC016] = true,

	[0XFC01E] = true,

	[0XFC03C] = true,

	[0X46] = true,

	[0XBC05E] = true,

	[0X24070] = true,

	[0XFC078] = true,

	[0XBC07E] = true,

	[0X1C080] = true,

	[0XFC086] = true,

	[0X96] = true,

	[0X9E] = true,

	[0XFC0B0] = true,

	[0XBC] = true,

	[0X240C6] = true,

	[0X1F80DE] = true,

	[0XF0] = true,

	[0XF80F6] = true,

	[0XF8] = true,

	[0XBC0FC] = true,

	[0X78110] = true,

	[0X4116] = true,

	[0X78118] = true,

	[0X1FC11E] = true,

	[0X2013C] = true,

	[0X1F8170] = true,

	[0X4C178] = true,

	[0X7C190] = true,

	[0XF8196] = true,

	[0X419E] = true,

	[0XF81B6] = true,

	[0X1FC1BC] = true,

	[0X1F01DE] = true,

	[0XFC1E0] = true,

	[0X4C1F0] = true,

	[0X1F6] = true,

	[0XF01F8] = true,

	[0X206] = true,

	[0XF821E] = true,

	[0X230] = true,

	[0XBC26C] = true,

	[0X3F02DE] = true,

	[0XF82F0] = true,

	[0X3F82F6] = true,

	[0X24310] = true,

	[0XFC318] = true,

	[0XF031E] = true,

	[0X48366] = true,

	[0XBC36C] = true,

	[0X380] = true,

	[0XFC3C0] = true,

	[0X43D0] = true,

	[0X1FC3D8] = true,

	[0X7DC3DE] = true,

	[0XBC3F0] = true,

	[0X3F03F6] = true,

	[0X3C400] = true,

	[0X24406] = true,

	[0X416] = true,

	[0X41E] = true,

	[0X10430] = true,

	[0X43C] = true,

	[0X1C445E] = true,

	[0X470] = true,

	[0X478] = true,

	[0X12C47E] = true,

	[0X486] = true,

	[0X4B0] = true,

	[0X4C6] = true,

	[0X4F0] = true,

	[0X3EC4FC] = true,

	[0X24580] = true,

	[0X7EC5B6] = true,

	[0XFE45DE] = true,

	[0X5E0] = true,

	[0X1785F0] = true,

	[0X2645F6] = true,

	[0X3E45F8] = true,

	[0XFC606] = true,

	[0X461E] = true,

	[0XFC630] = true,

	[0X1C465E] = true,

	[0X4866C] = true,

	[0X1E067E] = true,

	[0XBC6D0] = true,

	[0X3F86D6] = true,

	[0XF06D8] = true,

	[0X906DE] = true,

	[0X1FC6F0] = true,

	[0X25C6FC] = true,

	[0X1F8710] = true,

	[0X718] = true,

	[0X780] = true,

	[0XF8786] = true,

	[0X4C790] = true,

	[0X48798] = true,

	[0X3F879E] = true,

	[0X487B0] = true,

	[0X27C7B6] = true,

	[0X7C0] = true,

	[0X2447DE] = true,

	[0XF07E0] = true,

	[0X987E6] = true,

	[0X87EC] = true,

	[0X7BC7F0] = true,

	[0X3F7C7F6] = true,

	[0X7C810] = true,

	[0X1F8816] = true,

	[0X78818] = true,

	[0X1F881E] = true,

	[0XF883C] = true,

	[0X4870] = true,

	[0X20878] = true,

	[0X7C880] = true,

	[0X4C886] = true,

	[0X4C8B0] = true,

	[0X788C0] = true,

	[0X48C6] = true,

	[0X8DE] = true,

	[0X4C8F0] = true,

	[0X8F6] = true,

	[0X916] = true,

	[0X91E] = true,

	[0X93C] = true,

	[0X970] = true,

	[0X978] = true,

	[0X996] = true,

	[0X99E] = true,

	[0X9BC] = true,

	[0X209E0] = true,

	[0X9F0] = true,

	[0X9F8] = true,

	[0XF8B10] = true,

	[0X48B18] = true,

	[0XB66] = true,

	[0X20B80] = true,

	[0X1FCBC0] = true,

	[0XBD0] = true,

	[0XBD8] = true,

	[0X2F0BDE] = true,

	[0X78C10] = true,

	[0X48C16] = true,

	[0X1F8C1E] = true,

	[0X4C3C] = true,

	[0X8C5E] = true,

	[0X1FCC70] = true,

	[0X1F8C78] = true,

	[0X16CC7E] = true,

	[0X78C80] = true,

	[0X1F8C86] = true,

	[0X20CB0] = true,

	[0XF8CC6] = true,

	[0X4CF0] = true,

	[0X98CFC] = true,

	[0X1C4D9E] = true,

	[0XF8DB0] = true,

	[0X2FCDB6] = true,

	[0X48DE0] = true,

	[0X3BCDEC] = true,

	[0X40DF0] = true,

	[0X8DF8] = true,

	[0X16CE1E] = true,

	[0X3F8E6C] = true,

	[0X8EF0] = true,

	[0XFCF00] = true,

	[0XF0F10] = true,

	[0X8F16] = true,

	[0X48F18] = true,

	[0X1F0F1E] = true,

	[0X16CF3C] = true,

	[0X130F5E] = true,

	[0X16CF6C] = true,

	[0X16CF70] = true,

	[0X1F0F78] = true,

	[0X3F7CF7E] = true,

	[0X1FCF80] = true,

	[0XF86] = true,

	[0XF90] = true,

	[0XF98] = true,

	[0X40FB0] = true,

	[0XBCFC0] = true,

	[0X8FC6] = true,

	[0X1F0FD0] = true,

	[0X5B4FD6] = true,

	[0X7DCFD8] = true,

	[0X788FDE] = true,

	[0XF101E] = true,

	[0XBD06C] = true,

	[0X910DE] = true,

	[0XF10F0] = true,

	[0X3F10F6] = true,

	[0X71110] = true,

	[0X9116] = true,

	[0X71118] = true,

	[0X1F111E] = true,

	[0X16D13C] = true,

	[0X3F1170] = true,

	[0X3F1178] = true,

	[0XF1190] = true,

	[0X3F1196] = true,

	[0XF1198] = true,

	[0X919E] = true,

	[0X2FD1BC] = true,

	[0X11DE] = true,

	[0X991F0] = true,

	[0X11F6] = true,

	[0X911F8] = true,

	[0X12DE] = true,

	[0X12F6] = true,

	[0X71360] = true,

	[0X2FD366] = true,

	[0X413D0] = true,

	[0X93D8] = true,

	[0X13DE] = true,

	[0X13F6] = true,

	[0X9961E] = true,

	[0X3F966C] = true,

	[0X16D6] = true,

	[0X16DE] = true,

	[0X16D6F0] = true,

	[0X16FC] = true,

	[0X9710] = true,

	[0X3F1718] = true,

	[0XBD780] = true,

	[0X3F9786] = true,

	[0X91790] = true,

	[0X9798] = true,

	[0X179E] = true,

	[0X97B0] = true,

	[0X17ED7DE] = true,

	[0X17E6] = true,

	[0X17EC] = true,

	[0XFD810] = true,

	[0XED816] = true,

	[0XFD818] = true,

	[0XF181E] = true,

	[0XED83C] = true,

	[0X3ED85E] = true,

	[0XBD86C] = true,

	[0XED870] = true,

	[0XED878] = true,

	[0X3CD87E] = true,

	[0XFD880] = true,

	[0XED886] = true,

	[0XED8B0] = true,

	[0XFD8C0] = true,

	[0XED8C6] = true,

	[0X2FD8DE] = true,

	[0XED8F0] = true,

	[0X3F18F6] = true,

	[0X3ED8FC] = true,

	[0XF1910] = true,

	[0X99916] = true,

	[0X71918] = true,

	[0X3F991E] = true,

	[0X2FD93C] = true,

	[0X1F1970] = true,

	[0X41978] = true,

	[0XF9990] = true,

	[0X2FD996] = true,

	[0XBD998] = true,

	[0X3F999E] = true,

	[0X3CD9B6] = true,

	[0X999BC] = true,

	[0XFCD9DE] = true,

	[0XED9E0] = true,

	[0X1F19F0] = true,

	[0X24D9F6] = true,

	[0X1CD9F8] = true,

	[0X3EDA1E] = true,

	[0X3EDA6C] = true,

	[0X10DADE] = true,

	[0X3EDAF0] = true,

	[0X24DAF6] = true,

	[0XF9B06] = true,

	[0X1FDB10] = true,

	[0X8DB16] = true,

	[0XEDB18] = true,

	[0X3CDB1E] = true,

	[0X9178] = true,

	[0X71990] = true,

	[0X902DE] = true,

	[0X38C80] = true,

	[0XF7DF0] = true,

	[0X1FCB0] = true,

	[0X7C7F6] = true,

	[0X267B76] = true,

	[0X7CF7F0] = true,

	[0X1E07E] = true,

	[0X996F0] = true,

	[0X1FDB30] = true,

	[0X9B616] = true,

	[0XF86D8] = true,

	[0X7C6DDE] = true,

	[0X1C66FC] = true,

	[0X23F6FC] = true,

	[0X46F10] = true,

	[0X258BDE] = true,

	[0X38BF1E] = true,

	[0X1DBDE0] = true,

	[0X3F61E] = true,

	[0X122F6C] = true,

	[0X3EDB3C] = true,

	[0X81EF6] = true,

	[0X7BE1E] = true,

	[0XE6C] = true,

	[0X96F80] = true,

	[0X25F70] = true,

	[0X1C5B78] = true,

	[0XF7BDF0] = true,

	[0X91E6C] = true,

	[0X90F6] = true,

	[0X136DF8] = true,

	[0X7ECFD0] = true,

	[0X121C7E] = true,

	[0X126FD0] = true,

	[0X13F6D0] = true,

	[0X20886] = true,

	[0XFEDB7E] = true,

	[0X3C5E6C] = true,

	[0XEF190] = true,

	[0X1DB878] = true,

	[0X486F0] = true,

	[0XFEF67E] = true,

	[0X25C7F0] = true,

	[0X20F10] = true,

	[0XFB80] = true,

	[0X265F6] = true,

	[0X4886] = true,

	[0XBF5F96] = true,

	[0X11BDF8] = true,

	[0X13E21E] = true,

	[0X3C3C5E] = true,

	[0X12C4FC] = true,

	[0XFC0F0] = true,

	[0X24DEDE] = true,

	[0X1C1B5E] = true,

	[0X3F67E0] = true,

	[0XF9B60] = true,

	[0X7DB5B6] = true,

	[0X9E21E] = true,

	[0X2DED6] = true,

	[0X4BBDE] = true,

	[0X10DED6] = true,

	[0X2FDB66] = true,

	[0X3CDBF0] = true,

	[0X3BF3F0] = true,

	[0X1FC81E] = true,

	[0X1F80F6] = true,

	[0XF8710] = true,

	[0X1CDB6C] = true,

	[0X2F5E] = true,

	[0X24780] = true,

	[0X1F13D0] = true,

	[0X1E1B70] = true,

	[0X27B770] = true,

	[0X7E6DF0] = true,

	[0X3C5F8] = true,

	[0X16D77DE] = true,

	[0X3B6FC6] = true,

	[0X131B76] = true,

	[0X5E7DB6] = true,

	[0X7EDB78] = true,

	[0XEDCFDE] = true,

	[0XFBF5B6] = true,

	[0X1336FC] = true,

	[0X247B76] = true,

	[0X17BDB0] = true,

	[0X1DDDB7E] = true,

	[0X77EE6C] = true,

	[0X1FDB80] = true,

	[0XF9BF7E] = true,

	[0XF7DB6] = true,

	[0X918DE] = true,

	[0X76FEF0] = true,

	[0X3C4FC] = true,

	[0X12DB86] = true,

	[0X4B6EDE] = true,

	[0X11F1E] = true,

	[0X9FDC7E] = true,

	[0XEFDCFC] = true,

	[0X105F96] = true,

	[0X1F178] = true,

	[0XFEDDF0] = true,

	[0X82F6C] = true,

	[0X3C1EF6] = true,

	[0X76DF1E] = true,

	[0X16D9F8] = true,

	[0X7EE6D0] = true,

	[0XFDEFC] = true,

	[0X7DC00] = true,

	[0X2FD99E] = true,

	[0X1F231E] = true,

	[0X1F81F8] = true,

	[0X40F70] = true,

	[0X3F7DDF8] = true,

	[0X1EF9F9E] = true,

	[0XBD7C7E] = true,

	[0XFDE7EC] = true,

	[0X26DBDE] = true,

	[0X25FBD0] = true,

	[0X8EF10] = true,

	[0X1F9B30] = true,

	[0X4798] = true,

	[0X3F9170] = true,

	[0X7F7E6] = true,

	[0X2086] = true,

	[0X1F81F0] = true,

	[0X3CFD90] = true,

	[0X27BDE6] = true,

	[0X1F710] = true,

	[0X3ED9F8] = true,

	[0X3DB77DE] = true,

	[0XB670] = true,

	[0X40F6] = true,

	[0X3EF1E] = true,

	[0X5E9B5E] = true,

	[0X1DB178] = true,

	[0X8DBB0] = true,

	[0X260B0] = true,

	[0X16DFB0] = true,

	[0X1FC8C6] = true,

	[0X3EEF0] = true,

	[0X402F6] = true,

	[0X1EFDBB6] = true,

	[0XEDDBF6] = true,

	[0X25F19E] = true,

	[0X3F70] = true,

	[0X7E7ED0] = true,

	[0X1F11BC] = true,

	[0XFE7DE] = true,

	[0X1C65E] = true,

	[0XEFDEF6] = true,

	[0X4816] = true,

	[0X1FDBC0] = true,

	[0X27B778] = true,

	[0X16F61E] = true,

	[0X1EDB77E] = true,

	[0XF813C] = true,

	[0X3DB6] = true,

	[0X3EDBC6] = true,

	[0XBDEDDE] = true,

	[0XFDE5E] = true,

	[0X87E1E] = true,

	[0XF9E18] = true,

	[0X1F1E] = true,

	[0X25EFD0] = true,

	[0X1FBE6D6] = true,

	[0X79B5F8] = true,

	[0X25EF1E] = true,

	[0X2FDBD0] = true,

	[0X1F88B0] = true,

	[0X7DE5E] = true,

	[0X27DE6C] = true,

	[0XE7E80] = true,

	[0X12F6D0] = true,

	[0X1DE05E] = true,

	[0X13DF8] = true,

	[0X1F1BD8] = true,

	[0X2DAF6] = true,

	[0X402DE] = true,

	[0XF910] = true,

	[0X86D6] = true,

	[0X1DB718] = true,

	[0XFC5BDE] = true,

	[0X7BF07E] = true,

	[0X4B18] = true,

	[0XF8718] = true,

	[0X3DE6D0] = true,

	[0X1F7918] = true,

	[0X132FC6] = true,

	[0X7EF0DE] = true,

	[0XE32F0] = true,

	[0X7E7A1E] = true,

	[0X5FB67E] = true,

	[0X4BEC7E] = true,

	[0X126CF6] = true,

	[0X9F190] = true,

	[0X4FDDB6] = true,

	[0X3C47F0] = true,

	[0X25F93C] = true,

	[0X9781E] = true,

	[0X3EDBF0] = true,

	[0X7F7BC] = true,

	[0X122F16] = true,

	[0X26086] = true,

	[0X1DF198] = true,

	[0X25B7E] = true,

	[0X25BF6] = true,

	[0X8F8F0] = true,

	[0X11E3DE] = true,

	[0X20B18] = true,

	[0X9FB10] = true,

	[0X1C07DE] = true,

	[0X3ED87E] = true,

	[0XF3DEDE] = true,

	[0X17ED98] = true,

	[0X3E785E] = true,

	[0XFDC00] = true,

	[0XE1F98] = true,

	[0X267CFC] = true,

	[0X7F2F6C] = true,

	[0X1FB0] = true,

	[0XF3F5E] = true,

	[0XEDC06] = true,

	[0X10380] = true,

	[0X7E7A6C] = true,

	[0X3EC7F0] = true,

	[0X27F196] = true,

	[0XBDFBD6] = true,

	[0X3F116] = true,

	[0X1F8F18] = true,

	[0X3EFD90] = true,

	[0X11F718] = true,

	[0X7B6EF0] = true,

	[0X77DB78] = true,

	[0X7BCD9E] = true,

	[0XEDDF78] = true,

	[0X7DC7F0] = true,

	[0X13C4FC] = true,

	[0X123DB6] = true,

	[0X1C3DE] = true,

	[0X79B45E] = true,

	[0X79B5F0] = true,

	[0XEFBDE] = true,

	[0X4BE6D6] = true,

	[0X7F05DE] = true,

	[0XFCFD16] = true,

	[0XEF880] = true,

	[0XFE5BF6] = true,

	[0XBDEEDE] = true,

	[0X107F16] = true,

	[0X265E5E] = true,

	[0XF9FDB6] = true,

	[0X3DF198] = true,

	[0X79B65E] = true,

	[0XFB7EDE] = true,

	[0X16D798] = true,

	[0X1F9E80] = true,

	[0X1F1718] = true,

	[0X97780] = true,

	[0X3DB718] = true,

	[0X3FB66C] = true,

	[0X3C5F98] = true,

	[0X16C2F6] = true,

	[0X3FB7E0] = true,

	[0XEDC30] = true,

	[0X122E1E] = true,

	[0X5E87DE] = true,

	[0X86CDE] = true,

	[0XB686] = true,

	[0X4BCC0] = true,

	[0X76DFBC] = true,

	[0X3DF3F5E] = true,

	[0X27EDEC] = true,

	[0X9F870] = true,

	[0X787DE] = true,

	[0X27BF70] = true,

	[0XF8C86] = true,

	[0X25F66C] = true,

	[0X83EF0] = true,

	[0X8E6D0] = true,

	[0X265F16] = true,

	[0X12FDE0] = true,

	[0X1FC66C] = true,

	[0X3E1FB6] = true,

	[0X12DBB0] = true,

	[0X4DEF7E] = true,

	[0X3B7F18] = true,

	[0X3F199E] = true,

	[0X417DDE] = true,

	[0X1DB790] = true,

	[0X3BC5E] = true,

	[0X123DE] = true,

	[0X7EF1E] = true,

	[0X78880] = true,

	[0X265F96] = true,

	[0X11DB70] = true,

	[0XB6B0] = true,

	[0X105B76] = true,

	[0XE2FC0] = true,

	[0X7F7B6C] = true,

	[0X2016] = true,

	[0X3E3E6C] = true,

	[0X76E2DE] = true,

	[0X25BDB6] = true,

	[0X1E05B6] = true,

	[0X27DF98] = true,

	[0X7C5E7E] = true,

	[0X3BDE] = true,

	[0X10F7B6] = true,

	[0XBC1F0] = true,

	[0X76DC5E] = true,

	[0X1FC790] = true,

	[0X267C5E] = true,

	[0X11ED9E] = true,

	[0X1F866C] = true,

	[0X2FD3D8] = true,

	[0X3F91BC] = true,

	[0X91786] = true,

	[0X83C5E] = true,

	[0X27E4FC] = true,

	[0XFDDF7DE] = true,

	[0X1045F6] = true,

	[0X8DB78] = true,

	[0XFD80] = true,

	[0XFE5F96] = true,

	[0X2DAFB0] = true,

	[0X1DB6F0] = true,

	[0X1C6FD8] = true,

	[0X5FB7E] = true,

	[0XFDBF78] = true,

	[0X1E1B78] = true,

	[0X1FCC86] = true,

	[0XBF5CFC] = true,

	[0X12FB18] = true,

	[0X26FD9E] = true,

	[0X7CBDB6] = true,

	[0X3E64FC] = true,

	[0X937E0] = true,

	[0X79B67E] = true,

	[0X121FBC] = true,

	[0X1323F6] = true,

	[0XF6DE5E] = true,

	[0X97DC7E] = true,

	[0X7F6D78] = true,

	[0X121F6] = true,

	[0X3EFC70] = true,

	[0X2F45F0] = true,

	[0XF98F0] = true,

	[0X16D19E] = true,

	[0X5BDADE] = true,

	[0X1F8870] = true,

	[0X38DB5E] = true,

	[0X2FCCFC] = true,

	[0X7E2DF8] = true,

	[0X4CBC0] = true,

	[0X3F7DF70] = true,

	[0X16FD90] = true,

	[0X130FD6] = true,

	[0X1EFC18] = true,

	[0X87EC6] = true,

	[0X1E23F0] = true,

	[0X717CFC] = true,

	[0X26DAF6] = true,

	[0X3DF8] = true,

	[0X9FB18] = true,

	[0X3C65E] = true,

	[0X7DFB6C] = true,

	[0X3F77DB6] = true,

	[0X3FBFB76] = true,

	[0X1EF360] = true,

	[0XF836C] = true,

	[0X132F70] = true,

	[0XFB8FDE] = true,

	[0X76E3DE] = true,

	[0X97198] = true,

	[0X91F0] = true,

	[0XE05F0] = true,

	[0X1F7E0] = true,

	[0X7DC5B6] = true,

	[0X7DB6FC] = true,

	[0X3E1B7E] = true,

	[0X1787E] = true,

	[0X3EF116] = true,

	[0X1F6D90] = true,

	[0XF6DCFC] = true,

	[0XF8B80] = true,

	[0X1F1E6C] = true,

	[0X11DB6] = true,

	[0X1205F6] = true,

	[0XEDEF7E] = true,

	[0X1F27E0] = true,

	[0X76FC5E] = true,

	[0X9EDFDE] = true,

	[0X90F70] = true,

	[0X1785E] = true,

	[0XEFDBF6] = true,

	[0X2F67B6] = true,

	[0X76E79E] = true,

	[0X3B6DF0] = true,

	[0X2DEFC] = true,

	[0X17867E] = true,

	[0X2F4D9E] = true,

	[0X178FC] = true,

	[0XFE47DE] = true,

	[0X7B6F1E] = true,

	[0X3EE31E] = true,

	[0X7DE79E] = true,

	[0X11BDE] = true,

	[0X7DF798] = true,

	[0X3E00] = true,

	[0X3F93D8] = true,

	[0X107F6] = true,

	[0X1C4FD8] = true,

	[0X4BB6DE] = true,

	[0X12787E] = true,

	[0X13CFD8] = true,

	[0XEFBF6C] = true,

	[0XFE5F6] = true,

	[0X12F83C] = true,

	[0X73F7B6] = true,

	[0X16FC1E] = true,

	[0X7EC5E] = true,

	[0XE31B6] = true,

	[0XF881E] = true,

	[0X10F7E] = true,

	[0XF03F0] = true,

	[0X105DF0] = true,

	[0X3F9B66] = true,

	[0X5B5C7E] = true,

	[0X3F7B0] = true,

	[0X16D916] = true,

	[0X919BC] = true,

	[0X7BDB78] = true,

	[0X27B7E] = true,

	[0X4FBDF8] = true,

	[0XEDBB76] = true,

	[0X1EF810] = true,

	[0X1F3D90] = true,

	[0X3B66FC] = true,

	[0X3E6DF8] = true,

	[0X78FDE] = true,

	[0X3BF798] = true,

	[0X3DE36C] = true,

	[0X2DBC7E] = true,

	[0X5B7EFC] = true,

	[0X1DF998] = true,

	[0X1F3F7F6] = true,

	[0X7DEF6] = true,

	[0XF7CDEC] = true,

	[0X2F7F7DE] = true,

	[0X3EDFB0] = true,

	[0X5B7B7E] = true,

	[0X1CDED8] = true,

	[0X4FC0] = true,

	[0XF7E65E] = true,

	[0X105C7E] = true,

	[0X8FB18] = true,

	[0X90DE] = true,

	[0X17ED8] = true,

	[0X5BF65E] = true,

	[0X97C06] = true,

	[0XFEF00] = true,

	[0X13F3C] = true,

	[0X7C7BF6] = true,

	[0XFB7DF0] = true,

	[0X5FB5E] = true,

	[0X122DF0] = true,

	[0X4706C] = true,

	[0X131CFC] = true,

	[0X4BCFD6] = true,

	[0X24D9DE] = true,

	[0X7C380] = true,

	[0XF00FC] = true,

	[0X12F3F0] = true,

	[0X4C81E] = true,

	[0X1DBC86] = true,

	[0X77DF90] = true,

	[0X99116] = true,

	[0X2780] = true,

	[0X3E645E] = true,

	[0X4BC80] = true,

	[0X77E7B6] = true,

	[0X245BF6] = true,

	[0X389B7E] = true,

	[0X245E5E] = true,

	[0XE6C1E] = true,

	[0X3DFB60] = true,

	[0X93D98] = true,

	[0X3F78] = true,

	[0XE6D8] = true,

	[0X131DB6] = true,

	[0XFEDE5E] = true,

	[0X1332DE] = true,

	[0X233F7E] = true,

	[0X16D66C] = true,

	[0X81E5E] = true,

	[0X12F36C] = true,

	[0XEDB776] = true,

	[0X4BD80] = true,

	[0X3E65F8] = true,

	[0X5BDEFC] = true,

	[0X2DAEF0] = true,

	[0X3BE26C] = true,

	[0X1F119E] = true,

	[0X1F33F0] = true,

	[0XF9780] = true,

	[0X11F3C] = true,

	[0X236FDE] = true,

	[0X13C67E] = true,

	[0X1F883C] = true,

	[0XE331E] = true,

	[0X2445F6] = true,

	[0X87E78] = true,

	[0XFBDF16] = true,

	[0X1F067E] = true,

	[0X2F4FD8] = true,

	[0X3EDB78] = true,

	[0X1047DE] = true,

	[0X1DE6D0] = true,

	[0X3BF36C] = true,

	[0X2D9E7E] = true,

	[0X131FBC] = true,

	[0X12F178] = true,

	[0X23F7EC] = true,

	[0X17EF80] = true,

	[0X1DFB60] = true,

	[0X7CFDE] = true,

	[0XF9118] = true,

	[0XF981E] = true,

	[0XBDEFDE] = true,

	[0X831F6] = true,

	[0X3F99E] = true,

	[0XFBE1F6] = true,

	[0X5B406] = true,

	[0X9FC5DE] = true,

	[0X77E45E] = true,

	[0X1FBDF78] = true,

	[0X1C647E] = true,

	[0X7DEC7E] = true,

	[0X11B716] = true,

	[0X1E20FC] = true,

	[0X133E6C] = true,

	[0XF89E0] = true,

	[0X9079E] = true,

	[0X16C6DE] = true,

	[0XFC7B7E] = true,

	[0XFBF65E] = true,

	[0X12F3C] = true,

	[0X98F6] = true,

	[0X3BE6D8] = true,

	[0X1F1710] = true,

	[0X4F7DF8] = true,

	[0X4F7DF0] = true,

	[0X98F70] = true,

	[0X1CFD98] = true,

	[0X2DF87E] = true,

	[0X11FBC] = true,

	[0X1DF8] = true,

	[0X1CD85E] = true,

	[0X3F1F90] = true,

	[0X76FDF0] = true,

	[0X3DE3F0] = true,

	[0XFE318] = true,

	[0X1F36B0] = true,

	[0X2F5B70] = true,

	[0X3F0E1E] = true,

	[0X3EDF90] = true,

	[0XFDB7F0] = true,

	[0X123F6C] = true,

	[0XB7E18] = true,

	[0X8F886] = true,

	[0X91F7DE] = true,

	[0X5E10] = true,

	[0X1F66D0] = true,

	[0X3F9F98] = true,

	[0X16C6D6] = true,

	[0X3FBBF76] = true,

	[0X5EFCFC] = true,

	[0X76EF6C] = true,

	[0XBF7B76] = true,

	[0X2F1B7E] = true,

	[0X3E1F1E] = true,

	[0X105B7E] = true,

	[0XFBDEF6] = true,

	[0X83CFC] = true,

	[0X383F5E] = true,

	[0XBCF18] = true,

	[0X9F10] = true,

	[0X3F36C6] = true,

	[0X245EFC] = true,

	[0X4FE3F6] = true,

	[0X11EFD0] = true,

	[0X76EDB6] = true,

	[0X1E07F0] = true,

	[0X17EC86] = true,

	[0X23EFC6] = true,

	[0X3B63DE] = true,

	[0X7E379E] = true,

	[0X3E45F0] = true,

	[0X8F366] = true,

	[0XEDD80] = true,

	[0X2DBFB0] = true,

	[0X3F607E] = true,

	[0X2F43DE] = true,

	[0X5EFE6C] = true,

	[0X4FDF1E] = true,

	[0X1DE] = true,

	[0X23DE7E] = true,

	[0X8EF80] = true,

	[0XFC7DF8] = true,

	[0X97DCFC] = true,

	[0X7F2DF8] = true,

	[0X17E178] = true,

	[0X7E2F78] = true,

	[0X7BDE6C] = true,

	[0XEF79DE] = true,

	[0X7CDAF6] = true,

	[0X5EBC5E] = true,

	[0XFDDF18] = true,

	[0X5B7F70] = true,

	[0X3CD8FC] = true,

	[0X1F78] = true,

	[0X8E1F8] = true,

	[0X47910] = true,

	[0XF8C78] = true,

	[0X1EDB7F6] = true,

	[0X3E1B76] = true,

	[0X39F9F8] = true,

	[0X12E1F0] = true,

	[0XFDE5F8] = true,

	[0XBD110] = true,

	[0X2FD9F8] = true,

	[0X8F196] = true,

	[0X16FD10] = true,

	[0X1F7BDF6] = true,

	[0X23118] = true,

	[0X4BBC5E] = true,

	[0X1EDB0] = true,

	[0X4BE79E] = true,

	[0X1EFDB5E] = true,

	[0X1F7DE7E] = true,

	[0X3EF7DF6] = true,

	[0X1FC878] = true,

	[0X11F196] = true,

	[0XF8798] = true,

	[0XFDC67E] = true,

	[0X3EF718] = true,

	[0X3E2F70] = true,

	[0XFEFDF8] = true,

	[0X71190] = true,

	[0X13FB80] = true,

	[0X81F70] = true,

	[0X27E7E] = true,

	[0X27DF8] = true,

	[0X3E1DB6] = true,

	[0X737B5E] = true,

	[0X4FDDF0] = true,

	[0X3E5F10] = true,

	[0X7E2DB6] = true,

	[0X16C2DE] = true,

	[0X3F9F18] = true,

	[0X1784FC] = true,

	[0X27F116] = true,

	[0XFDF1BC] = true,

	[0X901F6] = true,

	[0X4BEF3C] = true,

	[0X3C5E] = true,

	[0X5B5F3C] = true,

	[0X1C7B70] = true,

	[0X3BCFD8] = true,

	[0X5FB1F6] = true,

	[0X90FC6] = true,

	[0X87B6C] = true,

	[0X243BDE] = true,

	[0XB68C6] = true,

	[0X21FBF6] = true,

	[0X7DEE6C] = true,

	[0XFE5B76] = true,

	[0XB6FDDE] = true,

	[0X2401E] = true,

	[0X5B65F6] = true,

	[0X3B78F6] = true,

	[0X3F7E5DE] = true,

	[0X3F8DF8] = true,

	[0X2F4FD0] = true,

	[0X4FDBDE] = true,

	[0X3E07F6] = true,

	[0X99718] = true,

	[0XEFDC7E] = true,

	[0X2587DE] = true,

	[0X3EF3D8] = true,

	[0X1F21F8] = true,

	[0XBF5F3C] = true,

	[0X8F710] = true,

	[0X1F6DDDE] = true,

	[0X7C6F5E] = true,

	[0XF9110] = true,

	[0X7DF96] = true,

	[0X9919E] = true,

	[0X9F7DF0] = true,

	[0X76F2F6] = true,

	[0X1F8CC6] = true,

	[0XBD7C5E] = true,

	[0X3E6CF6] = true,

	[0X5E7DF0] = true,

	[0X1E7EFDE] = true,

	[0X3F8F3C] = true,

	[0X9EF18] = true,

	[0X7E2F86] = true,

	[0X7EF170] = true,

	[0X7E79E] = true,

	[0X98C5E] = true,

	[0X121DF0] = true,

	[0X47C5F6] = true,

	[0X78C7DE] = true,

	[0X16C79E] = true,

	[0X1C7EF0] = true,

	[0X244F7E] = true,

	[0X17BDDF6] = true,

	[0X263BDE] = true,

	[0XFC5DF8] = true,

	[0X17BF18] = true,

	[0X5F9E5E] = true,

	[0X5B5EF6] = true,

	[0X127B6C] = true,

	[0X7E33DE] = true,

	[0X25B7BC] = true,

	[0X987EC] = true,

	[0XFDE00] = true,

	[0X3E21DE] = true,

	[0X1CD9B6] = true,

	[0X7EDB16] = true,

	[0X1EDB7DE] = true,

	[0XF10] = true,

	[0XEDE06] = true,

	[0XB6BBDE] = true,

	[0X7EF886] = true,

	[0X97BC0] = true,

	[0X11BC5E] = true,

	[0X5FACFC] = true,

	[0X7DBF78] = true,

	[0X1FDFDB6] = true,

	[0X2DB6FC] = true,

	[0X7DBDE] = true,

	[0X21E10] = true,

	[0X3B7E1E] = true,

	[0X4BDF16] = true,

	[0X7F6D70] = true,

	[0X1DF110] = true,

	[0X3EF26C] = true,

	[0X3BDE16] = true,

	[0XFCFD6] = true,

	[0X5E18] = true,

	[0X5B070] = true,

	[0X16D11E] = true,

	[0X7E7BF0] = true,

	[0X2FDBC] = true,

	[0X97CFD6] = true,

	[0X13DE1E] = true,

	[0X1FCBEDE] = true,

	[0XF86F0] = true,

	[0XF7DF90] = true,

	[0X105F78] = true,

	[0X477DE] = true,

	[0X3F119E] = true,

	[0X118FDE] = true,

	[0X9EF80] = true,

	[0X3FBC6C] = true,

	[0X3DDBB76] = true,

	[0X1EFCC0] = true,

	[0XFC7C7E] = true,

	[0X23DB7E] = true,

	[0X3BDF8] = true,

	[0XFDDE] = true,

	[0X3E31DE] = true,

	[0X5E3F7E] = true,

	[0XEDE30] = true,

	[0X8F05E] = true,

	[0XE27E0] = true,

	[0X179E1E] = true,

	[0X1C5E] = true,

	[0X76DB7E] = true,

	[0X1F6DDF6] = true,

	[0X1F0C5E] = true,

	[0X2DED16] = true,

	[0XF88C6] = true,

	[0X822F6] = true,

	[0X2DED3C] = true,

	[0X3BDE3C] = true,

	[0X266FDE] = true,

	[0X3F3D8] = true,

	[0XBDF80] = true,

	[0X2FCF6C] = true,

	[0XF7818] = true,

	[0XF18] = true,

	[0X879F0] = true,

	[0X1F166C] = true,

	[0X9EFC0] = true,

	[0X9913C] = true,

	[0X1DBFB76] = true,

	[0X3F9996] = true,

	[0X99970] = true,

	[0X17E81E] = true,

	[0X27EFC] = true,

	[0XFEDDE] = true,

	[0X7C5F1E] = true,

	[0XF83C] = true,

	[0X4BDDE] = true,

	[0X7DDE1E] = true,

	[0X27C45E] = true,

	[0X25B71E] = true,

	[0X7EC47E] = true,

	[0X1DBB18] = true,

	[0X3F71FDE] = true,

	[0XBF7DB6] = true,

	[0X1E6CF0] = true,

	[0X13F3F0] = true,

	[0X3DFB77E] = true,

	[0X4BEF6] = true,

	[0XBD18] = true,

	[0X3CFC1E] = true,

	[0X5FB7F0] = true,

	[0X121E5E] = true,

	[0X7BBFBF6] = true,

	[0X105C5E] = true,

	[0X25BDF8] = true,

	[0XB6CC6] = true,

	[0X1F7DCFC] = true,

	[0X2FDBD8] = true,

	[0X3E6D16] = true,

	[0X3DF998] = true,

	[0XF6DB7E] = true,

	[0X3F3D18] = true,

	[0X7E23DE] = true,

	[0X103EDE] = true,

	[0X7C5B76] = true,

	[0XFDDE6C] = true,

	[0XFF77F76] = true,

	[0X77E7E] = true,

	[0XF7C5E] = true,

	[0X3BDE70] = true,

	[0X3E2CFC] = true,

	[0X1FB10] = true,

	[0X78B7BC] = true,

	[0X1EF7DB6] = true,

	[0XFBE7EC] = true,

	[0X16DBC] = true,

	[0X1EDBB7E] = true,

	[0X3BDE78] = true,

	[0X7C7B76] = true,

	[0X76FC7E] = true,

	[0X1F336C] = true,

	[0X11F16] = true,

	[0X1EEFDB6] = true,

	[0X5B5E7E] = true,

	[0X3BF718] = true,

	[0X1FDE80] = true,

	[0XF13F7E] = true,

	[0X3BC5F0] = true,

	[0X39F85E] = true,

	[0X122E6C] = true,

	[0X2FD9BC] = true,

	[0X3BDE86] = true,

	[0XEF7AF6] = true,

	[0X83C7E] = true,

	[0X24F5F8] = true,

	[0X12F61E] = true,

	[0X477DB6] = true,

	[0X7F79F8] = true,

	[0X77EDE] = true,

	[0XBD9FDE] = true,

	[0X5B6FDE] = true,

	[0X76C5DE] = true,

	[0X71FDE] = true,

	[0X137EC] = true,

	[0X5EFDF0] = true,

	[0X1F045E] = true,

	[0X77EFC] = true,

	[0X3B78DE] = true,

	[0XEDDEDE] = true,

	[0X3F8FC6] = true,

	[0XF7CFD0] = true,

	[0X1DF7E5E] = true,

	[0X25BC5E] = true,

	[0X47118] = true,

	[0X133FB0] = true,

	[0X4FE7EC] = true,

	[0X3B6F6C] = true,

	[0X12F86] = true,

	[0X1DEDB0] = true,

	[0X3F0F78] = true,

	[0XFCF47E] = true,

	[0X76DF3C] = true,

	[0X1C63DE] = true,

	[0X27F78] = true,

	[0XFEFD3C] = true,

	[0XFB10] = true,

	[0X3F13D8] = true,

	[0X7EF1F0] = true,

	[0X1DBC78] = true,

	[0X107F1E] = true,

	[0X2FCF6] = true,

	[0X1F1116] = true,

	[0XFCF65E] = true,

	[0X3BDEB0] = true,

	[0X1FC816] = true,

	[0XF7E5B6] = true,

	[0X7EE1B6] = true,

	[0XFBEF6C] = true,

	[0X1F6C1E] = true,

	[0X3EDF10] = true,

	[0X1F1B70] = true,

	[0X5FBF1E] = true,

	[0X20718] = true,

	[0XFCFD96] = true,

	[0X23DF16] = true,

	[0X41710] = true,

	[0X2467F6] = true,

	[0XF7E5F8] = true,

	[0X9FCF7E] = true,

	[0X1FDEC0] = true,

	[0X13F78] = true,

	[0XFDC7E] = true,

	[0X16F66] = true,

	[0X105EFC] = true,

	[0XB6710] = true,

	[0X3BDEC6] = true,

	[0X3E21F6] = true,

	[0X836D6] = true,

	[0X17E70] = true,

	[0X4FCF7E] = true,

	[0X3BF70] = true,

	[0X12F81E] = true,

	[0X1C7E] = true,

	[0X24016] = true,

	[0X4DB5DE] = true,

	[0X3CDED0] = true,

	[0X8FC1E] = true,

	[0XFDC5F0] = true,

	[0X126D1E] = true,

	[0XFBF7F0] = true,

	[0X1EF7BDE] = true,

	[0X5BDED6] = true,

	[0X7E2F1E] = true,

	[0X3CDED8] = true,

	[0X70F10] = true,

	[0X7CDF9E] = true,

	[0X5BF5F8] = true,

	[0X3F1366] = true,

	[0X237C5E] = true,

	[0X265EDE] = true,

	[0X1FBEF6] = true,

	[0X1DB1F8] = true,

	[0X913D0] = true,

	[0X5BD9DE] = true,

	[0XFD9B5E] = true,

	[0XBF67F6] = true,

	[0X48B80] = true,

	[0X3F13C] = true,

	[0X7EF19E] = true,

	[0X5BF7F0] = true,

	[0X5B5B76] = true,

	[0X4113C] = true,

	[0X5F85F6] = true,

	[0X9BCF0] = true,

	[0XEDDB7E] = true,

	[0X3EC7E] = true,

	[0X3F7DDE] = true,

	[0X3F9EF0] = true,

	[0X7C5DB6] = true,

	[0X4FE2F6] = true,

	[0X27F6] = true,

	[0X4878] = true,

	[0X3F79FDE] = true,

	[0X1FBDEF6] = true,

	[0X79BDEC] = true,

	[0X4B17DE] = true,

	[0X7E6DE] = true,

	[0XF866C] = true,

	[0X2D9EFC] = true,

	[0X131EFC] = true,

	[0X3DFBBB6] = true,

	[0X12E31E] = true,

	[0X23DB76] = true,

	[0X4119E] = true,

	[0X11E7E6] = true,

	[0X8F870] = true,

	[0XFBE6FC] = true,

	[0XF93F7E] = true,

	[0X3FB77DE] = true,

	[0X481E] = true,

	[0X12F1B6] = true,

	[0X5EBF6C] = true,

	[0X4DB7F6] = true,

	[0X76F6D6] = true,

	[0X25E1F6] = true,

	[0X3F7EDDE] = true,

	[0X97B60] = true,

	[0X8FBC0] = true,

	[0X7F1C5E] = true,

	[0XF7DF10] = true,

	[0X11CFD8] = true,

	[0X5FB3DE] = true,

	[0X41FDDE] = true,

	[0X917DF6] = true,

	[0X1FCC16] = true,

	[0X97DF16] = true,

	[0X3FBC1E] = true,

	[0X16DF18] = true,

	[0X3EC47E] = true,

	[0X7F36FC] = true,

	[0X78FC5E] = true,

	[0X388FDE] = true,

	[0XFDF170] = true,

	[0X131F1E] = true,

	[0X5E7BDE] = true,

	[0X3F1E1E] = true,

	[0X3F90F6] = true,

	[0X4FDDE] = true,

	[0X8CFD8] = true,

	[0X1E21F8] = true,

	[0X76DCFC] = true,

	[0X2F63DE] = true,

	[0X7E6D16] = true,

	[0X7E787E] = true,

	[0X10FCDE] = true,

	[0X21EF76] = true,

	[0X8DB3C] = true,

	[0X8F1BC] = true,

	[0X10F5F8] = true,

	[0X4C710] = true,

	[0X11C65E] = true,

	[0X9F7E7E] = true,

	[0XFE65F6] = true,

	[0XF805E] = true,

	[0X993C] = true,

	[0XFE7DF0] = true,

	[0X3E379E] = true,

	[0XBF7C7E] = true,

	[0X2FC6FC] = true,

	[0X91E1E] = true,

	[0X1F196] = true,

	[0X12F26C] = true,

	[0X1307F6] = true,

	[0X97DF3C] = true,

	[0X133F70] = true,

	[0X87A6C] = true,

	[0X1307DE] = true,

	[0X12F07E] = true,

	[0X3C7F18] = true,

	[0X90C7E] = true,

	[0X99170] = true,

	[0X76E1DE] = true,

	[0X1DB6] = true,

	[0X993D8] = true,

	[0X27E3F6] = true,

	[0X7DCFD0] = true,

	[0X43F5DE] = true,

	[0XB7E7DE] = true,

	[0X107EF6] = true,

	[0X1DBC70] = true,

	[0X12FBEDE] = true,

	[0X4B7BDE] = true,

	[0X27F366] = true,

	[0X9FDB76] = true,

	[0XE205E] = true,

	[0X122EF0] = true,

	[0X3B66DE] = true,

	[0X5FBDF8] = true,

	[0X5EDB5E] = true,

	[0X49B5DE] = true,

	[0X3EF6C] = true,

	[0X17A36C] = true,

	[0X7CF67E] = true,

	[0X3F13D0] = true,

	[0X236EDE] = true,

	[0XB6786] = true,

	[0X25EDE] = true,

	[0X2FCF3C] = true,

	[0X7C65F6] = true,

	[0X3DBFB7E] = true,

	[0X3E65E] = true,

	[0X9786C] = true,

	[0X7E26D6] = true,

	[0X2D9FB6] = true,

	[0X38810] = true,

	[0X48718] = true,

	[0X1F16] = true,

	[0X7E31DE] = true,

	[0X247C5E] = true,

	[0X1DB777E] = true,

	[0X998F6] = true,

	[0X1F6C] = true,

	[0X2F7B6] = true,

	[0X3C47B6] = true,

	[0X837E6] = true,

	[0XFC5F70] = true,

	[0X1785F8] = true,

	[0X4BF2F6] = true,

	[0X7BEFC0] = true,

	[0X93F60] = true,

	[0X3DEFC0] = true,

	[0X807DE] = true,

	[0X79B7F0] = true,

	[0X121F78] = true,

	[0X3CD9E] = true,

	[0X3E2FB0] = true,

	[0X21FBDE] = true,

	[0X13F21E] = true,

	[0X3F1B66] = true,

	[0X25ED9E] = true,

	[0XEF18] = true,

	[0XF9F80] = true,

	[0X12CD9E] = true,

	[0X7BE31E] = true,

	[0X1E7E18] = true,

	[0XB6116] = true,

	[0X23F1F6] = true,

	[0X1F1F86] = true,

	[0X3E4D9E] = true,

	[0X12FB10] = true,

	[0X7106C] = true,

	[0X7197DE] = true,

	[0XE03DE] = true,

	[0X131EDE] = true,

	[0X99196] = true,

	[0X3E0F5E] = true,

	[0XF7C45E] = true,

	[0X3E5F90] = true,

	[0X208B0] = true,

	[0X8E3F0] = true,

	[0X1EFBDE] = true,

	[0X1DB7B0] = true,

	[0X11C45E] = true,

	[0XFDF96] = true,

	[0X3F7CFDE] = true,

	[0X1E1F98] = true,

	[0X1DBF10] = true,

	[0X3B761E] = true,

	[0X5F9CFC] = true,

	[0X9BC6C] = true,

	[0X16DBD8] = true,

	[0XEDDF9E] = true,

	[0X1F02DE] = true,

	[0X47DB76] = true,

	[0X7C47F6] = true,

	[0XEF87DE] = true,

	[0X1EDDDB6] = true,

	[0XF81F8] = true,

	[0X16F670] = true,

	[0XF1B60] = true,

	[0X1DB1BC] = true,

	[0X2DACFC] = true,

	[0XBDFDE] = true,

	[0X3B73D0] = true,

	[0XF17DB6] = true,

	[0X103DF6] = true,

	[0X2D9C7E] = true,

	[0X77BDE] = true,

	[0XFBF7EC] = true,

	[0X12DFB0] = true,

	[0X3BF21E] = true,

	[0X4FDF78] = true,

	[0X3E26FC] = true,

	[0X9F9E0] = true,

	[0X1E326C] = true,

	[0XEDDFB6] = true,

	[0XF3F67E] = true,

	[0XEDBEDE] = true,

	[0X16CDF8] = true,

	[0X1FDBBDE] = true,

	[0X7DF170] = true,

	[0X4BDFBC] = true,

	[0X7BE1B6] = true,

	[0XE36D0] = true,

	[0X48790] = true,

	[0X7DC5E] = true,

	[0X7DE2DE] = true,

	[0X240B0] = true,

	[0X106F5E] = true,

	[0X1F7DDE] = true,

	[0X97886] = true,

	[0X1FC6] = true,

	[0X12FB0] = true,

	[0XF3F6FC] = true,

	[0X7DB47E] = true,

	[0X99FDDE] = true,

	[0XFEDAF6] = true,

	[0X1336DE] = true,

	[0X27C5E] = true,

	[0X3BCFC] = true,

	[0XF3F5B6] = true,

	[0X17A26C] = true,

	[0X17A1F0] = true,

	[0X1F7DB76] = true,

	[0X3F18DE] = true,

	[0XEF06C] = true,

	[0X3B76] = true,

	[0XEDE7DE] = true,

	[0X7BC6FC] = true,

	[0X38B7BC] = true,

	[0X8E21E] = true,

	[0X244FD6] = true,

	[0X7F27EC] = true,

	[0X7DEFD0] = true,

	[0X3E43DE] = true,

	[0X9F1FDE] = true,

	[0X5FAF1E] = true,

	[0X77BD16] = true,

	[0XFBF7E6] = true,

	[0XFC45DE] = true,

	[0X179F8] = true,

	[0X136CF6] = true,

	[0X104F5E] = true,

	[0X13C65E] = true,

	[0X7F1F70] = true,

	[0X3E3CFC] = true,

	[0X27DE] = true,

	[0X99BC] = true,

	[0XBF5EFC] = true,

	[0X1FBEE6C] = true,

	[0XF8BC0] = true,

	[0XF6DFB6] = true,

	[0X47CF7E] = true,

	[0XFDE7B6] = true,

	[0XFE430] = true,

	[0X1F77DF8] = true,

	[0X1FBCFD6] = true,

	[0X243DF6] = true,

	[0XFEFDEC] = true,

	[0XE7E0] = true,

	[0X86D96] = true,

	[0X10FDF8] = true,

	[0XFDEE6C] = true,

	[0X7E7E16] = true,

	[0X122FC6] = true,

	[0X25F916] = true,

	[0XEDBEF6] = true,

	[0X10D9DE] = true,

	[0XEF780] = true,

	[0XE047E] = true,

	[0X7BF2F0] = true,

	[0X1F3F80] = true,

	[0X23C5F6] = true,

	[0X5BD9F6] = true,

	[0X105FB6] = true,

	[0X7E7E6] = true,

	[0XF7C47E] = true,

	[0X3EF1B6] = true,

	[0X25EDF0] = true,

	[0X7EF366] = true,

	[0XFBDDE] = true,

	[0X39F8FC] = true,

	[0X1205DE] = true,

	[0X2DA2F6] = true,

	[0X917DDE] = true,

	[0X3E010] = true,

	[0XFDB76] = true,

	[0X2DECDE] = true,

	[0X9366] = true,

	[0X1F78C6] = true,

	[0XE2F10] = true,

	[0XFE016] = true,

	[0X7DF196] = true,

	[0X1F7BDDE] = true,

	[0X7E2DE] = true,

	[0X23B6DE] = true,

	[0X1DBC6] = true,

	[0X7BC45E] = true,

	[0X23E3F6] = true,

	[0X201E] = true,

	[0X13E6D8] = true,

	[0X3B778] = true,

	[0X7C7F78] = true,

	[0X82DE] = true,

	[0X1EF880] = true,

	[0X9F6DDE] = true,

	[0X1FCCF0] = true,

	[0X23DF6] = true,

	[0X17E718] = true,

	[0X1C665E] = true,

	[0X76E3F6] = true,

	[0X236EF6] = true,

	[0X1F1FB0] = true,

	[0X12F31E] = true,

	[0X91F10] = true,

	[0X4BC18] = true,

	[0X3B791E] = true,

	[0X7C580] = true,

	[0X4FEEF0] = true,

	[0X1F813C] = true,

	[0X1FC886] = true,

	[0X126D78] = true,

	[0XF8FEF6] = true,

	[0X27B716] = true,

	[0X1F7BEDE] = true,

	[0X87EF0] = true,

	[0X3E1E7E] = true,

	[0X1FDBF7E] = true,

	[0X76EDF8] = true,

	[0XFE03C] = true,

	[0X17EFDF6] = true,

	[0X97878] = true,

	[0X1FEDBF6] = true,

	[0X91970] = true,

	[0X1E3F7DE] = true,

	[0X1F877DE] = true,

	[0X76DF70] = true,

	[0X3E0FD6] = true,

	[0X23DB5E] = true,

	[0XF97E7E] = true,

	[0X87E16] = true,

	[0XBF0B0] = true,

	[0X13F66C] = true,

	[0X11E7B6] = true,

	[0X3F3D0] = true,

	[0X5EFC7E] = true,

	[0X7DB65E] = true,

	[0X907EC] = true,

	[0X7DF978] = true,

	[0X832DE] = true,

	[0X76DEF6] = true,

	[0X1FDB06] = true,

	[0X3DF10] = true,

	[0X7CBF1E] = true,

	[0X9F998] = true,

	[0X41F8] = true,

	[0XE065E] = true,

	[0X3E23F6] = true,

	[0X4FBEF0] = true,

	[0X240F0] = true,

	[0X27F61E] = true,

	[0X9EF10] = true,

	[0X1F1F90] = true,

	[0X17A05E] = true,

	[0X4861E] = true,

	[0X3F193C] = true,

	[0X7EFCF0] = true,

	[0X1FBF6D6] = true,

	[0X7BDE] = true,

	[0X8C7F0] = true,

	[0X3C7E1E] = true,

	[0X3F62F0] = true,

	[0X7F79F0] = true,

	[0XF8886] = true,

	[0X7CF6FC] = true,

	[0X9B686] = true,

	[0X3EF13C] = true,

	[0X41F7DE] = true,

	[0X4C77DE] = true,

	[0X266F7E] = true,

	[0XFDF99E] = true,

	[0X2070] = true,

	[0X25FB66] = true,

	[0X3E5B78] = true,

	[0X47DDF8] = true,

	[0X1C3CFC] = true,

	[0X1FB7C7E] = true,

	[0XB63C] = true,

	[0X47EFD6] = true,

	[0XFE078] = true,

	[0X98DB6] = true,

	[0XFDC4FC] = true,

	[0X3F363C] = true,

	[0XFE5F78] = true,

	[0X2F467E] = true,

	[0X1E207E] = true,

	[0X3EFDE0] = true,

	[0X3E080] = true,

	[0X3F1996] = true,

	[0X9F198] = true,

	[0X832F6] = true,

	[0X9119E] = true,

	[0X1FBEDB6] = true,

	[0XFE086] = true,

	[0XF8CF0] = true,

	[0X16FD18] = true,

	[0XEDC7F6] = true,

	[0XEDBC0] = true,

	[0X77DF10] = true,

	[0X7CFDEC] = true,

	[0X12F2F0] = true,

	[0XFDF970] = true,

	[0X7F7E1E] = true,

	[0X3E3F6C] = true,

	[0X387DF8] = true,

	[0XFE7EFC] = true,

	[0X126D6] = true,

	[0XFE5DF0] = true,

	[0X3B6F6] = true,

	[0X3EDE6C] = true,

	[0X1F6D18] = true,

	[0X245EF6] = true,

	[0X81F1E] = true,

	[0X121E7E] = true,

	[0X5F9DF8] = true,

	[0X7887DE] = true,

	[0X4BDF70] = true,

	[0X5EF796] = true,

	[0X8CFD0] = true,

	[0X3E1F70] = true,

	[0XBF780] = true,

	[0X7DE7F0] = true,

	[0X13F1E] = true,

	[0X70] = true,

	[0X25FB78] = true,

	[0X27EDE] = true,

	[0X122DF8] = true,

	[0X477DF8] = true,

	[0X78C0] = true,

	[0X3C65F8] = true,

	[0X16DB66] = true,

	[0X25BF6C] = true,

	[0XFC5B7E] = true,

	[0X7C430] = true,

	[0X25B73C] = true,

	[0X20B0] = true,

	[0X20790] = true,

	[0X121BF6] = true,

	[0X1F781E] = true,

	[0X7DDF10] = true,

	[0X3F1E] = true,

	[0X5B5BDE] = true,

	[0XEFDB7E] = true,

	[0X3F6DDDE] = true,

	[0X5F9C5E] = true,

	[0X3EE6D0] = true,

	[0X2FD0F6] = true,

	[0X1FDEBDE] = true,

	[0X76F7E6] = true,

	[0XFB60] = true,

	[0X17B6C] = true,

	[0XF88B0] = true,

	[0X1DBF0] = true,

	[0X466D0] = true,

	[0X2DA1F6] = true,

	[0X7EF8F0] = true,

	[0X3B7366] = true,

	[0XFE0C6] = true,

	[0X3ED9F0] = true,

	[0X3DF81E] = true,

	[0X7C5DF0] = true,

	[0X7DB73C] = true,

	[0XBC1B6] = true,

	[0X239B5E] = true,

	[0X3EF7DDE] = true,

	[0X4DE80] = true,

	[0X7B6DF8] = true,

	[0X7E1C5E] = true,

	[0X7BC5F8] = true,

	[0X7E1DF0] = true,

	[0X12DF8] = true,

	[0X4811E] = true,

	[0X1E21F0] = true,

	[0X1F9E18] = true,

	[0X4F8BDE] = true,

	[0X7DF11E] = true,

	[0X4786] = true,

	[0X13EFBDE] = true,

	[0X1DB3D8] = true,

	[0X713F7E] = true,

	[0X3FBD98] = true,

	[0X17E0DE] = true,

	[0X1223F6] = true,

	[0X86F66] = true,

	[0X136DF0] = true,

	[0X1F10F6] = true,

	[0X105E5E] = true,

	[0X77BE6C] = true,

	[0XE321E] = true,

	[0X26F5F0] = true,

	[0XF7EFD0] = true,

	[0X76FDB6] = true,

	[0X1F6CF0] = true,

	[0XF9FB7E] = true,

	[0X39EF6] = true,

	[0X13F26C] = true,

	[0X179F18] = true,

	[0X4193C] = true,

	[0X9996] = true,

	[0XFE0F0] = true,

	[0X247EF6] = true,

	[0XBD81E] = true,

	[0X16D96] = true,

	[0X1E7E10] = true,

	[0X4CBBDE] = true,

	[0X17E0F6] = true,

	[0X2D9B7E] = true,

	[0X8CDEC] = true,

	[0X9F17DE] = true,

	[0X4BC10] = true,

	[0X11EFC6] = true,

	[0X7EE0FC] = true,

	[0X1EF01E] = true,

	[0X778BDE] = true,

	[0X5B5FB6] = true,

	[0XB6F18] = true,

	[0X1DB7F76] = true,

	[0X3F3F60] = true,

	[0X17E878] = true,

	[0X1DF7DF0] = true,

	[0X716DDE] = true,

	[0X4BDBF6] = true,

	[0X49EF76] = true,

	[0X2FD8F6] = true,

	[0X4B7E7E] = true,

	[0X787E7E] = true,

	[0X20B10] = true,

	[0XBD7DF0] = true,

	[0X4BF79E] = true,

	[0X1C1B7E] = true,

	[0X1F8878] = true,

	[0X5E110] = true,

	[0X1F8786] = true,

	[0X3EFD18] = true,

	[0X38818] = true,

	[0X7B6C5E] = true,

	[0X265DF8] = true,

	[0X17E116] = true,

	[0X1F8886] = true,

	[0X5E118] = true,

	[0X7DF7DDE] = true,

	[0X11DEF0] = true,

	[0X97360] = true,

	[0X49FBDE] = true,

	[0X4BC30] = true,

	[0X17E11E] = true,

	[0X8C7B6] = true,

	[0X1DF01E] = true,

	[0X1C5F0] = true,

	[0X3F0DF0] = true,

	[0X16D61E] = true,

	[0X8FC78] = true,

	[0X1F116] = true,

	[0X489E0] = true,

	[0X27EC5E] = true,

	[0X77BCDE] = true,

	[0X3B7710] = true,

	[0X7CF5F0] = true,

	[0X8F07E] = true,

	[0X7DF178] = true,

	[0X1F17B0] = true,

	[0X25BF1E] = true,

	[0X2403C] = true,

	[0X25F786] = true,

	[0X1F8178] = true,

	[0X7E37E6] = true,

	[0XBD7DE] = true,

	[0XF1990] = true,

	[0X8F7E0] = true,

	[0X3DF01E] = true,

	[0X7EF878] = true,

	[0X39FB1E] = true,

	[0X5FAFB0] = true,

	[0X2FD7B0] = true,

	[0X3DE7E0] = true,

	[0XB613C] = true,

	[0XF97DF0] = true,

	[0X17E798] = true,

	[0X1DF7EFC] = true,

	[0X90F86] = true,

	[0X48196] = true,

	[0X3F8F70] = true,

	[0X12DBF0] = true,

	[0X3B7F10] = true,

	[0X9BF5DE] = true,

	[0X7E2CFC] = true,

	[0X278BDE] = true,

	[0X9F01E] = true,

	[0X5B3EF6] = true,

	[0X1E236C] = true,

	[0X3EFC16] = true,

	[0X1F7C30] = true,

	[0X105F70] = true,

	[0XFDF798] = true,

	[0X17EF0] = true,

	[0X7E3F1E] = true,

	[0X3F7B10] = true,

	[0X26430] = true,

	[0X4FE1F6] = true,

	[0X1FCC1E] = true,

	[0X3EE1F8] = true,

	[0XF7F7F76] = true,

	[0X3F0C5E] = true,

	[0X25DE1E] = true,

	[0XFCFDF8] = true,

	[0X3BEF18] = true,

	[0X7E2FB0] = true,

	[0X17EC1E] = true,

	[0X77CFD8] = true,

	[0X1EDBF7E] = true,

	[0X97DFB6] = true,

	[0X105DE] = true,

	[0X38BC5E] = true,

	[0X79B4FC] = true,

	[0XE21F0] = true,

	[0XFC5FB6] = true,

	[0XFB67DE] = true,

	[0X1DB13C] = true,

	[0X7EFB10] = true,

	[0X9E1F8] = true,

	[0X3E1C5E] = true,

	[0X7DDB70] = true,

	[0X7DF13C] = true,

	[0XF811E] = true,

	[0X1F83D8] = true,

	[0X21FADE] = true,

	[0XFC65F6] = true,

	[0XB6170] = true,

	[0X23DDE] = true,

	[0X3FBF776] = true,

	[0X3DFBB76] = true,

	[0XE0FC] = true,

	[0X7E3DE] = true,

	[0X3F97B0] = true,

	[0X11F7DDE] = true,

	[0XB6178] = true,

	[0X7E05DE] = true,

	[0X23E2F6] = true,

	[0X23EDF0] = true,

	[0X1FB7BDE] = true,

	[0X41FDF6] = true,

	[0X76EEF0] = true,

	[0X7EDBF0] = true,

	[0X13785E] = true,

	[0X2DAF3C] = true,

	[0X5B5C5E] = true,

	[0X4B780] = true,

	[0X7B7BD0] = true,

	[0X2645DE] = true,

	[0X76FE6C] = true,

	[0X7DC6FC] = true,

	[0X3F0F86] = true,

	[0X2FD916] = true,

	[0X1DBCC6] = true,

	[0X5FBDF0] = true,

	[0XFC7F6] = true,

	[0XFE01E] = true,

	[0X7F1DF0] = true,

	[0X7F79B6] = true,

	[0X5E190] = true,

	[0X1EF7DE] = true,

	[0XEFBDB6] = true,

	[0X1CFC1E] = true,

	[0X91FDF6] = true,

	[0X123F78] = true,

	[0XB6196] = true,

	[0X13E7E0] = true,

	[0X91BD0] = true,

	[0XFDB6F6] = true,

	[0X90FB0] = true,

	[0X7E7E1E] = true,

	[0X7F3E6C] = true,

	[0X245F78] = true,

	[0X17E19E] = true,

	[0X7EE3F0] = true,

	[0X1DF118] = true,

	[0X3DF98] = true,

	[0X179F90] = true,

	[0X8F61E] = true,

	[0X20C70] = true,

	[0X7CBE1E] = true,

	[0X81F9E] = true,

	[0X25BF78] = true,

	[0X87E86] = true,

	[0X246F7E] = true,

	[0X2F7B70] = true,

	[0X1EF780] = true,

	[0X1279E] = true,

	[0X411BC] = true,

	[0XF8FC0] = true,

	[0X3F6FBDE] = true,

	[0X1F621E] = true,

	[0X11F93C] = true,

	[0X20F80] = true,

	[0X13E3F0] = true,

	[0X27F16] = true,

	[0XBF310] = true,

	[0X3BE1B6] = true,

	[0X1C1F9E] = true,

	[0X8E2F0] = true,

	[0X3E7F0] = true,

	[0X9FDF3C] = true,

	[0X98FC6] = true,

	[0X17E1BC] = true,

	[0X7DB6DE] = true,

	[0X1F83C] = true,

	[0X23EC5E] = true,

	[0X2F47E] = true,

	[0XFE3EF6] = true,

	[0X1DDFBF6] = true,

	[0X1F36C] = true,

	[0X1C64FC] = true,

	[0X11EF6] = true,

	[0XFDF916] = true,

	[0X12DE6C] = true,

	[0X1F783C] = true,

	[0X3F61F0] = true,

	[0XF77F7F6] = true,

	[0X1F3D10] = true,

	[0X2DEDE] = true,

	[0X1F786] = true,

	[0X9F816] = true,

	[0X1DBC16] = true,

	[0X1E05E] = true,

	[0X23E1F6] = true,

	[0X826D6] = true,

	[0X5FAFC6] = true,

	[0X4BE6DE] = true,

	[0X11F0F6] = true,

	[0X3DF0F0] = true,

	[0X127ED8] = true,

	[0X11F3D8] = true,

	[0X1F03DE] = true,

	[0XF17C5E] = true,

	[0X4F1FDE] = true,

	[0X27B796] = true,

	[0X5EBC7E] = true,

	[0X25E1DE] = true,

	[0X3E6D3C] = true,

	[0X21E0] = true,

	[0X38BCFC] = true,

	[0X3F0F70] = true,

	[0XE6D18] = true,

	[0XFC070] = true,

	[0X131F6] = true,

	[0X1CD9E] = true,

	[0X3E7EB0] = true,

	[0X11DF98] = true,

	[0X4FEF1E] = true,

	[0X3E5B6] = true,

	[0X2078] = true,

	[0X7EF1F8] = true,

	[0X3C3DE] = true,

	[0X47DE7E] = true,

	[0X17E3C] = true,

	[0X1F21F0] = true,

	[0X82DF8] = true,

	[0X3BE07E] = true,

	[0X2FD710] = true,

	[0X3C080] = true,

	[0X7E1F1E] = true,

	[0X821F6] = true,

	[0X2FD178] = true,

	[0X17E1F8] = true,

	[0X1FCBDDE] = true,

	[0X3CFD8] = true,

	[0X76E6DE] = true,

	[0X7C086] = true,

	[0X48F7DE] = true,

	[0X8E6C] = true,

	[0X717DE] = true,

	[0XFBC18] = true,

	[0X1F1E1E] = true,

	[0X123F6] = true,

	[0XB6366] = true,

	[0X2F3E1E] = true,

	[0X38BDE] = true,

	[0X49E7DE] = true,

	[0X7E79F0] = true,

	[0X977BDE] = true,

	[0X1F861E] = true,

	[0X25F61E] = true,

	[0X3C0BDE] = true,

	[0X3F7198] = true,

	[0X7EFBDDE] = true,

	[0X23DF3C] = true,

	[0XF06D0] = true,

	[0XF8116] = true,

	[0X41F18] = true,

	[0XBD190] = true,

	[0X3E36D6] = true,

	[0X3E2C7E] = true,

	[0X1C6FC] = true,

	[0X4797DE] = true,

	[0X1DB66C] = true,

	[0X10F7F0] = true,

	[0X17E870] = true,

	[0X11B71E] = true,

	[0X49FADE] = true,

	[0X12F870] = true,

	[0X7DBF6C] = true,

	[0X3BE21E] = true,

	[0X121EF6] = true,

	[0XBDEDF6] = true,

	[0XFE5B7E] = true,

	[0X7F6F66] = true,

	[0X1FC61E] = true,

	[0X1E2FC0] = true,

	[0X100B0] = true,

	[0X7F3F78] = true,

	[0XBF30] = true,

	[0X17AF18] = true,

	[0X3F6DDF6] = true,

	[0X2F3DF0] = true,

	[0X478B0] = true,

	[0X77C67E] = true,

	[0X8C3DE] = true,

	[0X7E6FC] = true,

	[0X38B6DE] = true,

	[0XF831E] = true,

	[0XF16DDE] = true,

	[0X7F1F16] = true,

	[0X11DE1E] = true,

	[0XFB198] = true,

	[0X787CFC] = true,

	[0X1E2F80] = true,

	[0X4F810] = true,

	[0X2FD1F0] = true,

	[0X3C4DEC] = true,

	[0XFC0C6] = true,

	[0X487DF6] = true,

	[0X9161E] = true,

	[0X7DB7BC] = true,

	[0XFDF9E] = true,

	[0X20C86] = true,

	[0X122DB6] = true,

	[0X5FB2F6] = true,

	[0X39F9E] = true,

	[0X25810] = true,

	[0X123C5E] = true,

	[0X7BE21E] = true,

	[0X7E6D9E] = true,

	[0X2FD1E] = true,

	[0XEFDBDE] = true,

	[0X41718] = true,

	[0X3EF3F0] = true,

	[0X3FDB776] = true,

	[0X4BBDF0] = true,

	[0X10086] = true,

	[0XF7EFD8] = true,

	[0X27C67E] = true,

	[0XF870] = true,

	[0X27C65E] = true,

	[0XB60DE] = true,

	[0X47EDDE] = true,

	[0X2F667E] = true,

	[0XE231E] = true,

	[0X87BF0] = true,

	[0X3F911E] = true,

	[0X17E196] = true,

	[0XEF7BF6] = true,

	[0X2DB7E6] = true,

	[0X7EF718] = true,

	[0X7E32F6] = true,

	[0X1FBDF96] = true,

	[0X13F05E] = true,

	[0X93686] = true,

	[0X1F0E6C] = true,

	[0X3F3686] = true,

	[0X77C7F0] = true,

	[0XBDFDB6] = true,

	[0X20F0] = true,

	[0X1FC1E] = true,

	[0X20C6] = true,

	[0X4FE2DE] = true,

	[0X267DE] = true,

	[0X1C3C5E] = true,

	[0X480F6] = true,

	[0X4FEDF0] = true,

	[0X3EE26C] = true,

	[0X1E6D10] = true,

	[0X3E2DF8] = true,

	[0X477C7E] = true,

	[0X3DE0FC] = true,

	[0X7C10] = true,

	[0X1F16F0] = true,

	[0X1DBF7DE] = true,

	[0X3F7B60] = true,

	[0X16D1F8] = true,

	[0X1F7990] = true,

	[0XFDFBD8] = true,

	[0X9F7C7E] = true,

	[0X3F7DB7E] = true,

	[0X4B7BD6] = true,

	[0X7F1F9E] = true,

	[0X1DE36C] = true,

	[0X10FD78] = true,

	[0XFC7F1E] = true,

	[0X7F1F96] = true,

	[0X7E27E6] = true,

	[0X3F7990] = true,

	[0X1DB16] = true,

	[0X16DF86] = true,

	[0X7C110] = true,

	[0X477CFC] = true,

	[0X99F10] = true,

	[0X9FCF5E] = true,

	[0X23110] = true,

	[0X999E] = true,

	[0X1FC116] = true,

	[0X7EF11E] = true,

	[0X107BF6] = true,

	[0X2FC6DE] = true,

	[0XFE606] = true,

	[0X77BD1E] = true,

	[0XFC7F3C] = true,

	[0X4C11E] = true,

	[0X7DF8FC] = true,

	[0X2647F6] = true,

	[0X3F7780] = true,

	[0X7C070] = true,

	[0X1F8C16] = true,

	[0X3CDAF0] = true,

	[0X4FDB7E] = true,

	[0X9B6F0] = true,

	[0X1F1B6] = true,

	[0X9FDF78] = true,

	[0X1DB3D0] = true,

	[0X717C7E] = true,

	[0XFB6C0] = true,

	[0X1E231E] = true,

	[0X3F9366] = true,

	[0X2F3C7E] = true,

	[0X7EF116] = true,

	[0X4BEE1E] = true,

	[0XB6CB0] = true,

	[0X48C1E] = true,

	[0XFC67DE] = true,

	[0X13DB86] = true,

	[0XF13F5E] = true,

	[0X1F7EFDE] = true,

	[0XE26D0] = true,

	[0X1DB1E] = true,

	[0XEFDDF0] = true,

	[0X7F7E3C] = true,

	[0X4BF1F6] = true,

	[0X17E13C] = true,

	[0X3BDE6] = true,

	[0X99996] = true,

	[0XF8178] = true,

	[0X7E3C5E] = true,

	[0X4BDDF0] = true,

	[0X4161E] = true,

	[0X2F37BC] = true,

	[0X78F7BC] = true,

	[0X4BE3DE] = true,

	[0X77ED9E] = true,

	[0X5FAF6] = true,

	[0X10FDBC] = true,

	[0X123F16] = true,

	[0X2FCDE] = true,

	[0X7E7EB0] = true,

	[0X4CFEDE] = true,

	[0X46DDDE] = true,

	[0X7E3FB0] = true,

	[0X2DB7EC] = true,

	[0X7CDEFC] = true,

	[0X2D8FDE] = true,

	[0X12F366] = true,

	[0XBC21E] = true,

	[0X3EDEC] = true,

	[0X17E66C] = true,

	[0X1FBCF5E] = true,

	[0X7E3CFC] = true,

	[0X7026C] = true,

	[0X3EFB10] = true,

	[0X7C7BDE] = true,

	[0X4F8C0] = true,

	[0XBF7C5E] = true,

	[0XFC5E5E] = true,

	[0X4F7C7E] = true,

	[0X823F6] = true,

	[0X1F05F8] = true,

	[0X2F3DF8] = true,

	[0XF7CFC] = true,

	[0X387C7E] = true,

	[0XBF3EDE] = true,

	[0X71FBDE] = true,

	[0XB6BEDE] = true,

	[0X4FEC5E] = true,

	[0X17E3D8] = true,

	[0X23BDF8] = true,

	[0X105F1E] = true,

	[0X2DA2DE] = true,

	[0X7ECFD8] = true,

	[0X76DF16] = true,

	[0X2FD96] = true,

	[0X47DE5E] = true,

	[0X5B4FDE] = true,

	[0X17E170] = true,

	[0XFE06] = true,

	[0X27EE1E] = true,

	[0X9F06C] = true,

	[0X7E2C5E] = true,

	[0X23EFB0] = true,

	[0X86D1E] = true,

	[0X5B7F78] = true,

	[0X20178] = true,

	[0XF79F9E] = true,

	[0X7F7BF0] = true,

	[0X77C5F8] = true,

	[0X3DE2F0] = true,

	[0XFC7F70] = true,

	[0X9F98] = true,

	[0X25880] = true,

	[0X5FA1F6] = true,

	[0X13F61E] = true,

	[0X76E2F6] = true,

	[0X779B5E] = true,

	[0XE6D10] = true,

	[0X48FDDE] = true,

	[0X3EF878] = true,

	[0X7DF78] = true,

	[0X17EBDF6] = true,

	[0X3E47E] = true,

	[0X7F27E6] = true,

	[0X2F45E] = true,

	[0X5EF770] = true,

	[0X12F19E] = true,

	[0XFE5BDE] = true,

	[0X1F706C] = true,

	[0X5B5DF8] = true,

	[0X4626C] = true,

	[0X38190] = true,

	[0X9193C] = true,

	[0X107DE] = true,

	[0X1FCCB0] = true,

	[0XFC4F7E] = true,

	[0X1F7DF70] = true,

	[0X4196] = true,

	[0X97CF7E] = true,

	[0X5F87DE] = true,

	[0XB6BDF6] = true,

	[0X26310] = true,

	[0X259B5E] = true,

	[0X48816] = true,

	[0X39FAF0] = true,

	[0XFDBDB6] = true,

	[0X1F819E] = true,

	[0XF9FDF0] = true,

	[0X7E7EC6] = true,

	[0X2318] = true,

	[0XF6DC5E] = true,

	[0X5F9DB6] = true,

	[0X979FDE] = true,

	[0X4F80] = true,

	[0X8DEF0] = true,

	[0X1E31E] = true,

	[0X1DE6C] = true,

	[0X3EFC] = true,

	[0X12C5F0] = true,

	[0X12F1F8] = true,

	[0X39F87E] = true,

	[0XEDFBB6] = true,

	[0X77BE1E] = true,

	[0X17BF10] = true,

	[0X245E7E] = true,

	[0X17ED0] = true,

	[0XBC1E] = true,

	[0X1DB8F0] = true,

	[0X71FC5E] = true,

	[0X25BE6C] = true,

	[0X47DCFC] = true,

	[0X4819E] = true,

	[0X1F61B6] = true,

	[0X1E226C] = true,

	[0XF81E] = true,

	[0X1EF0F0] = true,

	[0XF7C3DE] = true,

	[0XBF5F6] = true,

	[0XB61BC] = true,

	[0X131F96] = true,

	[0X4FDF3C] = true,

	[0X1231DE] = true,

	[0X7C8FDE] = true,

	[0X5B7CFC] = true,

	[0X879B6] = true,

	[0X1FDFB5E] = true,

	[0X47B0] = true,

	[0X7F7E16] = true,

	[0X83F6] = true,

	[0X3EF798] = true,

	[0XF7810] = true,

	[0X39EF70] = true,

	[0X25F718] = true,

	[0X3F7CF5E] = true,

	[0XEDDC5E] = true,

	[0X13F0F6] = true,

	[0X1F7CF7E] = true,

	[0X4FEF3C] = true,

	[0X2F0FDE] = true,

	[0X3E5E6C] = true,

	[0X779EF6] = true,

	[0XFC7B76] = true,

	[0X9EFDDE] = true,

	[0X3DF1FDE] = true,

	[0XFC5F16] = true,

	[0X3E7EC] = true,

	[0XF7C67E] = true,

	[0X17EBDDE] = true,

	[0X76EF70] = true,

	[0X27DB6] = true,

	[0X9F7E5E] = true,

	[0XFDE65E] = true,

	[0X4FE1DE] = true,

	[0X2DBEF0] = true,

	[0XFE1E0] = true,

	[0X7DDE] = true,

	[0X97E5DE] = true,

	[0X11BE6C] = true,

	[0X4FE6FC] = true,

	[0X3F783C] = true,

	[0X7CC7DE] = true,

	[0X17B6D0] = true,

	[0X4B06C] = true,

	[0X83E1E] = true,

	[0X3B63F6] = true,

	[0X5F9F78] = true,

	[0XB7EBDE] = true,

	[0X17E366] = true,

	[0X3B799E] = true,

	[0X24DED6] = true,

	[0X7DB6F6] = true,

	[0X1FC1F0] = true,

	[0X971FDE] = true,

	[0X9E36C] = true,

	[0X11EEF0] = true,

	[0X9F910] = true,

	[0X104F7E] = true,

	[0X99710] = true,

	[0X1F01F6] = true,

	[0X90F6C] = true,

	[0X1F61F8] = true,

	[0X1DEF5F6] = true,

	[0X1F04FC] = true,

	[0X4B6FDE] = true,

	[0X10F6FC] = true,

	[0X11EFD8] = true,

	[0X3DE6C] = true,

	[0X4DFAF6] = true,

	[0X966D8] = true,

	[0XE22F0] = true,

	[0X9FDC5E] = true,

	[0X9FDF70] = true,

	[0X3E32F6] = true,

	[0X26380] = true,

	[0X5EBDE] = true,

	[0X97BF5E] = true,

	[0X26FDEC] = true,

	[0X12EF80] = true,

	[0X179F10] = true,

	[0X9FDDF0] = true,

	[0X49F9F6] = true,

	[0X5B3BDE] = true,

	[0X3DF7E5E] = true,

	[0X7E1F9E] = true,

	[0X8CD9E] = true,

	[0XFBF5E] = true,

	[0X21FB5E] = true,

	[0X7C67F6] = true,

	[0X3F17B0] = true,

	[0X9FC7DE] = true,

	[0X7BEF18] = true,

	[0X5FA1DE] = true,

	[0X419F0] = true,

	[0X2DBF3C] = true,

	[0XFDEF1E] = true,

	[0X27F6F0] = true,

	[0X5B7C5E] = true,

	[0XF97CFC] = true,

	[0XF021E] = true,

	[0X4813C] = true,

	[0X4FDFBC] = true,

	[0X713F5E] = true,

	[0X237BD6] = true,

	[0X1DB8B0] = true,

	[0X5F8F7E] = true,

	[0X23DF70] = true,

	[0XFC5F3C] = true,

	[0X3E7E1E] = true,

	[0X12F9E0] = true,

	[0X266F5E] = true,

	[0X9991E] = true,

	[0X3E6FD8] = true,

	[0X16D3D8] = true,

	[0X4F7CFC] = true,

	[0XFE7BF6] = true,

	[0X27EF86] = true,

	[0X1223DE] = true,

	[0X79FA1E] = true,

	[0XBF7DF8] = true,

	[0X4BC5DE] = true,

	[0X17EC78] = true,

	[0X48870] = true,

	[0X23DEFC] = true,

	[0X12DF18] = true,

	[0XFBF3F6] = true,

	[0X1EDB18] = true,

	[0X23DC5E] = true,

	[0X81DF8] = true,

	[0XF9FCFC] = true,

	[0X1FC78] = true,

	[0X1F1178] = true,

	[0X2DBE1E] = true,

	[0X7CFCFC] = true,

	[0X9EDDF6] = true,

	[0X90DF0] = true,

	[0X9FCFD6] = true,

	[0X7EC65E] = true,

	[0X23C0] = true,

	[0X27F718] = true,

	[0XF8F0] = true,

	[0X9177DE] = true,

	[0X3E6F66] = true,

	[0X17A6D8] = true,

	[0XFDF77DE] = true,

	[0X136DE] = true,

	[0X7C7E7E] = true,

	[0X43D18] = true,

	[0X4FE7E6] = true,

	[0X3F3D10] = true,

	[0X1F8DE0] = true,

	[0X3F90DE] = true,

	[0X2FCDF0] = true,

	[0X1FB780] = true,

	[0XB63D0] = true,

	[0X131F70] = true,

	[0X2F07DE] = true,

	[0X2FCC5E] = true,

	[0X49E0] = true,

	[0X5FBF70] = true,

	[0X5B5FBC] = true,

	[0X127E70] = true,

	[0XB63D8] = true,

	[0X120FD6] = true,

	[0XF0FC0] = true,

	[0X9999E] = true,

	[0X7F7B1E] = true,

	[0X3BDF18] = true,

	[0X25E3DE] = true,

	[0X5F9DF0] = true,

	[0X237DF0] = true,

	[0X7E7E70] = true,

	[0XFC5E7E] = true,

	[0X4B8BDE] = true,

	[0X5B5DB6] = true,

	[0X3BEF7DE] = true,

	[0X8DE1E] = true,

	[0X13F1BC] = true,

	[0X9E1E] = true,

	[0X979E0] = true,

	[0X8E26C] = true,

	[0X81F96] = true,

	[0XE0DEC] = true,

	[0XF17E5E] = true,

	[0X3E3F86] = true,

	[0XE07B6] = true,

	[0X1F23F0] = true,

	[0X7BE6D8] = true,

	[0X25E7E] = true,

	[0X3E7F10] = true,

	[0X27E1F6] = true,

	[0X3BC45E] = true,

	[0X11E3F6] = true,

	[0X81BDE] = true,

	[0X977C5E] = true,

	[0XFE5E7E] = true,

	[0X1F79E0] = true,

	[0X39F9B6] = true,

	[0X23ECFC] = true,

	[0X247EDE] = true,

	[0X81FBC] = true,

	[0X3E05DE] = true,

	[0X3E400] = true,

	[0X2FDF86] = true,

	[0XFDDF98] = true,

	[0X16CDF0] = true,

	[0X25BEF0] = true,

	[0X7DFBD8] = true,

	[0X2406] = true,

	[0X7F6D96] = true,

	[0X4CFDF6] = true,

	[0X41F10] = true,

	[0XFCDAF6] = true,

	[0X3EF886] = true,

	[0X27DF90] = true,

	[0X1F77E5E] = true,

	[0X2437DE] = true,

	[0X13FB7DE] = true,

	[0XE067E] = true,

	[0X1378FC] = true,

	[0X7C87DE] = true,

	[0X11BDB6] = true,

	[0X4DEBDE] = true,

	[0X137E1E] = true,

	[0X27E7EC] = true,

	[0X1FBB6DE] = true,

	[0X243C0] = true,

	[0X411F0] = true,

	[0X2F3DB6] = true,

	[0X1F8F0] = true,

	[0X2F65F0] = true,

	[0X3E78FC] = true,

	[0X7C7F70] = true,

	[0X16FD98] = true,

	[0X11E5F8] = true,

	[0X82C5E] = true,

	[0X1236DE] = true,

	[0X11B76] = true,

	[0X81F3C] = true,

	[0X97EDDE] = true,

	[0X3E1F3C] = true,

	[0X4BEDE] = true,

	[0XB611E] = true,

	[0X13EDB0] = true,

	[0X27EDF8] = true,

	[0XFEDBF6] = true,

	[0X7C5C7E] = true,

	[0X12E26C] = true,

	[0X3B70F6] = true,

	[0X1233DE] = true,

	[0X2430] = true,

	[0X4FCF5E] = true,

	[0XFB01E] = true,

	[0X79F9F0] = true,

	[0XF7B7BC] = true,

	[0X7EE21E] = true,

	[0X47110] = true,

	[0XFB110] = true,

	[0X3F3F5DE] = true,

	[0X16C7EC] = true,

	[0X3FB718] = true,

	[0X10DAF6] = true,

	[0X265B7E] = true,

	[0X4FBC7E] = true,

	[0X7EFC1E] = true,

	[0X79F85E] = true,

	[0XEFDDF8] = true,

	[0X1CFD0] = true,

	[0X11C7F0] = true,

	[0X133F6C] = true,

	[0X1FCB80] = true,

	[0X387E5E] = true,

	[0X1F1F18] = true,

	[0X239F9E] = true,

	[0X2FCF86] = true,

	[0X2FD91E] = true,

	[0X26F3DE] = true,

	[0X5F9F1E] = true,

	[0XFDDEF0] = true,

	[0X3F9E1E] = true,

	[0X7C9F9E] = true,

	[0X48886] = true,

	[0X1F7DFBC] = true,

	[0XFDE7E6] = true,

	[0X77DB70] = true,

	[0X7C3BDE] = true,

	[0X1FEDB7E] = true,

	[0X9F9FDE] = true,

	[0X2F3C5E] = true,

	[0X1DB8C6] = true,

	[0XFBDF78] = true,

	[0X3F8F16] = true,

	[0X7E37EC] = true,

	[0X27EF6] = true,

	[0XB69E0] = true,

	[0X259F9E] = true,

	[0X11E45E] = true,

	[0X20B7DE] = true,

	[0X11E2DE] = true,

	[0XB6FDF6] = true,

	[0X7B6F6C] = true,

	[0XB7E10] = true,

	[0X1F0EF0] = true,

	[0X91F98] = true,

	[0X3EC5F8] = true,

	[0X39F9F0] = true,

	[0X7F1EDE] = true,

	[0X78190] = true,

	[0XBF6BDE] = true,

	[0X1F31B6] = true,

	[0X3E5B70] = true,

	[0X3C7EF0] = true,

	[0X9363C] = true,

	[0X98F3C] = true,

	[0X5B6F5E] = true,

	[0X788BDE] = true,

	[0X17A2F0] = true,

	[0XF36C0] = true,

	[0X3E5F7DE] = true,

	[0X9199E] = true,

	[0XF17DF0] = true,

	[0XBF7F1E] = true,

	[0X3B62F6] = true,

	[0XFE3EDE] = true,

	[0X3BCD9E] = true,

	[0X2FD19E] = true,

	[0X3C3EF0] = true,

	[0X23DEF6] = true,

	[0XFDE47E] = true,

	[0X16DE6C] = true,

	[0X4BEF78] = true,

	[0X17EF18] = true,

	[0XBF7F78] = true,

	[0X23EF1E] = true,

	[0X107F70] = true,

	[0X2DED1E] = true,

	[0X5FBFB0] = true,

	[0X2380] = true,

	[0X87EB0] = true,

	[0X1F8BDDE] = true,

	[0X3E6FC] = true,

	[0X2FDED0] = true,

	[0X247DE] = true,

	[0X1DBB0] = true,

	[0X265DF0] = true,

	[0X7DEF6C] = true,

	[0X90F3C] = true,

	[0X2DF9E] = true,

	[0X4B3F7E] = true,

	[0XFC310] = true,

	[0X833F6] = true,

	[0X4BB7BC] = true,

	[0X2FD70] = true,

	[0X9B6B0] = true,

	[0X12FC78] = true,

	[0XBD97DE] = true,

	[0X11FB66] = true,

	[0X24318] = true,

	[0XFDFBD0] = true,

	[0X279F9E] = true,

	[0X39B65E] = true,

	[0XE05E] = true,

	[0X24F5F0] = true,

	[0X13E31E] = true,

	[0X76F6FC] = true,

	[0XFED9DE] = true,

	[0X13DBB0] = true,

	[0X1EF190] = true,

	[0X25E67E] = true,

	[0XBF5DF0] = true,

	[0X7F32DE] = true,

	[0X2D9F3C] = true,

	[0X3F7DE7E] = true,

	[0X3DF18] = true,

	[0X4CF10] = true,

	[0XFBF5F0] = true,

	[0X787DF0] = true,

	[0X76DEFC] = true,

	[0X3DF990] = true,

	[0X3F786C] = true,

	[0XF9EC0] = true,

	[0X3E665E] = true,

	[0X23DF9E] = true,

	[0X24F4FC] = true,

	[0X79B47E] = true,

	[0X77BD9E] = true,

	[0X16CDE] = true,

	[0XF6DDE] = true,

	[0X86DF8] = true,

	[0X2F3CFC] = true,

	[0X16D93C] = true,

	[0XE6DFDE] = true,

	[0X2DADE] = true,

	[0XE36C] = true,

	[0XFDBDE6] = true,

	[0X1F8F80] = true,

	[0X3F7878] = true,

	[0XFDE6D6] = true,

	[0X76DBF6] = true,

	[0X41790] = true,

	[0X2FDF8] = true,

	[0X91BD8] = true,

	[0X27DF7DE] = true,

	[0XF110] = true,

	[0X7E1EDE] = true,

	[0XFCDEDE] = true,

	[0X488F0] = true,

	[0X26FD70] = true,

	[0X77BD70] = true,

	[0X137EC6] = true,

	[0XF106C] = true,

	[0XFD9B7E] = true,

	[0X4F9B7E] = true,

	[0XF3F5F0] = true,

	[0XFC5FBC] = true,

	[0X123C7E] = true,

	[0X3DBBBB6] = true,

	[0X7C5F3C] = true,

	[0XB7BF7E] = true,

	[0X7BEF0] = true,

	[0X97C5DE] = true,

	[0X3F19E] = true,

	[0X1DE21E] = true,

	[0X3EFCF0] = true,

	[0X1FBDDB6] = true,

	[0X11880] = true,

	[0X1DF8F0] = true,

	[0XFBF7E] = true,

	[0X7DBCFC] = true,

	[0X7EF0F6] = true,

	[0X9F8C6] = true,

	[0X48BEDE] = true,

	[0X3EF8F0] = true,

	[0X46F7DE] = true,

	[0X4366] = true,

	[0X7DE5F0] = true,

	[0X1EFC80] = true,

	[0X9607E] = true,

	[0XF7C65E] = true,

	[0X9BD8] = true,

	[0X7EE36C] = true,

	[0X2D9F6] = true,

	[0X39B7F0] = true,

	[0X1F7EC0] = true,

	[0X8C5F0] = true,

	[0X10580] = true,

	[0X76FDE] = true,

	[0X5EBCFC] = true,

	[0X5FA3DE] = true,

	[0X2F7B1E] = true,

	[0X93F5DE] = true,

	[0X12DE1E] = true,

	[0X9ED86] = true,

	[0X25F710] = true,

	[0XFDE4FC] = true,

	[0X4FECFC] = true,

	[0XB67DDE] = true,

	[0X1FDFBF6] = true,

	[0X2FDEF0] = true,

	[0X265C5E] = true,

	[0X3B7178] = true,

	[0XFC380] = true,

	[0X973F5E] = true,

	[0X38DF9E] = true,

	[0X96F10] = true,

	[0X7E78FC] = true,

	[0X3E7E6] = true,

	[0X2D9F1E] = true,

	[0X123F86] = true,

	[0X17EBC0] = true,

	[0X3E6CDE] = true,

	[0X7DDB78] = true,

	[0X1DF1FDE] = true,

	[0X48710] = true,

	[0X21EBDE] = true,

	[0X3E7E6C] = true,

	[0X3F8CFC] = true,

	[0X97DEFC] = true,

	[0X2FC3DE] = true,

	[0X7CFD70] = true,

	[0X4FE3DE] = true,

	[0XEFBDF8] = true,

	[0XE3F80] = true,

	[0X3BCFD0] = true,

	[0X245F6] = true,

	[0X1F6F10] = true,

	[0X7BF1F8] = true,

	[0XF6DDB6] = true,

	[0X11C5B6] = true,

	[0X9FDE7E] = true,

	[0X5F9F9E] = true,

	[0X7DE7EC] = true,

	[0XFDCFD8] = true,

	[0X133C5E] = true,

	[0X2FD11E] = true,

	[0XEF79F6] = true,

	[0X12F0FC] = true,

	[0X131FB6] = true,

	[0XF97DB6] = true,

	[0X7DEF1E] = true,

	[0X90CFC] = true,

	[0X27DB70] = true,

	[0X3F1F10] = true,

	[0X3F9970] = true,

	[0X3EFD7DE] = true,

	[0X1C3DF8] = true,

	[0X93D7DE] = true,

	[0XF9EBDE] = true,

	[0X7B777F6] = true,

	[0X93F7DE] = true,

	[0X93D10] = true,

	[0X1F718] = true,

	[0X1DB61E] = true,

	[0X1FBDBF6] = true,

	[0X3CFD10] = true,

	[0XF99FDE] = true,

	[0X3F86DE] = true,

	[0X7CDADE] = true,

	[0X3EFB18] = true,

	[0X47DFB6] = true,

	[0X10F5F0] = true,

	[0X3BC4FC] = true,

	[0X3EE0FC] = true,

	[0XE1F0] = true,

	[0X1DEF5DE] = true,

	[0XFE6FD6] = true,

	[0XBF5FB6] = true,

	[0X26406] = true,

	[0X1C3F6C] = true,

	[0X9BC1E] = true,

	[0X7F77F76] = true,

	[0X1F8B0] = true,

	[0X12CFD8] = true,

	[0X1FB198] = true,

	[0X25EE1E] = true,

	[0X7EC5F8] = true,

	[0XF118] = true,

	[0X3E5EF0] = true,

	[0X1F226C] = true,

	[0X2FD6] = true,

	[0X483D0] = true,

	[0X2DB3DE] = true,

	[0X136DBC] = true,

	[0X9F360] = true,

	[0X27DF18] = true,

	[0X4CB18] = true,

	[0X1EEDB7E] = true,

	[0X43D8] = true,

	[0X136F66] = true,

	[0X1EDBC0] = true,

	[0XB61E] = true,

	[0X717DF8] = true,

	[0X9B66] = true,

	[0X77E3DE] = true,

	[0XF19FDE] = true,

	[0X25F978] = true,

	[0X5FA6FC] = true,

	[0XF7F777E] = true,

	[0X26D9DE] = true,

	[0X7CDBF6] = true,

	[0X7CCBDE] = true,

	[0X7F1EFC] = true,

	[0X12E2F0] = true,

	[0X93F30] = true,

	[0X7C818] = true,

	[0X3FBCF0] = true,

	[0X4FBF1E] = true,

	[0X27E5F8] = true,

	[0X1332F6] = true,

	[0X278FDE] = true,

	[0X3E3F16] = true,

	[0X3EE3F0] = true,

	[0XFDDB78] = true,

	[0X1F05E] = true,

	[0X3F961E] = true,

	[0X3CFD98] = true,

	[0X24F3DE] = true,

	[0X7F23F6] = true,

	[0X3EF2F0] = true,

	[0X3E7B70] = true,

	[0X9916] = true,

	[0X27E45E] = true,

	[0X986DE] = true,

	[0XF8FDF6] = true,

	[0X7C45F6] = true,

	[0X3B77F76] = true,

	[0X26580] = true,

	[0X1FBE79E] = true,

	[0X1C400] = true,

	[0X1FDEF76] = true,

	[0X7CFDB6] = true,

	[0X17B1E] = true,

	[0X2DB79E] = true,

	[0X2DBF78] = true,

	[0XFE406] = true,

	[0X2FC2F6] = true,

	[0X3F9BD0] = true,

	[0X1DBBB76] = true,

	[0X1F8718] = true,

	[0X3B7170] = true,

	[0XFBDBF6] = true,

	[0X13DE6C] = true,

	[0X3B713C] = true,

	[0XFEFD70] = true,

	[0X7C7E5E] = true,

	[0X1FCF7DE] = true,

	[0X1C0BDE] = true,

	[0X3EFB80] = true,

	[0X97918] = true,

	[0X4FEDF8] = true,

	[0XF83D8] = true,

	[0X77BF6C] = true,

	[0X23DFBC] = true,

	[0X9FDF96] = true,

	[0X9FDDF8] = true,

	[0XFE5C7E] = true,

	[0X17E8B0] = true,

	[0XFE47F6] = true,

	[0X24086] = true,

	[0X470F0] = true,

	[0X25CD9E] = true,

	[0X1C1EF6] = true,

	[0X4F9B5E] = true,

	[0X76DBB6] = true,

	[0X11BF1E] = true,

	[0X7DCD9E] = true,

	[0X1C7B78] = true,

	[0X7E1DB6] = true,

	[0X3F16] = true,

	[0X246F5E] = true,

	[0XFC5EFC] = true,

	[0XF87E0] = true,

	[0X1FC196] = true,

	[0XFB7BD6] = true,

	[0X24430] = true,

	[0X1C3EF0] = true,

	[0X136D70] = true,

	[0X82E6C] = true,

	[0X7DF3D0] = true,

	[0X1F77DE] = true,

	[0X25E5B6] = true,

	[0X127E6] = true,

	[0XFE5F1E] = true,

	[0X1FC19E] = true,

	[0XBDFDF0] = true,

	[0X2F64FC] = true,

	[0X1F3F30] = true,

	[0X71FDF8] = true,

	[0X1DE0FC] = true,

	[0X83F1E] = true,

	[0XFEF5B6] = true,

	[0X2647DE] = true,

	[0X3CDA1E] = true,

	[0X1F0F6C] = true,

	[0X7F32F6] = true,

	[0X1F6FC0] = true,

	[0X97C30] = true,

	[0X477EFC] = true,

	[0XF79B5E] = true,

	[0XFEDCFC] = true,

	[0X3810] = true,

	[0X4DBF5E] = true,

	[0X3F93C] = true,

	[0XFE4FDE] = true,

	[0X13DB78] = true,

	[0XFBF5F8] = true,

	[0X1F3678] = true,

	[0X99F7DE] = true,

	[0X25BDF0] = true,

	[0XFDDF8] = true,

	[0X7ECD9E] = true,

	[0X13E6C] = true,

	[0X20710] = true,

	[0X245EDE] = true,

	[0X11EE6C] = true,

	[0XBC7E0] = true,

	[0X13F8F0] = true,

	[0XBF5DF8] = true,

	[0X2F645E] = true,

	[0X3F6FC0] = true,

	[0XFE65DE] = true,

	[0X3818] = true,

	[0X1F3D18] = true,

	[0X7B7BC] = true,

	[0X3FB66] = true,

	[0X4CBDDE] = true,

	[0X5FB6D6] = true,

	[0XF8878] = true,

	[0X233F5E] = true,

	[0X1F6FDDE] = true,

	[0X11F790] = true,

	[0X1FC13C] = true,

	[0X1F321E] = true,

	[0X4FEF70] = true,

	[0X11EF16] = true,

	[0X16DF10] = true,

	[0X1FBEDF8] = true,

	[0X7EF816] = true,

	[0X1C65F0] = true,

	[0X3EDB16] = true,

	[0X7BEF10] = true,

	[0X8F78] = true,

	[0X25E2F6] = true,

	[0X4F7EDE] = true,

	[0X2665F6] = true,

	[0X8DB6] = true,

	[0X2F65F8] = true,

	[0X1F66D8] = true,

	[0X77CD9E] = true,

	[0X25F3D0] = true,

	[0X3ECFC] = true,

	[0X3E2C5E] = true,

	[0X77E47E] = true,

	[0X7CF4FC] = true,

	[0X23E6FC] = true,

	[0X3F8DF0] = true,

	[0X1C67B6] = true,

	[0XFDDB6] = true,

	[0X7F2F3C] = true,

	[0XFB0] = true,

	[0X2606] = true,

	[0X1F67E0] = true,

	[0X7EDF8] = true,

	[0X783F7E] = true,

	[0X126D16] = true,

	[0X4CBEF6] = true,

	[0XEF01E] = true,

	[0X25F91E] = true,

	[0X122C5E] = true,

	[0X26DED6] = true,

	[0XFCDADE] = true,

	[0X4BEFC6] = true,

	[0X39FA1E] = true,

	[0X48C78] = true,

	[0X76C7DE] = true,

	[0X47DF9E] = true,

	[0X7F2E6C] = true,

	[0X3BE1F8] = true,

	[0XFBBC5E] = true,

	[0X9FDF9E] = true,

	[0X77EC5E] = true,

	[0X1F3616] = true,

	[0X7F6E6C] = true,

	[0X1EFC10] = true,

	[0XB661E] = true,

	[0XF6F79E] = true,

	[0X8F3F0] = true,

	[0X5EC0] = true,

	[0XFDCDEC] = true,

	[0X7E21DE] = true,

	[0X7BF77F6] = true,

	[0XF78C0] = true,

	[0X133DF8] = true,

	[0X7F33F6] = true,

	[0X23B7BC] = true,

	[0X789EF6] = true,

	[0X91196] = true,

	[0X7F3DF8] = true,

	[0X4177DE] = true,

	[0X3F7EFDE] = true,

	[0XF6D80] = true,

	[0X3F6F80] = true,

	[0X2630] = true,

	[0XF77777E] = true,

	[0X4BCF5E] = true,

	[0X783F5E] = true,

	[0X5B580] = true,

	[0XFC430] = true,

	[0X3E0BDE] = true,

	[0X132F1E] = true,

	[0XFE7E7E] = true,

	[0XFC5F9E] = true,

	[0X1F6F0] = true,

	[0X27C00] = true,

	[0X1F8BC0] = true,

	[0X97E7DE] = true,

	[0X107BDE] = true,

	[0X11F9F8] = true,

	[0XF7E7B6] = true,

	[0XF78BDE] = true,

	[0XB6CF0] = true,

	[0X17E83C] = true,

	[0XE336C] = true,

	[0X4DFBDE] = true,

	[0X245CFC] = true,

	[0X3E5E] = true,

	[0X5F87F6] = true,

	[0X3B71E] = true,

	[0X1F870] = true,

	[0X1FB6EF6] = true,

	[0XFE6F7E] = true,

	[0X9FCFDE] = true,

	[0X3F63F0] = true,

	[0X781FDE] = true,

	[0X87AF0] = true,

	[0XBF65DE] = true,

	[0X127A1E] = true,

	[0X4F7BDE] = true,

	[0X1FBDB5E] = true,

	[0X121B7E] = true,

	[0XF0F80] = true,

	[0XF8FEDE] = true,

	[0X7B6CFC] = true,

	[0X12C3DE] = true,

	[0X977DF8] = true,

	[0X3F11BC] = true,

	[0XBF5FBC] = true,

	[0X3DBF7F6] = true,

	[0X77E65E] = true,

	[0X3F7B80] = true,

	[0X3F7C06] = true,

	[0X7B6DE] = true,

	[0X4CFBDE] = true,

	[0X27F1F8] = true,

	[0X127B1E] = true,

	[0X47C5DE] = true,

	[0X12E1E] = true,

	[0X25BDE6] = true,

	[0X1E2DB0] = true,

	[0X7BE0FC] = true,

	[0X1FC83C] = true,

	[0X1F1196] = true,

	[0XB666C] = true,

	[0X98DE] = true,

	[0X25F3D8] = true,

	[0X7EFCC6] = true,

	[0X87B1E] = true,

	[0X7DEF3C] = true,

	[0X1C65B6] = true,

	[0XEDBBDE] = true,

	[0X1F02F6] = true,

	[0X7C7DE] = true,

	[0X7F3E1E] = true,

	[0X7DB7B6] = true,

	[0X3B6CFC] = true,

	[0X7C5B7E] = true,

	[0XF7C7B6] = true,

	[0X11C4FC] = true,

	[0X137AF0] = true,

	[0X7F3C5E] = true,

	[0X27E67E] = true,

	[0X7FBF7F6] = true,

	[0X7021E] = true,

	[0X2FCF16] = true,

	[0X3EEDB0] = true,

	[0X1EEDFB6] = true,

	[0X3EF6D8] = true,

	[0XEFC7DE] = true,

	[0XEF118] = true,

	[0X981DE] = true,

	[0XF007E] = true,

	[0X5FA7EC] = true,

	[0XF816] = true,

	[0X2FC7E6] = true,

	[0X7C5C5E] = true,

	[0X16DF90] = true,

	[0X4C7DF6] = true,

	[0X910F6] = true,

	[0X1F36D8] = true,

	[0X11C5F0] = true,

	[0X3DE05E] = true,

	[0X2F5F8] = true,

	[0X7C5BF6] = true,

	[0X1DDDBF6] = true,

	[0X82C7E] = true,

	[0X1E047E] = true,

	[0X77E5F8] = true,

	[0X9F18] = true,

	[0X7C30] = true,

	[0X4F6FDE] = true,

	[0X1F9EF76] = true,

	[0X17E886] = true,

	[0X7DF718] = true,

	[0X8E6D8] = true,

	[0X7DCDEC] = true,

	[0X982F6] = true,

	[0X7F1F1E] = true,

	[0X836FC] = true,

	[0X20BBDE] = true,

	[0X79F9B6] = true,

	[0X3BC6FC] = true,

	[0XF8366] = true,

	[0X43F5F6] = true,

	[0X27E7F0] = true,

	[0X1F9BF5E] = true,

	[0X3E1F16] = true,

	[0X11F8F6] = true,

	[0XFBC80] = true,

	[0XFDC65E] = true,

	[0X3DFBF7E] = true,

	[0X17A1B6] = true,

	[0X8F0F6] = true,

	[0X3F3D90] = true,

	[0XFE7C5E] = true,

	[0X488C6] = true,

	[0X1DEFC0] = true,

	[0XF90F0] = true,

	[0X5B7BDE] = true,

	[0X11E5E] = true,

	[0X76FCFC] = true,

	[0X38118] = true,

	[0X99BD0] = true,

	[0XF7BDE] = true,

	[0X387EFC] = true,

	[0X4FEF6] = true,

	[0X11C5F8] = true,

	[0X9978] = true,

	[0X10F3DE] = true,

	[0X1F7870] = true,

	[0X265F9E] = true,

	[0X983DE] = true,

	[0X25B79E] = true,

	[0X2FD786] = true,

	[0X3ECDEC] = true,

	[0XF7B6DE] = true,

	[0X1FB6EDE] = true,

	[0X7F1F3C] = true,

	[0XEF7ADE] = true,

	[0X179F0] = true,

	[0X2FCFC6] = true,

	[0XFDDF10] = true,

	[0X7DE6DE] = true,

	[0X7BE6D0] = true,

	[0XEDB7DE] = true,

	[0X1F366] = true,

	[0X1E31F0] = true,

	[0X1FDB5F6] = true,

	[0X7BC7B6] = true,

	[0X3E26D6] = true,

	[0X7E6DBC] = true,

	[0X1F26D8] = true,

	[0X7DF1E] = true,

	[0X7DC65E] = true,

	[0X12F8B0] = true,

	[0XE0FD8] = true,

	[0X3EC5B6] = true,

	[0X7F26DE] = true,

	[0X16FD0] = true,

	[0X2D9F96] = true,

	[0X7DBD9E] = true,

	[0X81F16] = true,

	[0X77F7776] = true,

	[0X1FBDFB6] = true,

	[0X3BF1F0] = true,

	[0X3C45F8] = true,

	[0X3CD85E] = true,

	[0X13C3DE] = true,

	[0X7E26FC] = true,

	[0X265BDE] = true,

	[0X87ED0] = true,

	[0X41970] = true,

	[0X1F0DF8] = true,

	[0X243EDE] = true,

	[0X43D10] = true,

	[0XB66F0] = true,

	[0X1DFBBDE] = true,

	[0X417B0] = true,

	[0X3F1970] = true,

	[0X267DF0] = true,

	[0X7DEF70] = true,

	[0XFDCD9E] = true,

	[0X1C467E] = true,

	[0X3EFD8] = true,

	[0X16DFDF6] = true,

	[0XBD7E7E] = true,

	[0XFE7F3C] = true,

	[0XF7E6FC] = true,

	[0X3F82DE] = true,

	[0X7CFD9E] = true,

	[0X1DF7CFC] = true,

	[0X7F3F70] = true,

	[0X39B5B6] = true,

	[0X16D91E] = true,

	[0X81DB6] = true,

	[0X77E7F0] = true,

	[0X7E7E3C] = true,

	[0X2580] = true,

	[0XF17E7E] = true,

	[0X2DAC7E] = true,

	[0X245F16] = true,

	[0X8F77DE] = true,

	[0X9F97DE] = true,

	[0X1F161E] = true,

	[0X25E5E] = true,

	[0X3EDED0] = true,

	[0X27E3DE] = true,

	[0X17E710] = true,

	[0X77BDF0] = true,

	[0XF1FDE] = true,

	[0X137E86] = true,

	[0X8DE6C] = true,

	[0X1F8FDDE] = true,

	[0X245FB6] = true,

	[0X3F6DFDE] = true,

	[0XB6718] = true,

	[0X25818] = true,

	[0X3EF1BC] = true,

	[0X119B7E] = true,

	[0XFB7DB6] = true,

	[0XE7EC0] = true,

	[0X13C7B6] = true,

	[0X4BEF6C] = true,

	[0X2D9DE] = true,

	[0X7F1E7E] = true,

	[0XEDB0] = true,

	[0XFEFDF0] = true,

	[0X27EFD0] = true,

	[0X7F6CFC] = true,

	[0X97118] = true,

	[0X4DB5F6] = true,

	[0X3E37EC] = true,

	[0X17EDFDE] = true,

	[0X7EF196] = true,

	[0X25DF18] = true,

	[0XFC580] = true,

	[0X123CFC] = true,

	[0X3EF196] = true,

	[0X4FBC5E] = true,

	[0X237EFC] = true,

	[0X13F6F0] = true,

	[0XEDDEF6] = true,

	[0X97EFD6] = true,

	[0X27F3C] = true,

	[0XFDDF90] = true,

	[0X1FBBF6C] = true,

	[0XFBBE6C] = true,

	[0X3BF6D0] = true,

	[0X1EF9B5E] = true,

	[0X9FDF16] = true,

	[0XF7C5F8] = true,

	[0X25EEF0] = true,

	[0X3EE2F0] = true,

	[0X3BC5B6] = true,

	[0X13F718] = true,

	[0X1FC366] = true,

	[0X3E22DE] = true,

	[0X3FDDB7E] = true,

	[0X3F0E6C] = true,

	[0X23CBDE] = true,

	[0X3F0EF0] = true,

	[0X97DDE] = true,

	[0X23CFD6] = true,

	[0XFE5DE] = true,

	[0X7B7BD8] = true,

	[0X7C5DF8] = true,

	[0X977DF0] = true,

	[0X7EF13C] = true,

	[0X7F3F6C] = true,

	[0X23F7E6] = true,

	[0XFCFD78] = true,

	[0X47BF5E] = true,

	[0X983F6] = true,

	[0XEDBDF6] = true,

	[0X12F718] = true,

	[0X21B7DE] = true,

	[0XFDC5B6] = true,

	[0X7C7EDE] = true,

	[0X2FCF1E] = true,

	[0X7CBEF0] = true,

	[0XFDF116] = true,

	[0X3E5F18] = true,

	[0X1EDEF5E] = true,

	[0X977E7E] = true,

	[0X23CF7E] = true,

	[0XBD3F7E] = true,

	[0X7EC7F0] = true,

	[0X47DDE] = true,

	[0XFDC6FC] = true,

	[0X8C7E] = true,

	[0X7CD9DE] = true,

	[0X1305DE] = true,

	[0X7CFEF0] = true,

	[0X207DDE] = true,

	[0X1EDB10] = true,

	[0X77DE6C] = true,

	[0X7BE07E] = true,

	[0X1333F6] = true,

	[0X5FBEF0] = true,

	[0X11EF78] = true,

	[0X5E7E5E] = true,

	[0X7F37E6] = true,

	[0X86DF0] = true,

	[0XFCDEFC] = true,

	[0X5FAEF0] = true,

	[0X1CFD8] = true,

	[0X1F811E] = true,

	[0X7BC4FC] = true,

	[0X25C5F0] = true,

	[0XEF8BDE] = true,

	[0X4FDE5E] = true,

	[0X1DBBDDE] = true,

	[0X7F2F16] = true,

	[0XF7ED9E] = true,

	[0XBF65F6] = true,

	[0X1FBF6DE] = true,

	[0X3BC5F8] = true,

	[0X3F7DDB6] = true,

	[0X79FB6C] = true,

	[0XFE780] = true,

	[0X27EF1E] = true,

	[0X3E5F8] = true,

	[0X3EEF18] = true,

	[0X7DE7B6] = true,

	[0X4BEEF0] = true,

	[0X17E786] = true,

	[0X3E1CFC] = true,

	[0X13FBDDE] = true,

	[0X1DB3C] = true,

	[0X5EBDF8] = true,

	[0X2637DE] = true,

	[0X3F0F1E] = true,

	[0X24606] = true,

	[0XF997DE] = true,

	[0X3E2F1E] = true,

	[0X17E790] = true,

	[0X91F18] = true,

	[0XF36FDE] = true,

	[0X1DF780] = true,

	[0X4CF7DE] = true,

	[0X7F07DE] = true,

	[0X3E7E86] = true,

	[0XFE7F70] = true,

	[0XB6798] = true,

	[0XF9FC5E] = true,

	[0X7101E] = true,

	[0X3BC65E] = true,

	[0X1F3C1E] = true,

	[0X7CF45E] = true,

	[0X12279E] = true,

	[0X4F3F7E] = true,

	[0X16D978] = true,

	[0X23EF78] = true,

	[0X1C37BC] = true,

	[0X2081E] = true,

	[0XFE3C0] = true,

	[0XFEDE7E] = true,

	[0X27BDF0] = true,

	[0X17E61E] = true,

	[0X5FB7E6] = true,

	[0X11F6F0] = true,

	[0X4BDEDE] = true,

	[0X76F6DE] = true,

	[0X7CFD78] = true,

	[0X1DE2F0] = true,

	[0X25F6F0] = true,

	[0X7F6DE] = true,

	[0X17E7B0] = true,

	[0X97EF7E] = true,

	[0XF87B0] = true,

	[0XFE5E5E] = true,

	[0X4BDE7E] = true,

	[0X7BDF8] = true,

	[0X27E7B6] = true,

	[0X4BEDF8] = true,

	[0X81BF6] = true,

	[0X879F8] = true,

	[0X3DEDB0] = true,

	[0X24630] = true,

	[0X7EE1F0] = true,

	[0X982DE] = true,

	[0XE3FBDE] = true,

	[0X7E33F6] = true,

	[0X1E6D18] = true,

	[0X7CFDF0] = true,

	[0XFDF790] = true,

	[0X5F85DE] = true,

	[0X17A6C] = true,

	[0X7E0FDE] = true,

	[0X4BDF6] = true,

	[0XFEDEFC] = true,

	[0X9F118] = true,

	[0X5EF76] = true,

	[0X1C5B6] = true,

	[0X9196] = true,

	[0X4BF1DE] = true,

	[0X3EF816] = true,

	[0X3E3DF8] = true,

	[0X3EEF10] = true,

	[0XBD910] = true,

	[0X2D85DE] = true,

	[0X1FDDDB6] = true,

	[0XFE580] = true,

	[0XBF01E] = true,

	[0X5B7EDE] = true,

	[0X76EF3C] = true,

	[0X23BEF0] = true,

	[0X7BCDEC] = true,

	[0X17EDE0] = true,

	[0X7E7B6C] = true,

	[0XFC6FD6] = true,

	[0X3BFBB7E] = true,

	[0X81C5E] = true,

	[0X7C67DE] = true,

	[0X837EC] = true,

	[0X1E7E0] = true,

	[0X7EF66C] = true,

	[0X3FB6C6] = true,

	[0X7BDF10] = true,

	[0X7CBDF8] = true,

	[0X39B47E] = true,

	[0X7DE7E6] = true,

	[0X4FB6DE] = true,

	[0X48116] = true,

	[0X7DE7E] = true,

	[0X1F10DE] = true,

	[0X3EC65E] = true,

	[0X1227EC] = true,

	[0X1F19E] = true,

	[0X4BDF9E] = true,

	[0X4BEF86] = true,

	[0XFDE7F0] = true,

	[0X7DF87E] = true,

	[0X7DFBD0] = true,

	[0X73F5B6] = true,

	[0X3EF7E0] = true,

	[0X3EFC78] = true,

	[0X97E7F6] = true,

	[0X7F0FD6] = true,

	[0X1FC170] = true,

	[0X2FD85E] = true,

	[0X13C45E] = true,

	[0X1C43DE] = true,

	[0X466C] = true,

	[0X76EC5E] = true,

	[0X11F0DE] = true,

	[0X27BC5E] = true,

	[0X7F3C7E] = true,

	[0X121C5E] = true,

	[0XFC5F1E] = true,

	[0X3F790] = true,

	[0X7DF7B0] = true,

	[0XB6B10] = true,

	[0X16D7DF6] = true,

	[0X3C7F7DE] = true,

	[0X3EF31E] = true,

	[0X245BDE] = true,

	[0X7E2E6C] = true,

	[0X3E6D6] = true,

	[0X7EF178] = true,

	[0X9FC5F6] = true,

	[0X3E67E] = true,

	[0XEF80] = true,

	[0X5E810] = true,

	[0XBF37DE] = true,

	[0X7C0B0] = true,

	[0X3C3CFC] = true,

	[0X3E44FC] = true,

	[0X4BDF1E] = true,

	[0X17E816] = true,

	[0XBF5BDE] = true,

	[0X5E818] = true,

	[0X27EE6C] = true,

	[0X1DE3F0] = true,

	[0X3BF07E] = true,

	[0X7F7AF0] = true,

	[0X7DF0F6] = true,

	[0XB681E] = true,

	[0X7DFBF0] = true,

	[0X11F3D0] = true,

	[0X7EFB18] = true,

	[0X7EEF10] = true,

	[0X1E1E1E] = true,

	[0X7BE2F0] = true,

	[0X1FC0F6] = true,

	[0X3F87E6] = true,

	[0X123DF8] = true,

	[0X1C3F1E] = true,

	[0X1DF7DB6] = true,

	[0X1F9B06] = true,

	[0X11B73C] = true,

	[0X7DED9E] = true,

	[0X2310] = true,

	[0X7E3C7E] = true,

	[0X1FB7EDE] = true,

	[0X13DF98] = true,

	[0X13F7E0] = true,

	[0XFC7EFC] = true,

	[0XFBDB76] = true,

	[0X1F7DFB6] = true,

	[0X1EF6DDE] = true,

	[0X16D790] = true,

	[0X7F2FB0] = true,

	[0X9879E] = true,

	[0X9BF06] = true,

	[0XFBC06] = true,

	[0X7C6F7E] = true,

	[0XB683C] = true,

	[0XBF7EDE] = true,

	[0X11C67E] = true,

	[0X1F6D98] = true,

	[0X4B9B7E] = true,

	[0X710F0] = true,

	[0X3B6F78] = true,

	[0X1F7EDDE] = true,

	[0X3F0FB0] = true,

	[0X25B770] = true,

	[0X7F1E5E] = true,

	[0X130FDE] = true,

	[0X47DF1E] = true,

	[0X1FC8F0] = true,

	[0X1EDDB76] = true,

	[0X91B66] = true,

	[0XEFBDF0] = true,

	[0X4DF9DE] = true,

	[0XB60F6] = true,

	[0X7C5E5E] = true,

	[0X1FDDB76] = true,

	[0XBF6FD6] = true,

	[0X1F18F6] = true,

	[0X3F913C] = true,

	[0XF97C7E] = true,

	[0X123F1E] = true,

	[0X1F11F0] = true,

	[0X99E6C] = true,

	[0XFE3DF6] = true,

	[0X9FB7DE] = true,

	[0XE21B6] = true,

	[0XBC6D8] = true,

	[0XFBCFDE] = true,

	[0XFBBEF0] = true,

	[0X2FCF78] = true,

	[0XB6C3C] = true,

	[0X1FBE3F6] = true,

	[0X1F78F0] = true,

	[0X3F37E0] = true,

	[0X706D0] = true,

	[0X208C6] = true,

	[0X1F8F7DE] = true,

	[0XFDF9F8] = true,

	[0X7C3DDE] = true,

	[0XE3F7DE] = true,

	[0X2FC6D6] = true,

	[0XBF5EF6] = true,

	[0X12E6D8] = true,

	[0X3F7E5F6] = true,

	[0XFBDE5E] = true,

	[0X7ECDEC] = true,

	[0X5E7CFC] = true,

	[0XB6870] = true,

	[0X3EF6F0] = true,

	[0X1F06DE] = true,

	[0X3F73F7E] = true,

	[0X13DBF0] = true,

	[0XFB3F7E] = true,

	[0X7EE07E] = true,

	[0X3F7DC7E] = true,

	[0XB6878] = true,

	[0X25DF7DE] = true,

	[0X1FBBDF8] = true,

	[0X2FDF7DE] = true,

	[0X9EF7DE] = true,

	[0X3F970] = true,

	[0X7BBF77E] = true,

	[0X7C3EF6] = true,

	[0X5E880] = true,

	[0X264F5E] = true,

	[0XFB9F9E] = true,

	[0XE23F0] = true,

	[0X1F0DF0] = true,

	[0X17E6F0] = true,

	[0XB6886] = true,

	[0X16D16] = true,

	[0X833DE] = true,

	[0X1F797DE] = true,

	[0X1FBDE5E] = true,

	[0X97DC5E] = true,

	[0XFCF5E] = true,

	[0X1FBBEF0] = true,

	[0X49EFDE] = true,

	[0X2FD16] = true,

	[0X27F1BC] = true,

	[0X25E6D6] = true,

	[0XFDE6FC] = true,

	[0XE7EBDE] = true,

	[0X49E18] = true,

	[0X3F3670] = true,

	[0X5B7DB6] = true,

	[0X3817DE] = true,

	[0X1FBEF16] = true,

	[0X9FDCFC] = true,

	[0XBF3DDE] = true,

	[0XFDECFC] = true,

	[0X1DBF7F6] = true,

	[0XFD8FDE] = true,

	[0X1FDFBDE] = true,

	[0X7E2C7E] = true,

	[0X4C816] = true,

	[0X1F7DDB6] = true,

	[0XF7DEF0] = true,

	[0X1F717DE] = true,

	[0X1FB7CFC] = true,

	[0X27F7DF6] = true,

	[0X3CFDFDE] = true,

	[0X1FBEEF0] = true,

	[0X1F3F18] = true,

	[0X3F7DDF0] = true,

	[0X47DBF6] = true,

	[0X1F9FADE] = true,

	[0X1DE1B6] = true,

	[0X4C718] = true,

	[0X17ADB0] = true,

	[0X90EF0] = true,

	[0XB68B0] = true,

	[0XFC3DDE] = true,

	[0X132DF8] = true,

	[0XFE5EF6] = true,

	[0XFCF7F0] = true,

	[0X2DEFD0] = true,

	[0X1FBCFDE] = true,

	[0X1FBBDF0] = true,

	[0X4BE3F6] = true,

	[0X3FB710] = true,

	[0XFDF3C] = true,

	[0X16D170] = true,

	[0X7BDF7DE] = true,

	[0X8DF98] = true,

	[0XFDF6F0] = true,

	[0X16D3C] = true,

	[0X5E8C0] = true,

	[0X1FCFEDE] = true,

	[0X3CFD7DE] = true,

	[0X1DB0DE] = true,

	[0XBF4FDE] = true,

	[0X5B3DDE] = true,

	[0X17E8C6] = true,

	[0X243DDE] = true,

	[0X1FCBEF6] = true,

	[0X3F93D0] = true,

	[0X3F7DF96] = true,

	[0X1F7DEFC] = true,

	[0X991E] = true,

	[0XFE37DE] = true,

	[0X7BDEF0] = true,

	[0X1F77E7E] = true,

	[0X3EF178] = true,

	[0X47BEF6] = true,

	[0X7DDF18] = true,

	[0X23880] = true,

	[0X17EFEF6] = true,

	[0X1F8BEF6] = true,

	[0X1E7EBDE] = true,

	[0X3DF7C5E] = true,

	[0X7E7AF0] = true,

	[0X1FBF2DE] = true,

	[0X2DED70] = true,

	[0X77BCFC] = true,

	[0XE1F7DE] = true,

	[0X1FC7DF6] = true,

	[0X16F6F0] = true,

	[0X3EDE1E] = true,

	[0X47DEF6] = true,

	[0X91BC] = true,

	[0X9FBBDE] = true,

	[0X1F77EFC] = true,

	[0X7BBBB7E] = true,

	[0XEF7DF8] = true,

	[0X3F7C5DE] = true,

	[0XEFBEF0] = true,

	[0X82F3C] = true,

	[0X7DC5F0] = true,

	[0X3DF7CFC] = true,

	[0XFBDDF8] = true,

	[0X1F6F18] = true,

	[0X8FCC6] = true,

	[0X821DE] = true,

	[0X3BF26C] = true,

	[0XB68F0] = true,

	[0X24F47E] = true,

	[0X1FBEDF0] = true,

	[0X1C5F7DE] = true,

	[0XEF9F9E] = true,

	[0X3B67EC] = true,

	[0X3C45E] = true,

	[0X11DF90] = true,

	[0X12EFBDE] = true,

	[0X3FBF7DE] = true,

	[0X1FB7C5E] = true,

	[0X4C7DDE] = true,

	[0X17EF7DE] = true,

	[0X1FBBC7E] = true,

	[0X4BF3F6] = true,

	[0X267F16] = true,

	[0X97910] = true,

	[0X3F0DE] = true,

	[0X8FB7DE] = true,

	[0X1F0F86] = true,

	[0X1F2FBDE] = true,

	[0XFBE3F6] = true,

	[0X3F1FDDE] = true,

	[0X25EFC6] = true,

	[0XE1F90] = true,

	[0XFEF4FC] = true,

	[0XF0F7DE] = true,

	[0XFBF79E] = true,

	[0X3F7DBDE] = true,

	[0XBD918] = true,

	[0X2667DE] = true,

	[0X779F9E] = true,

	[0X1E065E] = true,

	[0XF8B7DE] = true,

	[0X1FBBCFC] = true,

	[0XBD990] = true,

	[0X1232DE] = true,

	[0XFC3DF6] = true,

	[0X86D70] = true,

	[0X1FBC7DE] = true,

	[0XEF198] = true,

	[0X3EF61E] = true,

	[0X1FB7DF0] = true,

	[0X17EBEDE] = true,

	[0X1FC16] = true,

	[0X1FC786] = true,

	[0X4FDFB6] = true,

	[0X7F7F77E] = true,

	[0X77BF1E] = true,

	[0XEFDC5E] = true,

	[0X3F77EFC] = true,

	[0X7C7C5E] = true,

	[0X1FDB7F6] = true,

	[0X21F9F6] = true,

	[0X1321F6] = true,

	[0X1F8790] = true,

	[0X1E7E7DE] = true,

	[0XFC6FDE] = true,

	[0X7F7A1E] = true,

	[0X3F73F5E] = true,

	[0X3EDB6C] = true,

	[0X789B5E] = true,

	[0X1FCFEF6] = true,

	[0X1FC798] = true,

	[0X77BC5E] = true,

	[0X1F7DDF0] = true,

	[0X3C465E] = true,

	[0X3E45B6] = true,

	[0X3F06FC] = true,

	[0X879E] = true,

	[0X1E7E80] = true,

	[0X3FDFDB6] = true,

	[0X27810] = true,

	[0XEDDEFC] = true,

	[0XFE67DE] = true,

	[0X7DE2F6] = true,

	[0X12FBEF6] = true,

	[0X1FDE7DE] = true,

	[0X1DF0F0] = true,

	[0X1F26D0] = true,

	[0X7BDE1E] = true,

	[0X12FBDDE] = true,

	[0XFBCC0] = true,

	[0X3F77DF8] = true,

	[0XFB7BDE] = true,

	[0X1FBDDF0] = true,

	[0X78BE6C] = true,

	[0X1FC7B0] = true,

	[0X3E445E] = true,

	[0X1FB1FDE] = true,

	[0X1EFCFDE] = true,

	[0X1F77DF0] = true,

	[0XFB7C5E] = true,

	[0XFDC7B6] = true,

	[0XF3F7F0] = true,

	[0X97DEDE] = true,

	[0XFDC3DE] = true,

	[0X97B7DE] = true,

	[0X7CDEF6] = true,

	[0X1DF7C5E] = true,

	[0X1FBC06] = true,

	[0X25CFD8] = true,

	[0X13CD9E] = true,

	[0X76DDF8] = true,

	[0X1F8BEDE] = true,

	[0X3B6E1E] = true,

	[0X3F701E] = true,

	[0X96DB0] = true,

	[0XFBBE1E] = true,

	[0X1DF7BDE] = true,

	[0XFBE2F6] = true,

	[0X1FDE18] = true,

	[0XF8F7DE] = true,

	[0X3E1EDE] = true,

	[0X7F6C7E] = true,

	[0X9FBEF6] = true,

	[0X389EF6] = true,

	[0X1FCCC6] = true,

	[0X97BBDE] = true,

	[0XBCF7DE] = true,

	[0X96FBDE] = true,

	[0X1F7DF9E] = true,

	[0X7C5BDE] = true,

	[0X179F7DE] = true,

	[0X1FB810] = true,

	[0X1FBE6FC] = true,

	[0XB6790] = true,

	[0X7EC7E] = true,

	[0X1FEDBB6] = true,

	[0X7DEDF0] = true,

	[0X9E6D8] = true,

	[0X23C7DE] = true,

	[0X8FBDF6] = true,

	[0X7BE7E0] = true,

	[0X1F7E30] = true,

	[0X1CFD18] = true,

	[0X27F3D0] = true,

	[0X1FB360] = true,

	[0XFC37DE] = true,

	[0X3F07E6] = true,

	[0X7C7F3C] = true,

	[0X26F5F8] = true,

	[0X1F73F7E] = true,

	[0X1EF1FDE] = true,

	[0X4BE7EC] = true,

	[0XB6FC0] = true,

	[0X9EFBDE] = true,

	[0X1DDB776] = true,

	[0X3C67F0] = true,

	[0XEDCF7E] = true,

	[0X48170] = true,

	[0XFDEC7E] = true,

	[0X7CDEDE] = true,

	[0X23F6DE] = true,

	[0XFC67F6] = true,

	[0X12C7B6] = true,

	[0X1F207E] = true,

	[0X7CF3DE] = true,

	[0XBD01E] = true,

	[0X4B7E5E] = true,

	[0X10FD70] = true,

	[0XFBE7E6] = true,

	[0XF6DC7E] = true,

	[0XE1E6C] = true,

	[0X96F7DE] = true,

	[0X7E1BDE] = true,

	[0X12EF7DE] = true,

	[0X47BBDE] = true,

	[0XBF7BDE] = true,

	[0X267BDE] = true,

	[0X79BD9E] = true,

	[0X2FD196] = true,

	[0X25F7DDE] = true,

	[0X3E3DF0] = true,

	[0X38FE6C] = true,

	[0X1F7DF78] = true,

	[0X1F7C5F6] = true,

	[0X7CBDF0] = true,

	[0X2FC1DE] = true,

	[0X1F9F9F6] = true,

	[0X78810] = true,

	[0X12FBDF6] = true,

	[0XEF3F7E] = true,

	[0X7EF7B0] = true,

	[0XFBEF86] = true,

	[0X3F1FB0] = true,

	[0XF8816] = true,

	[0X7DBE1E] = true,

	[0XFBE1DE] = true,

	[0X8EF7DE] = true,

	[0X122F1E] = true,

	[0XF80FC] = true,

	[0X96DDDE] = true,

	[0X4881E] = true,

	[0X70FBDE] = true,

	[0X1F7EF7E] = true,

	[0XF877DE] = true,

	[0XBF7DF0] = true,

	[0X3F7DF9E] = true,

	[0X43D90] = true,

	[0XF7DE1E] = true,

	[0X1F7DF3C] = true,

	[0XEF3F5E] = true,

	[0X13FBDF6] = true,

	[0X3FB790] = true,

	[0XEF1FDE] = true,

	[0X7D87DE] = true,

	[0X4B9B5E] = true,

	[0X77BEF0] = true,

	[0X3EDED8] = true,

	[0X7BDF98] = true,

	[0X1FBEF86] = true,

	[0X26070] = true,

	[0X7CFCDE] = true,

	[0X4F17DE] = true,

	[0X1F18DE] = true,

	[0X1F7C7DE] = true,

	[0X46FBDE] = true,

	[0X9BF7F6] = true,

	[0X3E6D9E] = true,

	[0XFB7CFC] = true,

	[0XFDB79E] = true,

	[0X1DBFBF6] = true,

	[0X2083C] = true,

	[0X178FD8] = true,

	[0X3F03DE] = true,

	[0X822DE] = true,

	[0XFB6BDE] = true,

	[0X1F7DC7E] = true,

	[0X238C0] = true,

	[0X3F7C7DE] = true,

	[0XFCFD70] = true,

	[0XB6BDDE] = true,

	[0X3F7DF1E] = true,

	[0XF9F9DE] = true,

	[0X7DBC5E] = true,

	[0X82EF0] = true,

	[0X17AF7DE] = true,

	[0XF8BDF6] = true,

	[0X1F7CF5E] = true,

	[0X17E9E0] = true,

	[0XEF8FDE] = true,

	[0X3EFBDDE] = true,

	[0X3F7DF3C] = true,

	[0X3F3D7DE] = true,

	[0X3EF83C] = true,

	[0X13CFC] = true,

	[0X1F3FBDE] = true,

	[0X2F46FC] = true,

	[0X7EF8B0] = true,

	[0XFC3BDE] = true,

	[0X20116] = true,

	[0X3F3DFDE] = true,

	[0X1EF7DF0] = true,

	[0X3F01F6] = true,

	[0X1EF17DE] = true,

	[0X25CFC] = true,

	[0X3DFDBF6] = true,

	[0X3F797DE] = true,

	[0XF8B18] = true,

	[0XFBEFB0] = true,

	[0X7DEE1E] = true,

	[0X3EF0F6] = true,

	[0X27F19E] = true,

	[0X1FBBF1E] = true,

	[0X4C13C] = true,

	[0X2FDFDF6] = true,

	[0X1FBF1F6] = true,

	[0X3F97DDE] = true,

	[0X7CFCF6] = true,

	[0X7DEC5E] = true,

	[0X77DE1E] = true,

	[0XFDEC5E] = true,

	[0X1F047E] = true,

	[0XFB17DE] = true,

	[0X27CFD8] = true,

	[0XF8870] = true,

	[0X1F7EF5E] = true,

	[0X21B5DE] = true,

	[0X97BEF6] = true,

	[0X3ECD9E] = true,

	[0X3C63DE] = true,

	[0X1F73F5E] = true,

	[0X3DF7EFC] = true,

	[0X4C878] = true,

	[0X7E6D96] = true,

	[0X7F07F6] = true,

	[0XFDEE1E] = true,

	[0X7BE1F8] = true,

	[0X1EF7E7E] = true,

	[0X12DF7DE] = true,

	[0X7BC5B6] = true,

	[0XF8BEF6] = true,

	[0X77C00] = true,

	[0X8F178] = true,

	[0X9797DE] = true,

	[0X3DF7DB6] = true,

	[0XFC3EDE] = true,

	[0X3C5F10] = true,

	[0X3C4FD8] = true,

	[0X3C0FDE] = true,

	[0X7C5F70] = true,

	[0X1F77DB6] = true,

	[0XFB87DE] = true,

	[0X97BEDE] = true,

	[0X7DEEF0] = true,

	[0X1F9E7DE] = true,

	[0XFDEF16] = true,

	[0XFB7E5E] = true,

	[0X4F7E5E] = true,

	[0X3F81DE] = true,

	[0X13DF7DE] = true,

	[0X3B7916] = true,

	[0XFBE79E] = true,

	[0X4B7DF0] = true,

	[0X7EF61E] = true,

	[0X3BE36C] = true,

	[0XFDE2F6] = true,

	[0X7EF3C] = true,

	[0X3B7996] = true,

	[0X3EF1F0] = true,

	[0X77C3DE] = true,

	[0X23DEDE] = true,

	[0X7EDE1E] = true,

	[0X5B7E5E] = true,

	[0XB7E80] = true,

	[0X16C6FC] = true,

	[0X1CF7B0] = true,

	[0X1E305E] = true,

	[0XFCF3DE] = true,

	[0X3EC3DE] = true,

	[0X4BDE5E] = true,

	[0X99B66] = true,

	[0X1FDFB7E] = true,

	[0X7DF786] = true,

	[0XF7BC7E] = true,

	[0XF01B6] = true,

	[0X12F77DE] = true,

	[0X488B0] = true,

	[0X1FBCBDE] = true,

	[0XFBEFC6] = true,

	[0X7E785E] = true,

	[0X107DB6] = true,

	[0X1FB9EF6] = true,

	[0X1067F6] = true,

	[0X12FCC6] = true,

	[0X13FBEDE] = true,

	[0X23EF70] = true,

	[0X3F3F06] = true,

	[0X1FB87DE] = true,

	[0XF87DF6] = true,

	[0X1233F6] = true,

	[0X87A1E] = true,

	[0X1FBBE1E] = true,

	[0X5F9EF6] = true,

	[0X27C5B6] = true,

	[0X1FDEFDE] = true,

	[0X1FBEE1E] = true,

	[0X25F7DF6] = true,

	[0X4C8C6] = true,

	[0XFEFCF6] = true,

	[0X13FBEF6] = true,

	[0X1F77C7E] = true,

	[0X133DE] = true,

	[0X3EDF98] = true,

	[0X1DF7C7E] = true,

	[0XFDF8F6] = true,

	[0XFBBDF8] = true,

	[0X7EC6FC] = true,

	[0X3C00] = true,

	[0XF8BDDE] = true,

	[0X7D9B5E] = true,

	[0XE2F80] = true,

	[0XBF7F3C] = true,

	[0X4FDC7E] = true,

	[0X1EF7C7E] = true,

	[0X3F7CFD6] = true,

	[0XF3F47E] = true,

	[0X1FB7E7E] = true,

	[0X3DF9FDE] = true,

	[0X5F8FDE] = true,

	[0X1F8BDF6] = true,

	[0X1FB7DE] = true,

	[0X7DE3DE] = true,

	[0X9170] = true,

	[0X7DBC7E] = true,

	[0X1227E6] = true,

	[0XFDEF70] = true,

	[0XFBF6D6] = true,

	[0X3E7F7DE] = true,

	[0XFCDBDE] = true,

	[0XBF47F6] = true,

	[0X1CFDFDE] = true,

	[0XF7E7F0] = true,

	[0X2FD9E] = true,

	[0X1F60FC] = true,

	[0X3DE1F0] = true,

	[0XFBEC7E] = true,

	[0X24F7E] = true,

	[0X17E8F0] = true,

	[0XF7BC5E] = true,

	[0XB677DE] = true,

	[0XFBF1DE] = true,

	[0X48BDF6] = true,

	[0X1FBE7E6] = true,

	[0XEFCFDE] = true,

	[0X1FBE2F6] = true,

	[0X1DB70] = true,

	[0X1F17DDE] = true,

	[0XFB8BDE] = true,

	[0X13C6FC] = true,

	[0X38F7BC] = true,

	[0X7EE7E0] = true,

	[0XFC7EF6] = true,

	[0XF9FBF6] = true,

	[0X3F7DFBC] = true,

	[0X1F9EFDE] = true,

	[0X5FA7E6] = true,

	[0XFDF8DE] = true,

	[0XFB1FDE] = true,

	[0X1C5E1E] = true,

	[0X76DB76] = true,

	[0XFE7BDE] = true,

	[0X706C] = true,

	[0X77EFD8] = true,

	[0X1F3D0] = true,

	[0X8F7DF6] = true,

	[0X2DBDF8] = true,

	[0X1EF8BDE] = true,

	[0X1FBECFC] = true,

	[0X1F3670] = true,

	[0X3EF0DE] = true,

	[0X1FBC7F6] = true,

	[0X1EFBC5E] = true,

	[0X25CFD0] = true,

	[0XEFBC7E] = true,

	[0XBF3BDE] = true,

	[0X3EF81E] = true,

	[0X8EFBDE] = true,

	[0X389F9E] = true,

	[0X11E79E] = true,

	[0X3F07EC] = true,

	[0XB6B7DE] = true,

	[0X3FBD10] = true,

	[0X777F77E] = true,

	[0X1EF7C5E] = true,

	[0X2F7F10] = true,

	[0X1FBDCFC] = true,

	[0X2DFA6C] = true,

	[0X1F07E6] = true,

	[0X3F9FDF6] = true,

	[0XFBEDF8] = true,

	[0XFBEF78] = true,

	[0X3F7E30] = true,

	[0X77DF18] = true,

	[0XFBF1F6] = true,

	[0X179B78] = true,

	[0X17EBBDE] = true,

	[0X999F0] = true,

	[0X1FCFDF6] = true,

	[0X25BE1E] = true,

	[0XFDEDB6] = true,

	[0X3C1F9E] = true,

	[0X78FDF8] = true,

	[0X133E1E] = true,

	[0X1FC7DDE] = true,

	[0X7E27EC] = true,

	[0XF06C] = true,

	[0XFEDBDE] = true,

	[0X7CF7E] = true,

	[0XFBF2F6] = true,

	[0XF787DE] = true,

	[0X1F065E] = true,

	[0XEF7CFC] = true,

	[0X5F9EDE] = true,

	[0X3F8C5E] = true,

	[0X126D3C] = true,

	[0X48FBDE] = true,

	[0X77EF1E] = true,

	[0X9790] = true,

	[0X13279E] = true,

	[0X1F3DFDE] = true,

	[0X7C3DF6] = true,

	[0X9E0FC] = true,

	[0X3F7EFD6] = true,

	[0X25E6DE] = true,

	[0X3E36FC] = true,

	[0XFDF786] = true,

	[0X1279B6] = true,

	[0X7BBB776] = true,

	[0X7DFB6] = true,

	[0X9F90] = true,

	[0X1F9F9DE] = true,

	[0X1F7CFDE] = true,

	[0X1F7EBDE] = true,

	[0X1FBD80] = true,

	[0X3BE7E0] = true,

	[0X83F6C] = true,

	[0X7F21DE] = true,

	[0X23DE5E] = true,

	[0X7DBDF0] = true,

	[0XF7BF1E] = true,

	[0XFB3F5E] = true,

	[0X82F6] = true,

	[0XF6DEFC] = true,

	[0X7CF65E] = true,

	[0X1EF7CFC] = true,

	[0X77BC7E] = true,

	[0XE1EF0] = true,

	[0X1FCBBDE] = true,

	[0X3F7EF7E] = true,

	[0X1CFCF0] = true,

	[0X3DF7DF0] = true,

	[0X1F9FBDE] = true,

	[0X1EDBBDE] = true,

	[0XE7E7DE] = true,

	[0X1F1798] = true,

	[0XF3F3DE] = true,

	[0X7DE67E] = true,

	[0X1F7E5F6] = true,

	[0X17E7DF6] = true,

	[0X3F97DF6] = true,

	[0XFDB7BC] = true,

	[0XFBF3DE] = true,

	[0X3EFDFDE] = true,

	[0X1F7190] = true,

	[0X7F05F6] = true,

	[0X12DBC6] = true,

	[0X1DB7F7E] = true,

	[0XFBCF5E] = true,

	[0X137BF0] = true,

	[0X78DB7E] = true,

	[0X3C65B6] = true,

	[0X2FD7DF6] = true,

	[0XFDBE1E] = true,

	[0X47780] = true,

	[0XFC7EDE] = true,

	[0X5FBF78] = true,

	[0X121DE] = true,

	[0X1DF7DF8] = true,

	[0X5EBEF0] = true,

	[0XFB7E7E] = true,

	[0X1FCBDF6] = true,

	[0X3F170] = true,

	[0X17EB10] = true,

	[0X1F8C70] = true,

	[0X4BC7F6] = true,

	[0X1EFCBDE] = true,

	[0XFBDEFC] = true,

	[0XF8FDDE] = true,

	[0X1F77CFC] = true,

	[0X3E1BDE] = true,

	[0XB6B18] = true,

	[0X107DF0] = true,

	[0X1FBF79E] = true,

	[0X3F98DE] = true,

	[0X1E26C] = true,

	[0X3F6D86] = true,

	[0X265C7E] = true,

	[0X25F196] = true,

	[0X2FD9B6] = true,

	[0X1EF7DF8] = true,

	[0X2DA6FC] = true,

	[0X8DB1E] = true,

	[0X1FBDFBC] = true,

	[0X1DF17DE] = true,

	[0XFBEEF0] = true,

	[0X3F1FDF6] = true,

	[0XFBEF3C] = true,

	[0XFE7EDE] = true,

	[0X1F7C5DE] = true,

	[0XE33F0] = true,

	[0XF0FBDE] = true,

	[0XF87DDE] = true,

	[0X1F2FC0] = true,

	[0X3F7E7F6] = true,

	[0X3EDE] = true,

	[0X8DB86] = true,

	[0XFC3EF6] = true,

	[0X919F0] = true,

	[0X3F7DC5E] = true,

	[0XF9FAF6] = true,

	[0X76EE1E] = true,

	[0XFBF2DE] = true,

	[0X3F6F7DE] = true,

	[0XF1F80] = true,

	[0X24DEFC] = true,

	[0X17A1F8] = true,

	[0X3DEFBDE] = true,

	[0X3F7BEDE] = true,

	[0XB616] = true,

	[0X1F7DF16] = true,

	[0X1F7B7DE] = true,

	[0X7EEFBDE] = true,

	[0X1FB3F7E] = true,

	[0X3E2FC6] = true,

	[0X3F7DEF6] = true,

	[0X4DF9F6] = true,

	[0X7EF7DF6] = true,

	[0X3E2E6C] = true,

	[0X1F7BBDE] = true,

	[0X38BE6C] = true,

	[0X25E5F0] = true,

	[0X133DB6] = true,

	[0X4FDF9E] = true,

	[0X1DEFBDE] = true,

	[0X3C6D9E] = true,

	[0X3BEFBDE] = true,

	[0X3DE1B6] = true,

	[0X3BEF10] = true,

	[0X1FBDBDE] = true,

	[0X3FBDE0] = true,

	[0X13F2F0] = true,

	[0X3EFBDF6] = true,

	[0X2F6FD0] = true,

	[0X1F6F7DE] = true,

	[0X3DDBF76] = true,

	[0X2FC1F6] = true,

	[0X90E6C] = true,

	[0X7EFBDF6] = true,

	[0XFDF7DF6] = true,

	[0X7EF77DE] = true,

	[0X3F7BEF6] = true,

	[0X1C7F0] = true,

	[0X3F161E] = true,

	[0X7DF8DE] = true,

	[0X9EDDDE] = true,

	[0X3F7BBDE] = true,

	[0XFDF9F0] = true,

	[0X1FBEF70] = true,

	[0X7EEF7DE] = true,

	[0X1FC9E0] = true,

	[0X3EEF7DE] = true,

	[0X1FBF3DE] = true,

	[0X1F7DEDE] = true,

	[0X25F366] = true,

	[0X13E2F0] = true,

	[0X4B8C0] = true,

	[0X3EFBEDE] = true,

	[0X2FCE1E] = true,

	[0X76DDE] = true,

	[0X7BEFBDE] = true,

	[0XF7DF7DE] = true,

	[0X4F6DF6] = true,

	[0X3EF77DE] = true,

	[0X4166C] = true,

	[0X3EFBBDE] = true,

	[0X118BDE] = true,

	[0X3EFBEF6] = true,

	[0XFC5CFC] = true,

	[0X2DEDF0] = true,

	[0X3B6DE] = true,

	[0X3BDF7DE] = true,

	[0XF8C70] = true,

	[0XE26D8] = true,

	[0X3BEF80] = true,

	[0X17EB80] = true,

	[0X3DDDDB6] = true,

	[0X3FB777E] = true,

	[0X776DB6] = true,

	[0X16D8DE] = true,

	[0X76DDF0] = true,

	[0X20816] = true,

	[0X1C7E6C] = true,

	[0X3DDDFB6] = true,

	[0X3BFBBF6] = true,

	[0X47918] = true,

	[0X1DBBF76] = true,

	[0XF7DF8] = true,

	[0X2D9DF0] = true,

	[0X3F7DF78] = true,

	[0X1EDBFB6] = true,

	[0X98EF0] = true,

	[0X1EFB6DE] = true,

	[0XF77F776] = true,

	[0X7C5F9E] = true,

	[0X16D70] = true,

	[0X7C406] = true,

	[0X3C6DEC] = true,

	[0X9FDFB6] = true,

	[0X11C47E] = true,

	[0XF77F77E] = true,

	[0X1DDB7F6] = true,

	[0X3FDDBF6] = true,

	[0X1FCF0] = true,

	[0X1C36DE] = true,

	[0X77C47E] = true,

	[0X1EEDDB6] = true,

	[0XEEDBF6] = true,

	[0XE7EFDE] = true,

	[0X1FCFBDE] = true,

	[0X1379B6] = true,

	[0X1E3F80] = true,

	[0X5F9F70] = true,

	[0X8F19E] = true,

	[0X1DEF7F6] = true,

	[0XFEFDB6] = true,

	[0X9113C] = true,

	[0X3FDFBF6] = true,

	[0X1DFB7DE] = true,

	[0X3DB61E] = true,

	[0X1322F6] = true,

	[0X3BFB776] = true,

	[0XFF777F6] = true,

	[0X2011E] = true,

	[0X3FDBF7E] = true,

	[0X7BBBFB6] = true,

	[0XBF7F70] = true,

	[0X76E6FC] = true,

	[0X3F7DF6] = true,

	[0X97110] = true,

	[0X7BBBBF6] = true,

	[0X3DDBFB6] = true,

	[0X9F8B0] = true,

	[0XF86C] = true,

	[0X38FCFC] = true,

	[0X1FDDBF6] = true,

	[0X1F2DB0] = true,

	[0XFF7F77E] = true,

	[0X3BBF7F6] = true,

	[0XB6BC0] = true,

	[0X3DFBB7E] = true,

	[0X247B7E] = true,

	[0X7E0FD6] = true,

	[0XFBDFBC] = true,

	[0X3DFBBF6] = true,

	[0XEDBBF6] = true,

	[0X1DEF10] = true,

	[0X3DF7BDE] = true,

	[0XBF7E5E] = true,

	[0X97DFBC] = true,

	[0X1FB8BDE] = true,

	[0X3DFBFB6] = true,

	[0X5FA6D6] = true,

	[0X20BEF6] = true,

	[0X5EFDF8] = true,

	[0X3FB77F6] = true,

	[0X3B77F7E] = true,

	[0X7DB67E] = true,

	[0X387E7E] = true,

	[0XEDDE7E] = true,

	[0X413C] = true,

	[0X77F77F6] = true,

	[0XFDF16] = true,

	[0X16C3F6] = true,

	[0X7F7777E] = true,

	[0XEEEDB6] = true,

	[0X13DF90] = true,

	[0X1FEEDB6] = true,

	[0X3F7918] = true,

	[0X49EBDE] = true,

	[0XEDB77E] = true,

	[0X16CF6] = true,

	[0X76EDF0] = true,

	[0X3DDB776] = true,

	[0X91F86] = true,

	[0X107EDE] = true,

	[0X137ED8] = true,

	[0XEDBBB6] = true,

	[0X7DFB66] = true,

	[0X1C5F98] = true,

	[0XFEEDB6] = true,

	[0X97DF1E] = true,

	[0X7F3DB6] = true,

	[0X41170] = true,

	[0X3BBFB7E] = true,

	[0X1DDDBB6] = true,

	[0X16CC5E] = true,

	[0X77BDBC] = true,

	[0X4BE2F6] = true,

	[0XEEDB7E] = true,

	[0X3FDFB7E] = true,

	[0X3EFC6] = true,

	[0X5E7C5E] = true,

	[0X13F170] = true,

	[0X1EEDBF6] = true,

	[0XFF7777E] = true,

	[0X3DDDB76] = true,

	[0X1DFB77E] = true,

	[0XFF77776] = true,

	[0X3F8C7E] = true,

	[0X3FB7776] = true,

	[0X3E7F18] = true,

	[0X7FB77F6] = true,

	[0X7F7E70] = true,

	[0X7FBBFB6] = true,

	[0X3DBB776] = true,

	[0X7FBFBF6] = true,

	[0XFBF7B6] = true,

	[0X3F9BC] = true,

	[0X7B77F7E] = true,

	[0X7D880] = true,

	[0X247EFC] = true,

	[0XF7777F6] = true,

	[0X1F87DDE] = true,

	[0X25EC7E] = true,

	[0X27F7B0] = true,

	[0X1EDDFB6] = true,

	[0X1EDFBB6] = true,

	[0X3F17DDE] = true,

	[0X5EC10] = true,

	[0X7BB777E] = true,

	[0X38BDB6] = true,

	[0X7FB777E] = true,

	[0X3DDB7F6] = true,

	[0XB7B5F6] = true,

	[0X17EC16] = true,

	[0X7FBB776] = true,

	[0X1EEDBB6] = true,

	[0X4FC5F6] = true,

	[0X78FDB6] = true,

	[0XBF5DB6] = true,

	[0XB6F7DE] = true,

	[0XFB818] = true,

	[0XB6C1E] = true,

	[0X7BFBB76] = true,

	[0X7CDB5E] = true,

	[0X7FBBBB6] = true,

	[0X11E7EC] = true,

	[0X3BBFB76] = true,

	[0X3FBF77E] = true,

	[0X7FBBB76] = true,

	[0X7BFB776] = true,

	[0X11EF1E] = true,

	[0X7B7777E] = true,

	[0X46DDF6] = true,

	[0X3DFDFB6] = true,

	[0X3BF77F6] = true,

	[0X82DB6] = true,

	[0X122F6] = true,

	[0X3DB7F76] = true,

	[0X7E1EF6] = true,

	[0X11F99E] = true,

	[0X1FDB77E] = true,

	[0X3DDDBB6] = true,

	[0X3BBB77E] = true,

	[0X4178] = true,

	[0X1F113C] = true,

	[0X3B793C] = true,

	[0X973F7E] = true,

	[0X416F0] = true,

	[0X1EEDB76] = true,

	[0X3E3DE] = true,

	[0X98F86] = true,

	[0X17EC3C] = true,

	[0XFF7F776] = true,

	[0X1DB86] = true,

	[0X3BB7F76] = true,

	[0X3DDBF7E] = true,

	[0XF6DBF6] = true,

	[0X3BB777E] = true,

	[0X245B7E] = true,

	[0X25F7B0] = true,

	[0X3BFB7F6] = true,

	[0XFBD80] = true,

	[0X3DBB77E] = true,

	[0X24078] = true,

	[0X1DDBBB6] = true,

	[0X1E2F7DE] = true,

	[0X1EDDBB6] = true,

	[0X7F0F5E] = true,

	[0X1DDBB76] = true,

	[0X7E23F6] = true,

	[0XE3F18] = true,

	[0X79F8FC] = true,

	[0X3BBBB76] = true,

	[0X1DDDFB6] = true,

	[0X3FBBBF6] = true,

	[0X23EDE] = true,

	[0X1DB786] = true,

	[0X3DF190] = true,

	[0X7EDB3C] = true,

	[0X5B5B7E] = true,

	[0X3BBBBB6] = true,

	[0X105E7E] = true,

	[0X1F6F80] = true,

	[0X3DBBB76] = true,

	[0X3BBB776] = true,

	[0X4BEC5E] = true,

	[0X1DBF77E] = true,

	[0X1DDFDB6] = true,

	[0XFE5CFC] = true,

	[0X11B79E] = true,

	[0X1DFBBF6] = true,

	[0X1FDFADE] = true,

	[0X7B7F77E] = true,

	[0X13F878] = true,

	[0X7BBBBB6] = true,

	[0XF7BDB6] = true,

	[0X7FB7F76] = true,

	[0X3DBB7F6] = true,

	[0X26FCDE] = true,

	[0XE6C6C] = true,

	[0X7B7F7F6] = true,

	[0XEFC0] = true,

	[0X3B7F7F6] = true,

	[0XB6C70] = true,

	[0X7BE1F0] = true,

	[0X1DBBB7E] = true,

	[0X1F70] = true,

	[0X1326FC] = true,

	[0X3FBB7F6] = true,

	[0X3BFBF76] = true,

	[0X3BB7F7E] = true,

	[0XB6C78] = true,

	[0X3BF7F76] = true,

	[0X3FDBFB6] = true,

	[0X4BC0] = true,

	[0XBDFCFC] = true,

	[0X99FDF6] = true,

	[0X1FBEC7E] = true,

	[0X12FC86] = true,

	[0X5EC80] = true,

	[0X711FDE] = true,

	[0X3F77DF0] = true,

	[0X1DDBFB6] = true,

	[0X12F170] = true,

	[0XB67DF6] = true,

	[0XB6C86] = true,

	[0X87E6] = true,

	[0X3C1B5E] = true,

	[0X3E6DF0] = true,

	[0X3BBB7F6] = true,

	[0X3C5F90] = true,

	[0X3E37BC] = true,

	[0X8F7DDE] = true,

	[0X3DBBB7E] = true,

	[0X3DBFBB6] = true,

	[0X267F3C] = true,

	[0X3DBFB76] = true,

	[0X7BFBB7E] = true,

	[0X7DCFC] = true,

	[0X1DFBB76] = true,

	[0X7CF5E] = true,

	[0X3BFBBB6] = true,

	[0X3BBBB7E] = true,

	[0XFF6DB6] = true,

	[0X1FEDDB6] = true,

	[0XBF06] = true,

	[0X3DB7F7E] = true,

	[0XFB6EF6] = true,

	[0X7FBF77E] = true,

	[0X1F7DB7E] = true,

	[0X2DA7E6] = true,

	[0X3DBBF76] = true,

	[0X7BF7F76] = true,

	[0X7BFBBF6] = true,

	[0X5B67DE] = true,

	[0X2F5B78] = true,

	[0X3FBFBB6] = true,

	[0X1FC86] = true,

	[0X1FCB18] = true,

	[0X3DDFB7E] = true,

	[0X8DF7DE] = true,

	[0X73F4FC] = true,

	[0X1DBBF7E] = true,

	[0X1DB77F6] = true,

	[0X3DFDDB6] = true,

	[0XEDB7F6] = true,

	[0X3BE3F0] = true,

	[0X17ECB0] = true,

	[0X7F7F776] = true,

	[0X47DB7E] = true,

	[0X1FDDBB6] = true,

	[0X1EDB776] = true,

	[0X3FBB776] = true,

	[0X7DF93C] = true,

	[0X3DBF776] = true,

	[0X3FDBB7E] = true,

	[0XFD9EF6] = true,

	[0X76DE7E] = true,

	[0X1C3DF0] = true,

	[0XB6B80] = true,

	[0X131B7E] = true,

	[0X3BBBBF6] = true,

	[0X12DEF0] = true,

	[0X3E465E] = true,

	[0X3FBBBB6] = true,

	[0X10FDF0] = true,

	[0X23BC7E] = true,

	[0X1EDBF76] = true,

	[0X4FDF70] = true,

	[0X17ECC6] = true,

	[0X2D9BDE] = true,

	[0X3FBBB7E] = true,

	[0X9B63C] = true,

	[0X3DDFBB6] = true,

	[0X3C67E] = true,

	[0X38FC7E] = true,

	[0X49B5F6] = true,

	[0X3FBFB7E] = true,

	[0X1DBBBB6] = true,

	[0X3FB7F7E] = true,

	[0X999F8] = true,

	[0X77BCF6] = true,

	[0X3B71F0] = true,

	[0X3FBFBF6] = true,

	[0X3DDBBF6] = true,

	[0X9B6C6] = true,

	[0XFEF5F0] = true,

	[0XFDE1DE] = true,

	[0X7BBBF7E] = true,

	[0X3DB77F6] = true,

	[0X4FC7F6] = true,

	[0X90F1E] = true,

	[0X9F918] = true,

	[0X126CDE] = true,

	[0X1DB7776] = true,

	[0X5EBF1E] = true,

	[0X7BBF7F6] = true,

	[0XEDBF7E] = true,

	[0X1EDDBF6] = true,

	[0X243EF6] = true,

	[0X20F7DE] = true,

	[0X47DF3C] = true,

	[0X5FADF0] = true,

	[0X131BF6] = true,

	[0X480DE] = true,

	[0X1DFB776] = true,

	[0X17EB0] = true,

	[0X3B7777E] = true,

	[0X4B0F0] = true,

	[0X2FDEC] = true,

	[0X13C7E] = true,

	[0X17ECF0] = true,

	[0X3E1FBC] = true,

	[0X3DB777E] = true,

	[0X3DFDBB6] = true,

	[0X7B77F76] = true,

	[0X7DB4FC] = true,

	[0X7F6CF6] = true,

	[0X1DEF80] = true,

	[0X1C5B70] = true,

	[0X1F88F0] = true,

	[0X12F11E] = true,

	[0X7DEDEC] = true,

	[0X12CFC] = true,

	[0X7BF1E] = true,

	[0X267E5E] = true,

	[0X3FDBF76] = true,

	[0X20FDDE] = true,

	[0X1EDBB76] = true,

	[0X1FBEF6C] = true,

	[0X1F86F0] = true,

	[0X3FDFB76] = true,

	[0X1DBBFB6] = true,

	[0XFEF5F8] = true,

	[0X27B6DE] = true,

	[0X3FDBBF6] = true,

	[0X11F11E] = true,

	[0X1FEDB76] = true,

	[0X24F65E] = true,

	[0X7DDE6C] = true,

	[0X7D8BDE] = true,

	[0X3BFB77E] = true,

	[0X7BFBF76] = true,

	[0X1F6D10] = true,

	[0X2DED9E] = true,

	[0X3DFBF76] = true,

	[0X4CB80] = true,

	[0X388C0] = true,

	[0X41178] = true,

	[0X7F6D16] = true,

	[0X1F6D86] = true,

	[0X17ED18] = true,

	[0X777F776] = true,

	[0X1FDBBB6] = true,

	[0X7EDEF0] = true,

	[0XFBC5F6] = true,

	[0X77777F6] = true,

	[0X7F6D1E] = true,

	[0X7C5EFC] = true,

	[0X97C5F6] = true,

	[0X9FBEDE] = true,

	[0X79FB1E] = true,

	[0XF6DDF0] = true,

	[0X7E7EF0] = true,

	[0X7FBB77E] = true,

	[0XFDC7F0] = true,

	[0X27C4FC] = true,

	[0X77EEF0] = true,

	[0X3E2DF0] = true,

	[0X2FDE] = true,

	[0X7BB7776] = true,

	[0X1DFDBF6] = true,

	[0XFDB796] = true,

	[0X3EF11E] = true,

	[0XF6DBB6] = true,

	[0X1DFBBB6] = true,

	[0X23E3DE] = true,

	[0X1DFBFB6] = true,

	[0X8DF90] = true,

	[0X3B6F1E] = true,

	[0X3DDDBF6] = true,

	[0X1DB78] = true,

	[0X2F4FC] = true,

	[0X1FDB776] = true,

	[0XF6FDB6] = true,

	[0X4CF80] = true,

	[0X3BF7F7E] = true,

	[0X7E6D3C] = true,

	[0X25DF0] = true,

	[0X3F9916] = true,

	[0X3FDBB76] = true,

	[0X961F8] = true,

	[0X5EF71E] = true,

	[0X9FBF7E] = true,

	[0X8FBBDE] = true,

	[0X91170] = true,

	[0X16D178] = true,

	[0X1F86] = true,

	[0X3B6DF8] = true,

	[0X1FBCC0] = true,

	[0X3C645E] = true,

	[0X76DF96] = true,

	[0X11F61E] = true,

	[0X9E31E] = true,

	[0X1379F0] = true,

	[0X1F626C] = true,

	[0X17BF80] = true,

	[0X3F9F8] = true,

	[0XFDF3D0] = true,

	[0X3CDB6C] = true,

	[0X4FCBDE] = true,

	[0XE2DB0] = true,

	[0X4FBCFC] = true,

	[0X7E1DF8] = true,

	[0XFDE79E] = true,

	[0X47BF7E] = true,

	[0XFE5EDE] = true,

	[0X5BDF9E] = true,

	[0X8F878] = true,

	[0XE305E] = true,

	[0X1DB19E] = true,

	[0X5BF7E] = true,

	[0X1322DE] = true,

	[0X3E3C7E] = true,

	[0X27BDB6] = true,

	[0X25B716] = true,

	[0X3F1916] = true,

	[0X11BDE6] = true,

	[0X9E7E0] = true,

	[0X1F37E0] = true,

	[0X3C5B70] = true,

	[0X17B7E0] = true,

	[0XEFCBDE] = true,

	[0X1E27E0] = true,

	[0XFDBDF0] = true,

	[0X91798] = true,

	[0X7117DE] = true,

	[0X7DDF8] = true,

	[0X4FC7DE] = true,

	[0X126D70] = true,

	[0X78BDE] = true,

	[0X3E6DEC] = true,

	[0X11F970] = true,

	[0XEDFBF6] = true,

	[0X1E1B6] = true,

	[0X76DF9E] = true,

	[0X12F7DDE] = true,

	[0X86D78] = true,

	[0XBC31E] = true,

	[0X3E79B6] = true,

	[0X3E7E16] = true,

	[0X80FDE] = true,

	[0X11F710] = true,

	[0XFDBDE] = true,

	[0X3DE6D8] = true,

	[0XFED80] = true,

	[0X1FCF18] = true,

	[0X5E8FDE] = true,

	[0XBDFC5E] = true,

	[0X91710] = true,

	[0X7E26DE] = true,

	[0XED86] = true,

	[0X3C3DB6] = true,

	[0X7E3F86] = true,

	[0X7D80] = true,

	[0X7DF19E] = true,

	[0X5FAE1E] = true,

	[0X97E06] = true,

	[0X3BFBB76] = true,

	[0X3C647E] = true,

	[0X3F7C5F6] = true,

	[0XE6D90] = true,

	[0X1DBC1E] = true,

	[0X16D970] = true,

	[0X1E1F10] = true,

	[0X25DB6] = true,

	[0X27BC7E] = true,

	[0X2DED96] = true,

	[0X16D0F6] = true,

	[0XE6D98] = true,

	[0XF7CD9E] = true,

	[0X7F279E] = true,

	[0X7E1DE] = true,

	[0X25EDF8] = true,

	[0X7E1F6] = true,

	[0X136D9E] = true,

	[0X7FBF776] = true,

	[0X3F81F6] = true,

	[0X81F78] = true,

	[0X1F06D6] = true,

	[0X7EF7DDE] = true,

	[0X1DB116] = true,

	[0X3CFD18] = true,

	[0X49B7DE] = true,

	[0X133F86] = true,

	[0X38C10] = true,

	[0X123FB0] = true,

	[0X79F9F8] = true,

	[0X13C7F0] = true,

	[0X3E6D96] = true,

	[0X7EDBC6] = true,

	[0X4C16] = true,

	[0X7B6DB6] = true,

	[0X3BEDB0] = true,

	[0X8F786] = true,

	[0X990F6] = true,

	[0X7E1F96] = true,

	[0X13F870] = true,

	[0X12DB78] = true,

	[0X1EEEDB6] = true,

	[0X1E6C1E] = true,

	[0X11B7BC] = true,

	[0X4F8FDE] = true,

	[0X2FDED8] = true,

	[0X1DB196] = true,

	[0X126DBC] = true,

	[0X38FDF8] = true,

	[0X1F786C] = true,

	[0X3EDB1E] = true,

	[0X7FB7F7E] = true,

	[0X3887DE] = true,

	[0X76DF6] = true,

	[0X7E6FD8] = true,

	[0X76F7EC] = true,

	[0X98DF8] = true,

	[0X91366] = true,

	[0X10F5B6] = true,

	[0XBDBF5E] = true,

	[0X76EFC6] = true,

	[0XFDC5F8] = true,

	[0X1C3E6C] = true,

	[0X7BF31E] = true,

	[0X77B7BC] = true,

	[0X2F5E1E] = true,

	[0XFBCBDE] = true,

	[0X1FB7EFC] = true,

	[0X77EE1E] = true,

	[0X1DBBBF6] = true,

	[0X9FC7F6] = true,

	[0X9B7E0] = true,

	[0X805DE] = true,

	[0X48C3C] = true,

	[0X105F6] = true,

	[0X3C5F18] = true,

	[0X7EE6C] = true,

	[0X3E467E] = true,

	[0X27DEF0] = true,

	[0X7EE26C] = true,

	[0X7DB71E] = true,

	[0X4F6DDE] = true,

	[0X76DC7E] = true,

	[0XB6DE0] = true,

	[0X25F77DE] = true,

	[0X3C7B70] = true,

	[0X25DE6C] = true,

	[0X123DF0] = true,

	[0XF8F10] = true,

	[0X3E46FC] = true,

	[0XBCF80] = true,

	[0XF917DE] = true,

	[0X7BF26C] = true,

	[0X3CD9F0] = true,

	[0X1FC870] = true,

	[0XF7EDEC] = true,

	[0X3DF86C] = true,

	[0XF8CB0] = true,

	[0XFBF00] = true,

	[0X7E2DF0] = true,

	[0X11F70] = true,

	[0X13F366] = true,

	[0X3F631E] = true,

	[0X3BE6C] = true,

	[0X3F61F8] = true,

	[0XFB6DF6] = true,

	[0X105F3C] = true,

	[0X11EDF8] = true,

	[0X77880] = true,

	[0X3FBF30] = true,

	[0X7C1FDE] = true,

	[0XFDF70] = true,

	[0X5FAC5E] = true,

	[0X203D0] = true,

	[0X41BC] = true,

	[0X3F0C7E] = true,

	[0X98DF0] = true,

	[0X1F6D7DE] = true,

	[0X11F91E] = true,

	[0X1EFBDF0] = true,

	[0X7F6FD0] = true,

	[0X79FA6C] = true,

	[0X3B7196] = true,

	[0X12E6D0] = true,

	[0X4BCF7E] = true,

	[0X236DDE] = true,

	[0X1E6C6C] = true,

	[0X7810] = true,

	[0X4C1E] = true,

	[0X38CBDE] = true,

	[0X4CC70] = true,

	[0X1323DE] = true,

	[0XFBBDF0] = true,

	[0X7BC7E] = true,

	[0X7F26D6] = true,

	[0X13F3D8] = true,

	[0X3B7B66] = true,

	[0X99790] = true,

	[0X4C78] = true,

	[0X4B7EFC] = true,

	[0X16CF16] = true,

	[0XEDEFD6] = true,

	[0X279B5E] = true,

	[0X122F86] = true,

	[0X27EC7E] = true,

	[0X7EE1E] = true,

	[0XBD7CFC] = true,

	[0XFC45F6] = true,

	[0XF036C] = true,

	[0XF7E4FC] = true,

	[0X131DF8] = true,

	[0X107C7E] = true,

	[0X4CC86] = true,

	[0XFEDADE] = true,

	[0X3BF78] = true,

	[0XB7B5DE] = true,

	[0X7C7B7E] = true,

	[0X7DEFC] = true,

	[0X247F6] = true,

	[0X48F0] = true,

	[0X1E04FC] = true,

	[0X16CE6C] = true,

	[0X263EDE] = true,

	[0XEF9B5E] = true,

	[0X7E05F6] = true,

	[0XFEF7B6] = true,

	[0X787C5E] = true,

	[0XFCFDBC] = true,

	[0XFCDBF6] = true,

	[0X7CBC5E] = true,

	[0X1FDDFB6] = true,

	[0X4DFB7E] = true,

	[0X1F13C] = true,

	[0X3C64FC] = true,

	[0X103EF6] = true,

	[0X5FBF6C] = true,

	[0X137EF0] = true,

	[0X121F96] = true,

	[0X3F6F0] = true,

	[0X7DC5F8] = true,

	[0X12EF18] = true,

	[0XFDFB70] = true,

	[0X3F626C] = true,

	[0X477C5E] = true,

	[0X8FC70] = true,

	[0X73610] = true,

	[0XEFBC5E] = true,

	[0XE1F10] = true,

	[0X27EEF0] = true,

	[0X97870] = true,

	[0XF986C] = true,

	[0XEDFDE] = true,

	[0XEFDE7E] = true,

	[0X1787F0] = true,

	[0X1F8CB0] = true,

	[0X3B6E6C] = true,

	[0X26FDF0] = true,

	[0X91FDDE] = true,

	[0XBDB60] = true,

	[0X11EC5E] = true,

	[0X41BD0] = true,

	[0XEF7DF0] = true,

	[0X9F7DF8] = true,

	[0X12C67E] = true,

	[0X16D7B0] = true,

	[0X39B45E] = true,

	[0X9FBC0] = true,

	[0X16DF0] = true,

	[0X78BF6C] = true,

	[0XBF5F9E] = true,

	[0X1EDDB7E] = true,

	[0XF8790] = true,

	[0X25F798] = true,

	[0X3F02F6] = true,

	[0X7F7ED0] = true,

	[0X4CC6] = true,

	[0X2FDFDDE] = true,

	[0X1F71FDE] = true,

	[0X78BDF0] = true,

	[0X2FD6F0] = true,

	[0X1F1366] = true,

	[0X10FD9E] = true,

	[0XF7DE] = true,

	[0X76EE6C] = true,

	[0X3C43DE] = true,

	[0X1FCC78] = true,

	[0X7EF6F0] = true,

	[0X7F7EF0] = true,

	[0X3E6D1E] = true,

	[0X23EE6C] = true,

	[0X26FCF6] = true,

	[0X1F6F60] = true,

	[0X13F16] = true,

	[0X4FEE1E] = true,

	[0XFE7E5E] = true,

	[0X3F706C] = true,

	[0X4BCBDE] = true,

	[0X17BDFDE] = true,

	[0X179E6C] = true,

	[0X25F9BC] = true,

	[0X7E6CDE] = true,

	[0X17AF80] = true,

	[0X7CFD3C] = true,

	[0X1FB9B7E] = true,

	[0XFCFD1E] = true,

	[0X77DF7DE] = true,

	[0X11E2F6] = true,

	[0X4BC7DE] = true,

	[0X11DE6C] = true,

	[0X1F8FEDE] = true,

	[0XB67B0] = true,

	[0XE30FC] = true,

	[0X3EE1B6] = true,

	[0X48BC0] = true,

	[0X71BF5E] = true,

	[0X3F9798] = true,

	[0X13379E] = true,

	[0X93D18] = true,

	[0XE6CF0] = true,

	[0X2FCDF8] = true,

	[0XE2FBDE] = true,

	[0X11C3DE] = true,

	[0X137B1E] = true,

	[0X137A1E] = true,

	[0X2DECF6] = true,

	[0X25E6FC] = true,

	[0X11CDEC] = true,

	[0X997DDE] = true,

	[0XFBDF9E] = true,

	[0X41786] = true,

	[0X122CFC] = true,

	[0XEDDC7E] = true,

	[0XFE5F9E] = true,

	[0X12FC6] = true,

	[0X991F8] = true,

	[0XFF7F7F6] = true,

	[0X1F7E7F6] = true,

	[0X736BDE] = true,

	[0X483D8] = true,

	[0X3EF9E0] = true,

	[0X5F9F3C] = true,

	[0X1F7B10] = true,

	[0X4718] = true,

	[0X9E6D0] = true,

	[0X25C67E] = true,

	[0XFB7B5E] = true,

	[0X9E07E] = true,

	[0X104FD6] = true,

	[0X13F6C] = true,

	[0X5FB7B6] = true,

	[0X17ED10] = true,

	[0X27B71E] = true,

	[0X12E7E0] = true,

	[0X3B7F776] = true,

	[0XBF0F0] = true,

	[0X98FB0] = true,

	[0X86D16] = true,

	[0X46FDDE] = true,

	[0X77C65E] = true,

	[0X2DA3F6] = true,

	[0X25EF6] = true,

	[0X10F67E] = true,

	[0X1F1916] = true,

	[0X136D1E] = true,

	[0X1FDEF7E] = true,

	[0X5FB45E] = true,

	[0XFE45F6] = true,

	[0X16CCFC] = true,

	[0X3E7E78] = true,

	[0XFDEF6] = true,

	[0X2F465E] = true,

	[0X97DB7E] = true,

	[0XE2F18] = true,

	[0XF117DE] = true,

	[0X1FBE1DE] = true,

	[0X1E6D8] = true,

	[0X24F00] = true,

	[0X7F37EC] = true,

	[0X1FBF2F6] = true,

	[0X7E3E6C] = true,

	[0XF005E] = true,

	[0X3F8F86] = true,

	[0XBF7DE] = true,

	[0XFDE67E] = true,

	[0X5F9BF6] = true,

	[0X1DF06C] = true,

	[0X12F8F0] = true,

	[0X8EDB0] = true,

	[0X25FB6] = true,

	[0X91978] = true,

	[0X1F3DB0] = true,

	[0X9621E] = true,

	[0X81CFC] = true,

	[0X7F6D3C] = true,

	[0XEDB10] = true,

	[0X7C3EDE] = true,

	[0X7E36DE] = true,

	[0XFB6EDE] = true,

	[0X27F70] = true,

	[0X9B61E] = true,

	[0X96DFDE] = true,

	[0X39B7B6] = true,

	[0XFB680] = true,

	[0X4F880] = true,

	[0X5F9C7E] = true,

	[0X3BDB6] = true,

	[0X1E6D0] = true,

	[0X12FCF0] = true,

	[0X1FBE6DE] = true,

	[0X12DB70] = true,

	[0X47198] = true,

	[0X133C7E] = true,

	[0X1F0E1E] = true,

	[0X126FC] = true,

	[0X3E0F7E] = true,

	[0X3E2EF0] = true,

	[0XF7E45E] = true,

	[0X27E5B6] = true,

	[0X9706C] = true,

	[0X9B678] = true,

	[0X3F9790] = true,

	[0X4B6EF6] = true,

	[0X7EDB70] = true,

	[0X23BDE] = true,

	[0X48786] = true,

	[0X9F0F0] = true,

	[0X178FD0] = true,

	[0X82FC6] = true,

	[0X916F0] = true,

	[0X12C7E] = true,

	[0XFBDE7E] = true,

	[0X2F00] = true,

	[0X1DFBC0] = true,

	[0X12F16] = true,

	[0X702F0] = true,

	[0XFE5FBC] = true,

	[0X3DDFDB6] = true,

	[0X1DEF06] = true,

	[0X1DB9E0] = true,

	[0XF0DB0] = true,

	[0XE236C] = true,

	[0XFDEF3C] = true,

	[0X7E1BF6] = true,

	[0X7BF36C] = true,

	[0XFC7BF6] = true,

	[0X4790] = true,

	[0X4F818] = true,

	[0XB6F10] = true,

	[0X4B7C5E] = true,

	[0X3E6D70] = true,

	[0XF9198] = true,

	[0X121EFC] = true,

	[0X17EC70] = true,

	[0X76EF16] = true,

	[0XE7E18] = true,

	[0X1DEF18] = true,

	[0X1F2F18] = true,

	[0X3F77C5E] = true,

	[0X3E6D78] = true,

	[0X2F7E6C] = true,

	[0X7DDF90] = true,

	[0X82F1E] = true,

	[0X1FCDE0] = true,

	[0X25C5B6] = true,

	[0X13F116] = true,

	[0X23BCFC] = true,

	[0X3FDB7F6] = true,

	[0X265DB6] = true,

	[0X3F7190] = true,

	[0X27EF70] = true,

	[0X7DF1F8] = true,

	[0X5F9F16] = true,

	[0X96D86] = true,

	[0XEF0] = true,

	[0X3F1790] = true,

	[0XF86D0] = true,

	[0X3F66C] = true,

	[0X3EF07E] = true,

	[0XFDF13C] = true,

	[0X1DEF30] = true,

	[0X3F8F1E] = true,

	[0X5ECFDE] = true,

	[0X81DF0] = true,

	[0X17ED90] = true,

	[0X5FAF6C] = true,

	[0X23EF6C] = true,

	[0XFEF45E] = true,

	[0X4BEE6C] = true,

	[0X3FBB77E] = true,

	[0X126D96] = true,

	[0X132DB6] = true,

	[0X11EF3C] = true,

	[0X1E6D98] = true,

	[0X1DF990] = true,

	[0XFBDF3C] = true,

	[0X77CDEC] = true,

	[0X11B6DE] = true,

	[0X3BE2F0] = true,

	[0X178D9E] = true,

	[0X25B76] = true,

	[0X3FB6F0] = true,

	[0X3C6FC] = true,

	[0X237E5E] = true,

	[0X1DE1E] = true,

	[0X1EF87DE] = true,

	[0X79EF78] = true,

	[0X3B777F6] = true,

	[0X3DF6DDE] = true,

	[0X5BF6FC] = true,

	[0X3F06D6] = true,

	[0X3B770] = true,

	[0X17BFBDE] = true,

	[0X4FDEDE] = true,

	[0X3E79F0] = true,

	[0XFC5C5E] = true,

	[0X16C1F6] = true,

	[0X7BEDB0] = true,

	[0X133CFC] = true,

	[0X8DB70] = true,

	[0X27E2DE] = true,

	[0X7EEDB0] = true,

	[0X2F4DEC] = true,

	[0X77EDB6] = true,

	[0X7DF3D8] = true,

	[0X1F9FBF6] = true,

	[0X26F5E] = true,

	[0X1E6C] = true,

	[0X1E6F60] = true,

	[0X977E5E] = true,

	[0X3DDB77E] = true,

	[0X3E6DBC] = true,

	[0X17EF60] = true,

	[0XFDC47E] = true,

	[0X126F66] = true,

	[0X966C] = true,

	[0XE207E] = true,

	[0XE045E] = true,

	[0X1F3F7DE] = true,

	[0X11E5B6] = true,

	[0X132F6C] = true,

	[0X87E3C] = true,

	[0XFB9B5E] = true,

	[0XFE7CFC] = true,

	[0X12F70] = true,

	[0X3DB7776] = true,

	[0X41116] = true,

	[0X7EF86] = true,

	[0XFDF1E] = true,

	[0X3E7E3C] = true,

	[0XF9EF76] = true,

	[0X41F90] = true,

	[0X132F78] = true,

	[0X20BC0] = true,

	[0X47E7DE] = true,

	[0X4CFDDE] = true,

	[0X79B3DE] = true,

	[0XF9360] = true,

	[0XFC6F7E] = true,

	[0X130F7E] = true,

	[0X13EF80] = true,

	[0X717E5E] = true,

	[0X7F1BF6] = true,

	[0X38BDF0] = true,

	[0X17AF0] = true,

	[0X4BBE6C] = true,

	[0X4FEF86] = true,

	[0X1FBDDF8] = true,

	[0X47CFD6] = true,

	[0X3BE31E] = true,

	[0XEEDDB6] = true,

	[0XF9B30] = true,

	[0X976DDE] = true,

	[0X131F78] = true,

	[0XF8DE0] = true,

	[0X97B10] = true,

	[0X4B7C7E] = true,

	[0X25F9F8] = true,

	[0X7E21F6] = true,

	[0X5EBE6C] = true,

	[0X77EDF0] = true,

	[0X12C5F8] = true,

	[0X8EF18] = true,

	[0X3FDB77E] = true,

	[0X8F0DE] = true,

	[0X3E31F6] = true,

	[0X77EDEC] = true,

	[0XF7E47E] = true,

	[0X27EF6C] = true,

	[0XE6F60] = true,

	[0X7F6DF0] = true,

	[0X11F1F0] = true,

	[0XBF7EF6] = true,

	[0XBF7CFC] = true,

	[0X16D8F6] = true,

	[0X7E6D70] = true,

	[0X1FB6DF6] = true,

	[0X47C06] = true,

	[0XFDEDF8] = true,

	[0X7E3DF0] = true,

	[0XFDE7E] = true,

	[0X4F18] = true,

	[0X77DF98] = true,

	[0X1E26D8] = true,

	[0X4B80] = true,

	[0X13E26C] = true,

	[0XF7EDB6] = true,

	[0X12E36C] = true,

	[0X4FEFB0] = true,

	[0X9F86] = true,

	[0X1DF97DE] = true,

	[0X1F1FDDE] = true,

	[0X38BE1E] = true,

	[0XF1918] = true,

	[0X98F1E] = true,

	[0X79B7B6] = true,

	[0X79B6FC] = true,

	[0X1F9B5DE] = true,

	[0XFC780] = true,

	[0X23EC7E] = true,

	[0X3F11F0] = true,

	[0X25F99E] = true,

	[0X7F1DF8] = true,

	[0X2FD66C] = true,

	[0X17AFC0] = true,

	[0X2DF9F0] = true,

	[0XF9EF7E] = true,

	[0X7DB716] = true,

	[0X1DB77DE] = true,

	[0X7F6E1E] = true,

	[0X7EFC6] = true,

	[0X11BF70] = true,

	[0X3C3DF0] = true,

	[0X3BF7E0] = true,

	[0X1EFB7BC] = true,

	[0X3F8FB0] = true,

	[0X2F65E] = true,

	[0X5B65DE] = true,

	[0X82E1E] = true,

	[0X1F701E] = true,

	[0X3C6FD0] = true,

	[0X131BDE] = true,

	[0X122F3C] = true,

	[0X3E2F16] = true,

	[0X8E07E] = true,

	[0X7E3F3C] = true,

	[0X26FD6] = true,

	[0XFEFD1E] = true,

	[0X7F6FD8] = true,

	[0X1222DE] = true,

	[0X2DBF16] = true,

	[0X16F678] = true,

	[0X11F77DE] = true,

	[0X5FADE] = true,

	[0XB7EFDE] = true,

	[0X7CF47E] = true,

	[0XFCFDE] = true,

	[0X7BF6D8] = true,

	[0X39EF78] = true,

	[0X23DCFC] = true,

	[0X77DF0] = true,

	[0X3C45B6] = true,

	[0X48B10] = true,

	[0X9970] = true,

	[0X12E05E] = true,

	[0X3F361E] = true,

	[0X13F1B6] = true,

	[0X487DDE] = true,

	[0X7F7EC] = true,

	[0X1DFB7F6] = true,

	[0X1F1BC] = true,

	[0X10F4FC] = true,

	[0X3F605E] = true,

	[0X1F9FB7E] = true,

	[0XE2F0] = true,

	[0X3DBF77E] = true,

	[0X8FBEF6] = true,

	[0X3E2F3C] = true,

	[0X1DB7DF6] = true,

	[0X3F9FB0] = true,

	[0X7C80] = true,

	[0X9993C] = true,

	[0X25B6DE] = true,

	[0X1C45F8] = true,

	[0X8F3C] = true,

	[0X4F7EFC] = true,

	[0X91916] = true,

	[0X1F8FEF6] = true,

	[0X7EDB6] = true,

	[0XFE7F1E] = true,

	[0X7F2E1E] = true,

	[0X78FCFC] = true,

	[0X2077DE] = true,

	[0X11F366] = true,

	[0X17A21E] = true,

	[0X77BDB6] = true,

	[0X48B7DE] = true,

	[0X12F1BC] = true,

	[0X86FD8] = true,

	[0X105F16] = true,

	[0X3C67B6] = true,

	[0X1E0FD0] = true,

	[0X3EF3D0] = true,

	[0XFDE3F6] = true,

	[0X2F010] = true,

	[0X265FB6] = true,

	[0XF6DBDE] = true,

	[0XFC5DF0] = true,

	[0X137ED0] = true,

	[0X3C3F1E] = true,

	[0XBF016] = true,

	[0X12C5E] = true,

	[0X82F86] = true,

	[0X3F99F8] = true,

	[0X7CDB7E] = true,

	[0XF7CFD8] = true,

	[0X1EF9B7E] = true,

	[0XFBDCFC] = true,

	[0XF01E] = true,

	[0X1FB17DE] = true,

	[0X4FEE6C] = true,

	[0X17EC6] = true,

	[0X77E5E] = true,

	[0X1F36C6] = true,

	[0X7EF83C] = true,

	[0X20FEF6] = true,

	[0X11F916] = true,

	[0X1EF10] = true,

	[0X4FCFDE] = true,

	[0XFB360] = true,

	[0X3E2DE] = true,

	[0X1C67F0] = true,

	[0X27BDF8] = true,

	[0X1FBC18] = true,

	[0X3EE05E] = true,

	[0X1F36F0] = true,

	[0X9605E] = true,

	[0X8FCB0] = true,

	[0X1E2F18] = true,

	[0X2DA1DE] = true,

	[0X23C7F6] = true,

	[0X27BCFC] = true,

	[0X7CFD6] = true,

	[0X4BECFC] = true,

	[0X9FB60] = true,

	[0X97DDF0] = true,

	[0X16FDFDE] = true,

	[0X2D9DF8] = true,

	[0XBF03C] = true,

	[0X4CB0] = true,

	[0X11F116] = true,

	[0X7DE47E] = true,

	[0X11EDE] = true,

	[0X27F0DE] = true,

	[0X3F366] = true,

	[0X25F8DE] = true,

	[0X10FD96] = true,

	[0XEF7E5E] = true,

	[0X23BE6C] = true,

	[0X3DE31E] = true,

	[0X3EDBB0] = true,

	[0X1F8B80] = true,

	[0X4701E] = true,

	[0X23E6D6] = true,

	[0XFBC5DE] = true,

	[0X8F116] = true,

	[0X9FC30] = true,

	[0X3BEFC0] = true,

	[0X136CDE] = true,

	[0X2F447E] = true,

	[0XEFDFB6] = true,

	[0X1FDFBB6] = true,

	[0X7EC4FC] = true,

	[0X12DF10] = true,

	[0X7E07F6] = true,

	[0X7CFDBC] = true,

	[0X11EFB0] = true,

	[0X23E6DE] = true,

	[0XFBB7BC] = true,

	[0X13EF7DE] = true,

	[0X11F78] = true,

	[0X27F66C] = true,

	[0X12F05E] = true,

	[0XFDF19E] = true,

	[0X71FCFC] = true,

	[0X3C4FD0] = true,

	[0X3DB710] = true,

	[0X7BBB7F6] = true,

	[0X76E7E6] = true,

	[0X93F5F6] = true,

	[0X1EF818] = true,

	[0X2FD170] = true,

	[0X1E307E] = true,

	[0X76EF86] = true,

	[0X1279F0] = true,

	[0X76F79E] = true,

	[0XFB06C] = true,

	[0X3DF910] = true,

	[0X25F996] = true,

	[0X3BDEF0] = true,

	[0XBF070] = true,

	[0X7DF91E] = true,

	[0X8F6F0] = true,

	[0X3F7D80] = true,

	[0X7BCFD0] = true,

	[0X5B3DF6] = true,

	[0X4FDE7E] = true,

	[0X1F607E] = true,

	[0XBF078] = true,

	[0XBF5B76] = true,

	[0X7C65DE] = true,

	[0XBCF10] = true,

	[0X77B6DE] = true,

	[0XB61F8] = true,

	[0X1F07E] = true,

	[0X7C17DE] = true,

	[0X2F080] = true,

	[0X1EDFB76] = true,

	[0X4F7C5E] = true,

	[0X7BF05E] = true,

	[0X7DB79E] = true,

	[0X1E1E] = true,

	[0X5B086] = true,

	[0X49FB5E] = true,

	[0X1CDBF0] = true,

	[0X3E65B6] = true,

	[0X131C5E] = true,

	[0X1C3DB6] = true,

	[0X5B5F16] = true,

	[0X1DFB0] = true,

	[0X1F177DE] = true,

	[0X12EDB0] = true,

	[0X245C7E] = true,

	[0X73DEDE] = true,

	[0X1F6DB0] = true,

	[0XFB7EF6] = true,

	[0X105F9E] = true,

	[0X8F718] = true,

	[0X121DF8] = true,

	[0X3B7BD8] = true,

	[0X4F6EDE] = true,

	[0X10DF9E] = true,

	[0X2F5E6C] = true,

	[0X3B6F86] = true,

	[0X1E1EF0] = true,

	[0X98E1E] = true,

	[0XF78FDE] = true,

	[0X387CFC] = true,

	[0X3E7B78] = true,

	[0X24DBDE] = true,

	[0XF8BEDE] = true,

	[0X3B71BC] = true,

	[0X3E3F3C] = true,

	[0X7F26FC] = true,

	[0XF7E3DE] = true,

	[0X7DF790] = true,

	[0XBD7DB6] = true,

	[0X7E2EF0] = true,

	[0X1F26C] = true,

	[0X10F47E] = true,

	[0X963F0] = true,

	[0X9F7C5E] = true,

	[0X7DC67E] = true,

	[0X76EF6] = true,

	[0X5B0B0] = true,

	[0X831DE] = true,

	[0X3E447E] = true,

	[0X17B1F8] = true,

	[0X3BF1E] = true,

	[0X1F170] = true,

	[0X2DAFC6] = true,

	[0X3B77776] = true,

	[0X7E3F78] = true,

	[0X7118] = true,

	[0X12CFD0] = true,

	[0X5FADB6] = true,

	[0X3F178] = true,

	[0X9EDB0] = true,

	[0X12F786] = true,

	[0X1045DE] = true,

	[0X7C8C0] = true,

	[0X3C46FC] = true,

	[0X245F1E] = true,

	[0X4BDB7E] = true,

	[0X3F9F90] = true,

	[0X4B1FDE] = true,

	[0XBF0C6] = true,

	[0X25BC7E] = true,

	[0XEF10] = true,

	[0X1E05F0] = true,

	[0XFB190] = true,

	[0XFCF67E] = true,

	[0X7787DE] = true,

	[0X4BDDF8] = true,

	[0X3F0F16] = true,

	[0X78BDB6] = true,

	[0XF0F18] = true,

	[0X119B5E] = true,

	[0X7E3F6C] = true,

	[0X47CFDE] = true,

	[0XFE5EFC] = true,

	[0XBF3DF6] = true,

	[0X1FBEF1E] = true,

	[0X20870] = true,

	[0XF9910] = true,

	[0X3F9718] = true,

	[0X7E22DE] = true,

	[0X5B5F96] = true,

	[0X3BF05E] = true,

	[0X4B8FDE] = true,

	[0XFDF0DE] = true,

	[0X3EFCB0] = true,

	[0X81C7E] = true,

	[0X3FB70] = true,

	[0X3B7F77E] = true,

	[0X73680] = true,

	[0X3F83F6] = true,

	[0X87E70] = true,

	[0XEDC5DE] = true,

	[0X23EDB6] = true,

	[0XFB810] = true,

	[0X7EF3D0] = true,

	[0X3FBD0] = true,

	[0X1F7DBF6] = true,

	[0X2FDAF0] = true,

	[0X24FDBC] = true,

	[0X477E5E] = true,

	[0X7FBB7F6] = true,

	[0X1F70F0] = true,

	[0X3F8EF0] = true,

	[0X3B7E] = true,

	[0X7EC67E] = true,

	[0X3F3F7DE] = true,

	[0X132F3C] = true,

	[0X1F0F6] = true,

	[0XFDFB78] = true,

	[0XB6F80] = true,

	[0X7C9B5E] = true,

	[0X7E36D6] = true,

	[0X4BEDF0] = true,

	[0X1F0FC] = true,

	[0X1DE1F8] = true,

	[0X836DE] = true,

	[0X97190] = true,

	[0X17B6D8] = true,

	[0X2DAF1E] = true,

	[0X3F079E] = true,

	[0X7DE1F6] = true,

	[0XEFDBB6] = true,

	[0X417DF6] = true,

	[0X1F1F10] = true,

	[0X3FBDFDE] = true,

	[0X8F70] = true,

	[0X2F3E6C] = true,

	[0X43DFDE] = true,

	[0X7BE05E] = true,

	[0X3EE21E] = true,

	[0X1FC718] = true,

	[0X2F7BF0] = true,

	[0X3EFDB0] = true,

	[0X3F7110] = true,

	[0X24F6FC] = true,

	[0X2667F6] = true,

	[0XF7E5E] = true,

	[0X49EF7E] = true,

	[0X1EFBF6C] = true,

	[0X25F116] = true,

	[0X2F665E] = true,

	[0X1FB118] = true,

	[0X3F7360] = true,

	[0X120F5E] = true,

	[0X9F3F7E] = true,

	[0X3E1F9E] = true,

	[0X4B3F5E] = true,

	[0X3B711E] = true,

	[0X1EFDF9E] = true,

	[0X13DBC6] = true,

	[0X2DBF86] = true,

	[0X7E6F66] = true,

	[0XF8FBDE] = true,

	[0X3BF6F0] = true,

	[0X26FD78] = true,

	[0X16F686] = true,

	[0X3EF7B0] = true,

	[0X3F8F6C] = true,

	[0X7EFB0] = true,

	[0X7BBFB7E] = true,

	[0X1F193C] = true,

	[0X25EF70] = true,

	[0X1EFDB76] = true,

	[0X1FBF3F6] = true,

	[0X1E36D8] = true,

	[0X7DF116] = true,

	[0X4B6DF6] = true,

	[0X4DEF76] = true,

	[0X7B6C7E] = true,

	[0X12F78] = true,

	[0X9E05E] = true,

	[0X48878] = true,

	[0X8F9E0] = true,

	[0X8E36C] = true,

	[0XFBCF7E] = true,

	[0X7E279E] = true,

	[0X3EEF80] = true,

	[0X13F13C] = true,

	[0X133F78] = true,

	[0X5E1FDE] = true,

	[0XE7BDDE] = true,

	[0X2D9EDE] = true,

	[0X3E1F6] = true,

	[0X3E2F86] = true,

	[0X3F993C] = true,

	[0X3E65F0] = true,

	[0X1E0DEC] = true,

	[0XBF7B5E] = true,

	[0X1C6D9E] = true,

	[0X1305F6] = true,

	[0X5FB47E] = true,

	[0X7EF2F0] = true,

	[0X8C45E] = true,

	[0XBF6FDE] = true,

	[0X47DF70] = true,

	[0X79B5E] = true,

	[0X3B70DE] = true,

	[0X936C6] = true,

	[0X1FC3D0] = true,

	[0XBF3EF6] = true,

	[0X16D9E] = true,

	[0X4FEF6C] = true,

	[0X3EF6D0] = true,

	[0X97DBF6] = true,

	[0X9F7EFC] = true,

	[0X1C45F0] = true,

	[0X17B05E] = true,

	[0XFC65DE] = true,

	[0X1F816] = true,

	[0X121F3C] = true,

	[0X97BDF6] = true,

	[0X5B5DE] = true,

	[0X267F70] = true,

	[0X11C7E] = true,

	[0X1F8798] = true,

	[0X1326DE] = true,

	[0X7FBBF76] = true,

	[0XBF7BF6] = true,

	[0X3C5F0] = true,

	[0X13F77DE] = true,

	[0X5F9EFC] = true,

	[0X265EF6] = true,

	[0X27EFB0] = true,

	[0X7E1F70] = true,

	[0XB6FEDE] = true,

	[0X16D7DDE] = true,

	[0X236DF6] = true,

	[0XFBF47E] = true,

	[0X7DB770] = true,

	[0X8F170] = true,

	[0X25C3DE] = true,

	[0XEFDDB6] = true,

	[0X8F11E] = true,

	[0X77F777E] = true,

	[0X1F790] = true,

	[0X911F0] = true,

	[0X7DF9F8] = true,

	[0X25F178] = true,

	[0X7BF1F0] = true,

	[0X1EFC0] = true,

	[0X1F9E10] = true,

	[0X2DB2DE] = true,

	[0X777F7F6] = true,

	[0X1F3D7DE] = true,

	[0X76DBDE] = true,

	[0X7E2FC6] = true,

	[0X25E65E] = true,

	[0X3F86FC] = true,

	[0X25FB70] = true,

	[0X7E6CF6] = true,

	[0X126DF8] = true,

	[0X3F91F0] = true,

	[0X5F9FBC] = true,

	[0X7CFC7E] = true,

	[0X4BF6D6] = true,

	[0X3E6FD0] = true,

	[0X7BF6C] = true,

	[0X78CBDE] = true,

	[0XF83D0] = true,

	[0X9BD0] = true,

	[0X24FD9E] = true,

	[0X7190] = true,

	[0XFEFD6] = true,

	[0X1C0FDE] = true,

	[0X1E0FD8] = true,

	[0X86DBC] = true,

	[0X4BDF96] = true,

	[0X12F196] = true,

	[0X16DF7DE] = true,

	[0X1F7198] = true,

	[0X1F05B6] = true,

	[0X47990] = true,

	[0X97EFDE] = true,

	[0XF37B5E] = true,

	[0XF83F0] = true,

	[0X3B719E] = true,

	[0X120FDE] = true,

	[0X3FB6] = true,

	[0X7D810] = true,

	[0X779B7E] = true,

	[0X7E1F16] = true,

	[0X1EDFDB6] = true,

	[0X13FBC0] = true,

	[0X48C86] = true,

	[0X1E3F10] = true,

	[0X3FB670] = true,

	[0XF7E7E] = true,

	[0X13F0DE] = true,

	[0X11EC7E] = true,

	[0X388BDE] = true,

	[0X3BF790] = true,

	[0X2467DE] = true,

	[0X97CFDE] = true,

	[0X46F0] = true,

	[0X7EF870] = true,

	[0X1C46FC] = true,

	[0X1F8B18] = true,

	[0X11EFC] = true,

	[0X902F6] = true,

	[0X3BF1B6] = true,

	[0X1F1786] = true,

	[0X7FB7776] = true,

	[0X10DEFC] = true,

	[0X127BF0] = true,

	[0X78BC7E] = true,

	[0X11F1BC] = true,

	[0X9FB0] = true,

	[0X4BF7BC] = true,

	[0X777777E] = true,

	[0X911BC] = true,

	[0X25EC5E] = true,

	[0XFC5DE] = true,

	[0X107CFC] = true,

	[0XFCDED6] = true,

	[0X7F79E] = true,

	[0X3F19F8] = true,

	[0XFDBF1E] = true,

	[0X7BE6C] = true,

	[0X410F6] = true,

	[0X11F9F0] = true,

	[0XFDF178] = true,

	[0X917B0] = true,

	[0X13EF18] = true,

	[0X7CF6DE] = true,

	[0X4BBCFC] = true,

	[0X5FBC7E] = true,

	[0X20FBDE] = true,

	[0X78BC5E] = true,

	[0X7F2EF0] = true,

	[0X7EF26C] = true,

	[0X4170] = true,

	[0X13DF10] = true,

	[0X47C7F6] = true,

	[0X9BD98] = true,

	[0XF901E] = true,

	[0X17EB7DE] = true,

	[0X11F8DE] = true,

	[0X3B716] = true,

	[0X7DEF78] = true,

	[0X1331DE] = true,

	[0X7C6FD6] = true,

	[0XBF1E0] = true,

	[0X7DEDB6] = true,

	[0X7F6CDE] = true,

	[0X1EDFBF6] = true,

	[0X1F631E] = true,

	[0X27E2F6] = true,

	[0XFDBEF0] = true,

	[0X8F2F0] = true,

	[0XB7EF76] = true,

	[0X3F9F86] = true,

	[0XEDDF6] = true,

	[0XFEDDF8] = true,

	[0X9701E] = true,

	[0X7EF6C] = true,

	[0X2465F6] = true,

	[0X21BF7E] = true,

	[0X7DF1F0] = true,

	[0X4BEDB6] = true,

	[0X5B45DE] = true,

	[0XF8C1E] = true,

	[0XFDEDF0] = true,

	[0X12E1F8] = true,

	[0X2DB1F6] = true,

	[0X1FDB0] = true,

	[0X1F31F8] = true,

	[0X1FB9B5E] = true,

	[0X3C5E1E] = true,

	[0X23C5DE] = true,

	[0X9E26C] = true,

	[0X49E80] = true,

	[0X5BDAF6] = true,

	[0XFB18] = true,

	[0X7DBF6] = true,

	[0X127E86] = true,

	[0X2DEF66] = true,

	[0X918F6] = true,

	[0X1FBDF3C] = true,

	[0X2FCFB0] = true,

	[0X4FEDB6] = true,

	[0X2DBE6C] = true,

	[0X26F45E] = true,

	[0X2F67E] = true,

	[0X99F8] = true,

	[0XF8B0] = true,

	[0X77BD6] = true,

	[0XFBEC5E] = true,

	[0X1DDDB76] = true,

	[0X12F0DE] = true,

	[0X1F87B0] = true,

	[0X1F7DBDE] = true,

	[0X4FBE6C] = true,

	[0X3E3C5E] = true,

	[0X7DF70] = true,

	[0XFBDDF0] = true,

	[0X2FC2DE] = true,

	[0X3BDF90] = true,

	[0X3EE6C] = true,

	[0X7DF7DF6] = true,

	[0X3EF05E] = true,

	[0X11FB70] = true,

	[0X3DEF80] = true,

	[0X48C70] = true,

	[0X1E321E] = true,

	[0XEDDDF0] = true,

	[0XF819E] = true,

	[0X4F110] = true,

	[0X2D8F7E] = true,

	[0X136D16] = true,

	[0XFC6F5E] = true,

	[0X16FCF0] = true,

	[0X16D1F0] = true,

	[0X1EF06C] = true,

	[0X826DE] = true,

	[0X1F8116] = true,

	[0X16DFDDE] = true,

	[0X8F1B6] = true,

	[0X7BDB6] = true,

	[0X3F77E7E] = true,

	[0X9E6C] = true,

	[0X9BDFDE] = true,

	[0X91FB0] = true,

	[0X7E1E5E] = true,

	[0XEEDFB6] = true,

	[0X86CF6] = true,

	[0X39B5F8] = true,

	[0X27E6DE] = true,

	[0X7BCFC] = true,

	[0XE307E] = true,

	[0X16D0DE] = true,

	[0X7E7E86] = true,

	[0X99978] = true,

	[0X11E6DE] = true,

	[0XBF6F7E] = true,

	[0X3CFCF0] = true,

	[0X23E2DE] = true,

	[0XBF086] = true,

	[0X5EFEF0] = true,

	[0X4DBF7E] = true,

	[0X13F19E] = true,

	[0X78FE1E] = true,

	[0X96FC0] = true,

	[0X11E67E] = true,

	[0X231FDE] = true,

	[0XFC406] = true,

	[0X3DB66C] = true,

	[0X1F13D8] = true,

	[0XEDFBDE] = true,

	[0XF3DFBC] = true,

	[0X203C] = true,

	[0X3F1710] = true,

	[0X1F1BD0] = true,

	[0X3F6F18] = true,

	[0X1279F8] = true,

	[0X8C5F8] = true,

	[0X17BF0] = true,

	[0X9F7DE] = true,

	[0X3E3EF0] = true,

	[0X26F47E] = true,

	[0X1EFDBF6] = true,

	[0X7FBBB7E] = true,

	[0X7CC80] = true,

	[0X77DB6] = true,

	[0X3DF8F0] = true,

	[0X4FBDE] = true,

	[0X127A6C] = true,

	[0X1F3F06] = true,

	[0X3F3F30] = true,

	[0XFCF5B6] = true,

	[0XF97E5E] = true,

	[0XF8170] = true,

	[0X11DF8] = true,

	[0XFBBDE] = true,

	[0XF906C] = true,

	[0X2DBF1E] = true,

	[0X76E1F6] = true,

	[0X7F21F6] = true,

	[0X7B6E1E] = true,

	[0X7DC4FC] = true,

	[0X1F0DEC] = true,

	[0X7B6E6C] = true,

	[0X8F26C] = true,

	[0X7C310] = true,

	[0XFB0F0] = true,

	[0X21EF7E] = true,

	[0X960FC] = true,

	[0X3C37BC] = true,

	[0X11FBD0] = true,

	[0X8279E] = true,

	[0X12F3D8] = true,

	[0X97998] = true,

	[0X3C3DF8] = true,

	[0X3F1BD0] = true,

	[0XF7C5B6] = true,

	[0X3BE0FC] = true,

	[0XF9FB5E] = true,

	[0X8C47E] = true,

	[0X8F36C] = true,

	[0X1FBC0] = true,

	[0X1FBEF3C] = true,

	[0X121DB6] = true,

	[0X47DF6] = true,

	[0X73F7F0] = true,

	[0X7DEFD8] = true,

	[0X5E80] = true,

	[0X27BDE] = true,

	[0X1F31E] = true,

	[0X2F44FC] = true,

	[0X7EEF0] = true,

	[0X17B21E] = true,

	[0X25DEF0] = true,

	[0X77C5F0] = true,

	[0X23E1DE] = true,

	[0X1F363C] = true,

	[0X83DF0] = true,

	[0X5EDB7E] = true,

	[0X3C667E] = true,

	[0X25F790] = true,

	[0X48FEF6] = true,

	[0X990DE] = true,

	[0X3E27EC] = true,

	[0X3ECFD0] = true,

	[0X5BF67E] = true,

	[0X17B36C] = true,

	[0X3F60FC] = true,

	[0X11EE1E] = true,

	[0X1FB01E] = true,

	[0X11FB78] = true,

	[0X266FD6] = true,

	[0X81E7E] = true,

	[0X27C6FC] = true,

	[0X9FDF1E] = true,

	[0X7C5F6] = true,

	[0XEFEDB6] = true,

	[0X8C65E] = true,

	[0X86FC] = true,

	[0X1FB0F0] = true,

	[0X1C3C7E] = true,

	[0XBD0F0] = true,

	[0X77C7E] = true,

	[0XFE630] = true,

	[0X3FDDDB6] = true,

	[0X1DB0F6] = true,

	[0X2DEDF8] = true,

	[0X2DF85E] = true,

	[0X43686] = true,

	[0X1786FC] = true,

	[0XFDF0F6] = true,

	[0X1E30FC] = true,

	[0XF18F0] = true,

	[0X5EFDE6] = true,

	[0X1FDB18] = true,

	[0X7E31F6] = true,

	[0X7EDF10] = true,

	[0X4BF7E6] = true,

	[0X4BEF1E] = true,

	[0X413D8] = true,

	[0X17B0FC] = true,

	[0X1E1F0] = true,

	[0X136D96] = true,

	[0X5EB6DE] = true,

	[0X7EF70] = true,

	[0X3FDDFB6] = true,

	[0X913D8] = true,

	[0X1DFDDB6] = true,

	[0X23C10] = true,

	[0X1DE31E] = true,

	[0X25DF98] = true,

	[0X7110] = true,

	[0X12FB80] = true,

	[0X3E7A6C] = true,

	[0X3FBBF7E] = true,

	[0X8F7B0] = true,

	[0X7E3F6] = true,

	[0X91116] = true,

	[0X7EEF80] = true,

	[0X3F7118] = true,

	[0XFB8C0] = true,

	[0XFC5F6] = true,

	[0X10F5E] = true,

	[0X7F777F6] = true,

	[0X1E1F7DE] = true,

	[0X25F11E] = true,

	[0X3B66D6] = true,

	[0XE37E0] = true,

	[0X9FC06] = true,

	[0X3F1786] = true,

	[0X9718] = true,

	[0XBF680] = true,

	[0X7BC67E] = true,

	[0X7DC7E] = true,

	[0X7EF7E0] = true,

	[0X9FB80] = true,

	[0X7C4FDE] = true,

	[0X7BDF90] = true,

	[0X23F2DE] = true,

	[0X1F205E] = true,

	[0X7EFB7DE] = true,

	[0X3E1C7E] = true,

	[0X39FBF0] = true,

	[0X267C7E] = true,

	[0X7DBDEC] = true,

	[0X1DF3F7E] = true,

	[0X3DEF18] = true,

	[0X11B770] = true,

	[0XFC7C5E] = true,

	[0X9FBDF6] = true,

	[0X3DF06C] = true,

	[0X247F3C] = true,

	[0X12F13C] = true,

	[0X9F86C] = true,

	[0X7E6DF8] = true,

	[0XFE070] = true,

	[0X1E32F0] = true,

	[0X5FB5B6] = true,

	[0X7DEF86] = true,

	[0X237C7E] = true,

	[0X701F0] = true,

	[0X27CFD0] = true,

	[0X2DB2F6] = true,

	[0X3ED9B6] = true,

	[0XF97DF8] = true,

	[0X2FD13C] = true,

	[0X2FD0DE] = true,

	[0X5B7F3C] = true,

	[0X1DE07E] = true,

	[0X12DF98] = true,

	[0X7BFBFB6] = true,

	[0X17EFC0] = true,

	[0X2DA6DE] = true,

	[0X1F81BC] = true,

	[0X789F9E] = true,

	[0X9BD7DE] = true,

	[0X17B1B6] = true,

	[0X1F798] = true,

	[0X13DFB0] = true,

	[0X1F7D80] = true,

	[0XBCDB0] = true,

	[0X9626C] = true,

	[0X1207F6] = true,

	[0X2FCC7E] = true,

	[0X97E5F6] = true,

	[0X5EBDF0] = true,

	[0X27DF0] = true,

	[0XFCF5F0] = true,

	[0X5B310] = true,

	[0X11EF86] = true,

	[0XEDFDF0] = true,

	[0X267F78] = true,

	[0X79F87E] = true,

	[0X3F196] = true,

	[0X1DF6DDE] = true,

	[0X1222F6] = true,

	[0XBF318] = true,

	[0X1DBF776] = true,

	[0X12DB1E] = true,

	[0XFEFD9E] = true,

	[0X265EFC] = true,

	[0X3B79F0] = true,

	[0X17B31E] = true,

	[0X7E0F7E] = true,

	[0XBDFC7E] = true,

	[0X26FD96] = true,

	[0X3EF170] = true,

	[0X1DBF18] = true,

	[0X267EFC] = true,

	[0X717E7E] = true,

	[0X1F19BC] = true,

	[0XF1FC7E] = true,

	[0X7EC3DE] = true,

	[0X7BC5E] = true,

	[0X13F178] = true,

	[0X3BF7776] = true,

	[0X1FCFC0] = true,

	[0XEEDB76] = true,

	[0X1F8F10] = true,

	[0X3DFB7F6] = true,

	[0X3BDF10] = true,

	[0X1E36D0] = true,

	[0X7F3EF0] = true,

	[0XFB6DDE] = true,

	[0X105EDE] = true,

	[0XEDDE5E] = true,

	[0X5B67F6] = true,

	[0X10FDE] = true,

	[0X13F11E] = true,

	[0XFBEE1E] = true,

	[0X7F23DE] = true,

	[0X11CFC] = true,

	[0X1F03F6] = true,

	[0X3F0DB6] = true,

	[0X77BD96] = true,

	[0X1FB190] = true,

	[0XEFBCFC] = true,

	[0X38F6DE] = true,

	[0X7880] = true,

	[0X49FAF6] = true,

	[0X3E3E1E] = true,

	[0X41196] = true,

	[0X7F1C7E] = true,

	[0X4B198] = true,

	[0XFC4FD6] = true,

	[0X2F6D9E] = true,

	[0X12DF90] = true,

	[0X7EDB86] = true,

	[0X1FCFDDE] = true,

	[0X3F919E] = true,

	[0XF7C4FC] = true,

	[0X11F7DF6] = true,

	[0X3C6FD8] = true,

	[0X2FDA6C] = true,

	[0X23EF3C] = true,

	[0X962F0] = true,

	[0XFDC45E] = true,

	[0X21BF5E] = true,

	[0X23F7BC] = true,

	[0X3F786] = true,

	[0X7DC7B6] = true,

	[0XEDDBDE] = true,

	[0X3BF2F0] = true,

	[0X3F10DE] = true,

	[0X238BDE] = true,

	[0XF3F7E] = true,

	[0X1EDB80] = true,

	[0X8787E] = true,

	[0X1DF360] = true,

	[0X11E1DE] = true,

	[0X131EF6] = true,

	[0X7E1E7E] = true,

	[0X7BF1B6] = true,

	[0X3DFBF5E] = true,

	[0X3EF366] = true,

	[0X17EC6C] = true,

	[0X17BF7DE] = true,

	[0X5F9E7E] = true,

	[0X25BF70] = true,

	[0X7EF1BC] = true,

	[0X7EF36C] = true,

	[0X21FAF6] = true,

	[0X7F1FBC] = true,

	[0XBF5B7E] = true,

	[0X1DDDDB6] = true,

	[0X970F0] = true,

	[0X4BDF3C] = true,

	[0X7DE4FC] = true,

	[0X38FDE] = true,

	[0XFB7DE] = true,

	[0X3DE1F8] = true,

	[0X701E] = true,

	[0X3EC7B6] = true,

	[0XFBF7BC] = true,

	[0X7B6DF0] = true,

	[0X12E0FC] = true,

	[0X3F996] = true,

	[0X1FB7DB6] = true,

	[0X7EE2F0] = true,

	[0X12DB3C] = true,

	[0X5B380] = true,

	[0X47BDF6] = true,

	[0X1FBDF6] = true,

	[0X1FBE7EC] = true,

	[0X17E78] = true,

	[0X11EDB6] = true,

	[0X49EC0] = true,

	[0X132DF0] = true,

	[0XF1FC5E] = true,

	[0X17B1F0] = true,

	[0XEDDDE] = true,

	[0X7EC7B6] = true,

	[0X1FBF1DE] = true,

	[0X1F8B10] = true,

	[0X1783DE] = true,

	[0X9F110] = true,

	[0X38BC7E] = true,

	[0X3F17DF6] = true,

	[0X3F7DBF6] = true,

	[0X23BF1E] = true,

	[0X2F5EF0] = true,

	[0X3F1116] = true,

	[0X24FCDE] = true,

	[0X7C118] = true,

	[0X11E1F6] = true,

	[0X1278FC] = true,

	[0X2FDB1E] = true,

	[0XFDF366] = true,

	[0XBF5BF6] = true,

	[0X12F1F0] = true,

	[0X3F11E] = true,

	[0X1F36D0] = true,

	[0X823DE] = true,

	[0X3F9978] = true,

	[0X3F91E] = true,

	[0X7F31F6] = true,

	[0X1C5F8] = true,

	[0X11F1F8] = true,

	[0X2DBDE] = true,

	[0XFEF6FC] = true,

	[0X17865E] = true,

	[0X1FBEF78] = true,

	[0X7BF0FC] = true,

	[0X387BDE] = true,

	[0X483C] = true,

	[0X3F7DCFC] = true,

	[0X7CBE6C] = true,

	[0X7F77776] = true,

	[0XE0FD0] = true,

	[0X25EFC] = true,

	[0X41366] = true,

	[0X98C7E] = true,

	[0X12F710] = true,

	[0X4DFBF6] = true,

	[0X2FCF70] = true,

	[0X7C37DE] = true,

	[0X4111E] = true,

	[0XF1EDDE] = true,

	[0X13F196] = true,

	[0X3F798] = true,

	[0X39B5E] = true,

	[0X136FC] = true,

	[0X7EE31E] = true,

	[0XBF4FD6] = true,

	[0XBF3C0] = true,

	[0X5B7DF8] = true,

	[0X7BC5F0] = true,

	[0X27F7DDE] = true,

	[0X1F7C7F6] = true,

	[0X25E2DE] = true,

	[0X7F7BD8] = true,

	[0X7EC5F0] = true,

	[0XF7DB78] = true,

	[0X12F21E] = true,

	[0X7CBC7E] = true,

	[0X2F3F6C] = true,

	[0XFBBCFC] = true,

	[0X13F7DF6] = true,

	[0XBC1F8] = true,

	[0X26F7E] = true,

	[0X8F3D0] = true,

	[0X24FDF0] = true,

	[0X7F2F70] = true,

	[0X1FBDF16] = true,

	[0X7FBFB76] = true,

	[0X5F8FD6] = true,

	[0X997DF6] = true,

	[0X1C65F8] = true,

	[0X27F3D8] = true,

	[0X913C] = true,

	[0X12C7F0] = true,

	[0X3F916] = true,

	[0X8DFB0] = true,

	[0X3BF6C] = true,

	[0X7F33DE] = true,

	[0XFBEF16] = true,

	[0X48178] = true,

	[0XEF9B7E] = true,

	[0X3E7AF0] = true,

	[0X7360] = true,

	[0X11E47E] = true,

	[0X1EFBDB6] = true,

	[0XF780] = true,

	[0X3BC67E] = true,

	[0X17A7E0] = true,

	[0X7DEFC6] = true,

	[0X2FD61E] = true,

	[0XEFC80] = true,

	[0X27E6D6] = true,

	[0X47EFDE] = true,

	[0X43D7DE] = true,

	[0X1F11E] = true,

	[0X7BF3F0] = true,

	[0XFED9F6] = true,

	[0X7EF78] = true,

	[0X5B06] = true,

	[0X20170] = true,

	[0XFE5FB6] = true,

	[0X23F3F6] = true,

	[0X3E7BF0] = true,

	[0X7F22F6] = true,

	[0X1E31F8] = true,

	[0X5B30] = true,

	[0X3F9178] = true,

	[0X99EF0] = true,

	[0X473F7E] = true,

	[0X1F81E] = true,

	[0X7EF1B6] = true,

	[0X2F400] = true,

	[0XF9EDDE] = true,

	[0X1F1F7DE] = true,

	[0XFDEDEC] = true,

	[0X7F1B76] = true,

	[0X3E1DE] = true,

	[0XBF406] = true,

	[0XEDDBB6] = true,

	[0X1CFC] = true,

	[0X1337E6] = true,

	[0X2FCEF0] = true,

	[0X12EF0] = true,

	[0XBD10] = true,

	[0XFCFDEC] = true,

	[0XFC7DF0] = true,

	[0X5E17DE] = true,

	[0X3B71F8] = true,

	[0XEDDDF8] = true,

	[0X3E05F6] = true,

	[0X237E7E] = true,

	[0X107E5E] = true,

	[0XF190] = true,

	[0X7E1F3C] = true,

	[0XF9918] = true,

	[0X71EDDE] = true,

	[0X10FD1E] = true,

	[0X16D196] = true,

	[0XE326C] = true,

	[0X4191E] = true,

	[0XBD198] = true,

	[0X5E7C7E] = true,

	[0X105EF6] = true,

	[0X90E1E] = true,

	[0X4BBEF0] = true,

	[0X132CFC] = true,

	[0XB619E] = true,

	[0XF91FDE] = true,

	[0X1FBDDE] = true,

	[0X4FDF96] = true,

	[0XF37EF6] = true,

	[0X7BBB77E] = true,

	[0X3F79E0] = true,

	[0X4BE7E6] = true,

	[0X1FBDB76] = true,

	[0X1379F8] = true,

	[0XFC7F16] = true,

	[0X267DB6] = true,

	[0X16CF1E] = true,

	[0XBF430] = true,

	[0XF1FCFC] = true,

	[0X4BE1F6] = true,

	[0X2DAE1E] = true,

	[0X1EFDB7E] = true,

	[0X24FD16] = true,

	[0X4B110] = true,

	[0X1F6FBDE] = true,

	[0X3B62DE] = true,

	[0X9E1B6] = true,

	[0X25F3C] = true,

	[0XF9B5DE] = true,

	[0X10DEDE] = true,

	[0X4FEF78] = true,

	[0X8FC86] = true,

	[0X25F1BC] = true,

	[0X16D786] = true,

	[0X21E80] = true,

	[0X3FBBFB6] = true,

	[0X26DADE] = true,

	[0X265BF6] = true,

	[0X105BF6] = true,

	[0X79FAF0] = true,

	[0X2F5F10] = true,

	[0X3EFD98] = true,

	[0X1F61F0] = true,

	[0X5B7BF6] = true,

	[0X48FEDE] = true,

	[0X2FD87E] = true,

	[0X1379E] = true,

	[0X9166C] = true,

	[0X3F0F6C] = true,

	[0X8FDB0] = true,

	[0X3E7B6C] = true,

	[0X1E0FC] = true,

	[0X3F1978] = true,

	[0X2FD77DE] = true,

	[0X3DF97DE] = true,

	[0X17AF10] = true,

	[0X23DF78] = true,

	[0X1DBFB7E] = true,

	[0X3DBDE0] = true,

	[0X11F978] = true,

	[0XFDCFC] = true,

	[0X3DDBBB6] = true,

	[0X7F379E] = true,

	[0X7DB45E] = true,

	[0X3DE26C] = true,

	[0X1DBB7DE] = true,

	[0X81DE] = true,

	[0X7E3F16] = true,

	[0X241E0] = true,

	[0X99F86] = true,

	[0XE07F0] = true,

	[0X264F7E] = true,

	[0X1EF9EF6] = true,

	[0X3F8F78] = true,

	[0X126D9E] = true,

	[0X2D9FBC] = true,

	[0X998DE] = true,

	[0X787E5E] = true,

	[0X7EF6D8] = true,

	[0X48B0] = true,

	[0X3EE07E] = true,

	[0X7F1F78] = true,

	[0XE31E] = true,

	[0X13E1F0] = true,

	[0X3E47F0] = true,

	[0XFE7F6] = true,

	[0X23CF5E] = true,

	[0X43F7DE] = true,

	[0X1FBE1F6] = true,

	[0X3EC45E] = true,

	[0X7EE1F8] = true,

	[0X383F7E] = true,

	[0X25C4FC] = true,

	[0X71780] = true,

	[0X27CDEC] = true,

	[0XFEF47E] = true,

	[0X11B7F0] = true,

	[0X27F178] = true,

	[0X1F83D0] = true,

	[0X1FEFDB6] = true,

	[0X8F3D8] = true,

	[0X48CB0] = true,

	[0X2F47B6] = true,

	[0XF0F0] = true,

	[0X7DF9B6] = true,

	[0X3BE6D0] = true,

	[0XFBC0] = true,

	[0XEFC18] = true,

	[0X4BF2DE] = true,

	[0X9F81E] = true,

	[0X2DA6D6] = true,

	[0X3B7970] = true,

	[0X3E79E] = true,

	[0XFC47DE] = true,

	[0X1F7910] = true,

	[0XFB610] = true,

	[0X3FB678] = true,

	[0X13EF10] = true,

	[0X1F21B6] = true,

	[0X3BC7B6] = true,

	[0X477DF0] = true,

	[0X7F36D6] = true,

	[0XE07E] = true,

	[0XFDF3D8] = true,

	[0X83E6C] = true,

	[0X1F2F0] = true,

	[0X2F5F18] = true,

	[0XF826C] = true,

	[0XBF45F6] = true,

	[0X3F621E] = true,

	[0X7DDF7DE] = true,

	[0X23F2F6] = true,

	[0X26F7F0] = true,

	[0X8F816] = true,

	[0X76EDE] = true,

	[0X2DAF16] = true,

	[0X127ED0] = true,

	[0XFE0B0] = true,

	[0X99366] = true,

	[0X3E2DB6] = true,

	[0X23E7E6] = true,

	[0X1FBDEDE] = true,

	[0X1F1790] = true,

	[0X2FD1F8] = true,

	[0X265F70] = true,

	[0X5B430] = true,

	[0X1C5EF0] = true,

	[0X9FDB7E] = true,

	[0X137B6C] = true,

	[0X25E00] = true,

	[0X3C66FC] = true,

	[0X9F8F0] = true,

	[0X27C7F0] = true,

	[0XE221E] = true,

	[0X13E36C] = true,

	[0X1FCC3C] = true,

	[0X24DADE] = true,

	[0X4C70] = true,

	[0X3E6DE] = true,

	[0X3F70F0] = true,

	[0X1E22F0] = true,

	[0X1C47E] = true,

	[0X7BE36C] = true,

	[0X27EF78] = true,

	[0X4FDDF8] = true,

	[0X381FDE] = true,

	[0XFBDF6] = true,

	[0X1F331E] = true,

	[0X387DE] = true,

	[0X17E1F0] = true,

	[0X3F710] = true,

	[0X13F9E0] = true,

	[0X38110] = true,

	[0X1FBBDE] = true,

	[0X3BC3DE] = true,

	[0X3F1E6C] = true,

	[0X1FDE0] = true,

	[0XE21E] = true,

	[0X919F8] = true,

	[0X1F30FC] = true,

	[0X5EF7E] = true,

	[0X1E221E] = true,

	[0X2465DE] = true,

	[0XEF7C5E] = true,

	[0X25F0F6] = true,

	[0XEFBE1E] = true,

	[0X17B2F0] = true,

	[0X1F0DE] = true,

	[0X83F3C] = true,

	[0X12FDB0] = true,

	[0X3DEF10] = true,

	[0X3B6EF0] = true,

	[0X1E6D90] = true,

	[0X7E2F6] = true,

	[0X1EFBC7E] = true,

	[0XF777776] = true,

	[0X7E7EC] = true,

	[0X86D3C] = true,

	[0X7EEF18] = true,

	[0X8FC16] = true,

	[0X1C4FC] = true,

	[0XEDFDF8] = true,

	[0XE26C] = true,

	[0X3B7BD0] = true,

	[0X7F1F6] = true,

	[0XBD98] = true,

	[0X3F01DE] = true,

	[0X1F7BF7E] = true,

	[0X77EFD0] = true,

	[0X27E47E] = true,

	[0X3EC6FC] = true,

	[0X8F13C] = true,

	[0X787DF8] = true,

	[0X122C7E] = true,

	[0XFDF196] = true,

	[0XB6F0] = true,

	[0XF998] = true,

	[0X49E10] = true,

	[0X23F3DE] = true,

	[0X4710] = true,

	[0X3E4FD8] = true,

	[0XF3F4FC] = true,

	[0X386DDE] = true,

	[0X13FB18] = true,

	[0X5BDEDE] = true,

	[0X7DE1DE] = true,

	[0X7EF05E] = true,

	[0XFB780] = true,

	[0X717DB6] = true,

	[0X12F790] = true,

	[0X11C00] = true,

	[0X4B360] = true,

	[0X7CDED6] = true,

	[0X477E7E] = true,

	[0X3E7EC6] = true,

	[0X1DB366] = true,

	[0X71910] = true,

	[0X7DF366] = true,

	[0X1F8366] = true,

	[0X3F7910] = true,

	[0X3DBBFB6] = true,

	[0X3F9F7DE] = true,

	[0X76CFDE] = true,

	[0X1E336C] = true,

	[0X3F0F3C] = true,

	[0X259EF6] = true,

	[0X2DBCFC] = true,

	[0X16CEF0] = true,

	[0X1C7F7DE] = true,

	[0XFBDF70] = true,

	[0X1FC70] = true,

	[0X966D0] = true,

	[0X132F6] = true,

	[0X97DF6] = true,

	[0X13E1E] = true,

	[0X11F996] = true,

	[0X479FDE] = true,

	[0X1FDBF5E] = true,

	[0X977CFC] = true,

	[0X1DF10] = true,

	[0X131DE] = true,

	[0X27ED9E] = true,

	[0XBF380] = true,

	[0X23BDF0] = true,

	[0XFDF7B0] = true,

	[0X5E8BDE] = true,

	[0XBF610] = true,

	[0X4F7DE] = true,

	[0XFC5EDE] = true,

	[0X1DFBF5E] = true,

	[0X3FB78] = true,

	[0XFEF7E] = true,

	[0XF8C3C] = true,

	[0X4FDF6] = true,

	[0X1C5F90] = true,

	[0X7EF16] = true,

	[0X411F8] = true,

	[0X1FBB7BC] = true,

	[0X13EF0] = true,

	[0XEDF80] = true,

	[0X1EDBBF6] = true,

	[0X3C44FC] = true,

	[0X8F6D0] = true,

	[0X2DB3F6] = true,

	[0X5FBF6] = true,

	[0X24F7F0] = true,

	[0X7DF61E] = true,

	[0X3F1F0] = true,

	[0XF37B7E] = true,

	[0X3DB78] = true,

	[0XFDEFD8] = true,

	[0X1231F6] = true,

	[0X5EF73C] = true,

	[0XFD8BDE] = true,

	[0X1F11F8] = true,

	[0X47DFBC] = true,

	[0XFBEF6] = true,

	[0X5F9FB6] = true,

	[0X11EF70] = true,

	[0X7777F76] = true,

	[0X3F7BF5E] = true,

	[0X2FD798] = true,

	[0X79EF6] = true,

	[0XF8F18] = true,

	[0X7F2F78] = true,

	[0X96F0] = true,

	[0X3DF17DE] = true,

	[0X9BF60] = true,

	[0XED81E] = true,

	[0X1FB8C0] = true,

	[0X5B7B76] = true,

	[0X719FDE] = true,

	[0XE3F10] = true,

	[0X2DB6DE] = true,

	[0X1DB870] = true,

	[0X77BD78] = true,

	[0XFBE2DE] = true,

	[0X97CF5E] = true,

	[0X7C5FB6] = true,

	[0X131F3C] = true,

	[0X26F7B6] = true,

	[0X7E3DF8] = true,

	[0X3BB7776] = true,

	[0X1FC178] = true,

	[0XEF17DE] = true,

	[0X1CDED0] = true,

	[0X107C5E] = true,

	[0X25EF78] = true,

	[0X7E1C7E] = true,

	[0X1FB8FDE] = true,

	[0X25B778] = true,

	[0X12F798] = true,

	[0X1F3F5F6] = true,

	[0X16F7E0] = true,

	[0X9E2F0] = true,

	[0X3DF780] = true,

	[0X8E1F0] = true,

	[0X4C116] = true,

	[0X7EFCB0] = true,

	[0X12F3D0] = true,

	[0XEEDBB6] = true,

	[0X3E2F6] = true,

	[0X47E5F6] = true,

	[0X3BBF77E] = true,

	[0X961E] = true,

	[0X131DF0] = true,

	[0X23EF86] = true,

	[0X7EF3D8] = true,

	[0X3F87EC] = true,

	[0X3F7BC0] = true,

	[0X5EDEF6] = true,

	[0X1EFEDB6] = true,

	[0X7F3DE] = true,

	[0XBF580] = true,

	[0X264FDE] = true,

	[0X2D9BF6] = true,

	[0X3FBBB76] = true,

	[0XE6D0] = true,

	[0X737EF6] = true,

	[0X1F6DFDE] = true,

	[0X3E33DE] = true,

	[0X4F7BD6] = true,

	[0X11BF6C] = true,

	[0X4B10] = true,

	[0X76E6D6] = true,

	[0XBD90] = true,

	[0X2D8F5E] = true,

	[0X5FBE6C] = true,

	[0X7EFC70] = true,

	[0XFE310] = true,

	[0X78DB5E] = true,

	[0X1F3F0] = true,

	[0X2DA79E] = true,

	[0X13E0FC] = true,

	[0X25B796] = true,

	[0X9636C] = true,

	[0X1FB80] = true,

	[0X76F3F6] = true,

	[0X7EFC3C] = true,

	[0X3E47B6] = true,

	[0X11E7E] = true,

	[0X1FBDF9E] = true,

	[0X1236D6] = true,

	[0X3DEF0] = true,

	[0X462F0] = true,

	[0X1FBDB7E] = true,

	[0X38FDF0] = true,

	[0X1F8196] = true,

	[0X1FBDF70] = true,

	[0X1DBFBB6] = true,

	[0X3E3FB0] = true,

	[0X7E1CFC] = true,

	[0X23E7EC] = true,

	[0X4BDC5E] = true,

	[0X11F9E] = true,

	[0X9BD10] = true,

	[0XF9190] = true,

	[0X179EF0] = true,

	[0X7BB7F7E] = true,

	[0X25DF10] = true,

	[0XBD118] = true,

	[0X82F78] = true,

	[0X7EDF0] = true,

	[0XEF810] = true,

	[0XE04FC] = true,

	[0XFE7F78] = true,

	[0XEFD80] = true,

	[0X2F5B6] = true,

	[0X76FDF8] = true,

	[0X3EC67E] = true,

	[0X1F1F8] = true,

	[0XF8C6] = true,

	[0X3F7EF5E] = true,

	[0X7C5F96] = true,

	[0X5FB65E] = true,

	[0XBF4F7E] = true,

	[0X3F7870] = true,

	[0X2F47F0] = true,

	[0X1327E6] = true,

	[0X4FDEFC] = true,

	[0X1F7E5DE] = true,

	[0X104FDE] = true,

	[0X77C7B6] = true,

	[0X3EF786] = true,

	[0XEFCC0] = true,

	[0X1F079E] = true,

	[0X9F7CFC] = true,

	[0X25F1F0] = true,

	[0X25F8F6] = true,

	[0X91996] = true,

	[0X1F1170] = true,

	[0X1F8C6] = true,

	[0XFE5DB6] = true,

	[0X3B6F70] = true,

	[0X4B9EF6] = true,

	[0XEDDF96] = true,

	[0X3B77B0] = true,

	[0X1FBF7BC] = true,

	[0X981F6] = true,

	[0X121F16] = true,

	[0X247DB6] = true,

	[0X105DB6] = true,

	[0X1E3F0] = true,

	[0XFBF6DE] = true,

	[0X1DF3F5E] = true,

	[0X4C870] = true,

	[0X47360] = true,

	[0X3FBF5DE] = true,

	[0X16F6C6] = true,

	[0X1F61E] = true,

	[0X4C170] = true,

	[0XF186C] = true,

	[0X1F7B80] = true,

	[0X4B7DE] = true,

	[0XF79EF6] = true,

	[0X13C47E] = true,

	[0XFCF7E] = true,

	[0X265FBC] = true,

	[0X3EE36C] = true,

	[0X107EFC] = true,

	[0X1DF7E7E] = true,

	[0X2DBDF0] = true,

	[0X3F717DE] = true,

	[0XEFDEFC] = true,

	[0X7EF07E] = true,

	[0X2F5F0] = true,

	[0X25EDEC] = true,

	[0XFB9EF6] = true,

	[0X3B6F3C] = true,

	[0X99FB0] = true,

	[0X17E1E] = true,

	[0X3F3F5F6] = true,

	[0X3C5B6] = true,

	[0X73F5F8] = true,

	[0X1EFDDB6] = true,

	[0XFDCFD0] = true,

	[0X1CD87E] = true,

	[0X10F45E] = true,

	[0XFE67F6] = true,

	[0X3DBBBF6] = true,

	[0XFE380] = true,

	[0X24380] = true,

	[0X133F3C] = true,

	[0X247F70] = true,

	[0X13DB3C] = true,

	[0X7F1EF6] = true,

	[0X7E0F5E] = true,

	[0XBF606] = true,

	[0X1FC3C] = true,

	[0X41916] = true,

	[0X1C7B6] = true,

	[0XF11FDE] = true,

	[0X12C65E] = true,

	[0X16D78] = true,

	[0X3F166C] = true,

	[0X17EF10] = true,

	[0X1FBE3DE] = true,

	[0XF3610] = true,

	[0XBD360] = true,

	[0X99178] = true,

	[0X132E1E] = true,

	[0X99BD8] = true,

	[0X17EFDDE] = true,

	[0X3F3616] = true,

	[0X7BE26C] = true,

	[0XFB618] = true,

	[0X1DDBB7E] = true,

	[0XBF5F70] = true,

	[0X9911E] = true,

	[0X3DE07E] = true,

	[0X7F6F1E] = true,

	[0X3FB61E] = true,

	[0X73F47E] = true,

	[0X27F798] = true,

	[0XFE7F16] = true,

	[0X8F790] = true,

	[0XFE4F5E] = true,

	[0X78FC7E] = true,

	[0X3E2F6C] = true,

	[0X16D1BC] = true,

	[0X1F6C6C] = true,

	[0X20BEDE] = true,

	[0X3F9196] = true,

	[0XFBBF1E] = true,

	[0X12FC3C] = true,

	[0X3E33F6] = true,

	[0X11E6FC] = true,

	[0X7DF970] = true,

	[0X3CFC] = true,

	[0XBF630] = true,

	[0X1C6DEC] = true,

	[0X481F8] = true,

	[0X3EDF0] = true,

	[0X5FBC5E] = true,

	[0XF7BE6C] = true,

	[0X1DF90] = true,

	[0X2F7E1E] = true,

	[0X2FD116] = true,

	[0X99F18] = true,

	[0X2F7F18] = true,

	[0XF8C16] = true,

	[0X3FB63C] = true,

	[0X3EDF8] = true,

	[0X2F7EF0] = true,

	[0X12C45E] = true,

	[0X132EF0] = true,

	[0X25F1F8] = true,

	[0X7CDBDE] = true,

	[0XFDEF6C] = true,

	[0XFEFDE] = true,

	[0X7DB3DE] = true,

	[0X7DF1BC] = true,

	[0X3E36DE] = true,

	[0X1F7CFD6] = true,

	[0X1C45B6] = true,

	[0X7EF0FC] = true,

	[0X2DAC5E] = true,

	[0X4FEC7E] = true,

	[0X7EF790] = true,

	[0X7CF7BC] = true,

	[0X23DBDE] = true,

	[0X93670] = true,

	[0X993D0] = true,

	[0XBDFDF8] = true,

	[0X1DB81E] = true,

	[0X3BBFBB6] = true,

	[0XEDFDB6] = true,

	[0X1F7B0] = true,

	[0X717BDE] = true,

	[0X137E6] = true,

	[0X1F3D8] = true,

	[0X2FDBF0] = true,

	[0X4B118] = true,

	[0X7DFB1E] = true,

	[0XFDE3DE] = true,

	[0X73F65E] = true,

	[0X3E26DE] = true,

	[0X8DBC6] = true,

	[0X23BDB6] = true,

	[0X907E6] = true,

	[0X3BFBF7E] = true,

	[0X13F7DDE] = true,

	[0XEFDE5E] = true,

	[0XFEDED6] = true,

	[0X7C7CFC] = true,

	[0X1CD8FC] = true,

	[0X2F65B6] = true,

	[0X3F6] = true,

	[0XFCF45E] = true,

	[0X3BF66C] = true,

	[0X2F1EF6] = true,

	[0X2FD790] = true,

	[0X7E1EFC] = true,

	[0X43670] = true,

	[0X1F8C3C] = true,

	[0X17B3F0] = true,

	[0X76DEDE] = true,

	[0X16C1DE] = true,

	[0X247F16] = true,

	[0X98F6C] = true,

	[0X3F9F10] = true,

	[0X93678] = true,

	[0X133F6] = true,

	[0X8C67E] = true,

	[0X4DEFDE] = true,

	[0X7BEF80] = true,

	[0XB6C16] = true,

	[0X73F67E] = true,

	[0X1F191E] = true,

	[0XF3680] = true,

	[0X7E07DE] = true,

	[0X77C5E] = true,

	[0X265F3C] = true,

	[0X11F798] = true,

	[0X26F65E] = true,

	[0X3FB686] = true,

	[0X7F6F6C] = true,

	[0X13DF0] = true,

	[0X25C5E] = true,

	[0X10406] = true,

	[0X4CCB0] = true,

	[0X25E7B6] = true,

	[0X1F7BF5E] = true,

	[0X7DDB6] = true,

	[0X3E63DE] = true,

	[0X991BC] = true,

	[0X7E6D6] = true,

	[0XFDF1F0] = true,

	[0X38880] = true,

	[0X76EF1E] = true,

	[0X3BF6D8] = true,

	[0X5FB6DE] = true,

	[0X5EB7BC] = true,

	[0X207DF6] = true,

	[0X245F96] = true,

	[0X7EF6D0] = true,

	[0X7BB7F76] = true,

	[0X16FD8] = true,

	[0X1F19F8] = true,

	[0X97C7DE] = true,

	[0X5BF4FC] = true,

	[0X3DEF7DE] = true,

	[0X178DEC] = true,

	[0X7C4F7E] = true,

	[0XF886] = true,

	[0X7F6DBC] = true,

	[0X2D9CFC] = true,

	[0X3F77DE] = true,

	[0X1F7DF6] = true,

	[0X9FDDB6] = true,

	[0X3E667E] = true,

	[0X7C5EF6] = true,

	[0X1FB7DF8] = true,

	[0XE1F18] = true,

	[0X136FD0] = true,

	[0X23EE1E] = true,

	[0X1E6DFDE] = true,

	[0X436B0] = true,

	[0X1F7E06] = true,

	[0X1DF98] = true,

	[0X5B45F6] = true,

	[0X1EFBE1E] = true,

	[0X1F361E] = true,

	[0X1F305E] = true,

	[0X3BDE6C] = true,

	[0X7B77776] = true,

	[0X78DF9E] = true,

	[0X3EEFC0] = true,

	[0X11F178] = true,

	[0X3BE1E] = true,

	[0X3DFB776] = true,

	[0X96FDDE] = true,

	[0X27B76] = true,

	[0XBF6C0] = true,

	[0X3C45F0] = true,

	[0X3F3F7F6] = true,

	[0X8E31E] = true,

	[0X3EE7E0] = true,

	[0X1DFBF76] = true,

	[0XB6C6] = true,

	[0X1FDBB76] = true,

	[0X1C5F18] = true,

	[0X12E21E] = true,

	[0X5EF79E] = true,

	[0X2F6FC] = true,

	[0X7BC3DE] = true,

	[0X12DB16] = true,

	[0X3ED9E] = true,

	[0X3F1F18] = true,

	[0X1F6D0] = true,

	[0X978B0] = true,

	[0XF807E] = true,

	[0X265DE] = true,

	[0X91F8] = true,

	[0X24FDEC] = true,

	[0X23F6D6] = true,

	[0X4CBDF6] = true,

	[0X12F6D8] = true,

	[0X7D9B7E] = true,

	[0X1F0FD8] = true,

	[0X3B777DE] = true,

	[0XEDB80] = true,

	[0X410DE] = true,

	[0X4BF6DE] = true,

	[0X3F1BD8] = true,

	[0X5BDBDE] = true,

	[0X1C47F0] = true,

	[0X481BC] = true,

	[0X25F9F0] = true,

	[0X5BF45E] = true,

	[0X7DEDF8] = true,

	[0X1DBB776] = true,

	[0X3EFCC6] = true,

	[0X13EFC0] = true,

	[0X26FD1E] = true,

	[0X1E37E0] = true,

	[0X7E1B7E] = true,

	[0X25E79E] = true,

	[0X1DB886] = true,

	[0X9361E] = true,

	[0X2FC7EC] = true,

	[0X936F0] = true,

	[0X21B7F6] = true,

	[0X2FD8FC] = true,

	[0X11EDEC] = true,

	[0X7DB7E] = true,

	[0X25E7F0] = true,

	[0X5EF6F6] = true,

	[0XFE3BDE] = true,

	[0X3B79F8] = true,

	[0X3E3F1E] = true,

	[0X4BEF16] = true,

	[0X3F978] = true,

	[0X73F6FC] = true,

	[0X1FDFB76] = true,

	[0X12F1E] = true,

	[0X24F67E] = true,

	[0X131E7E] = true,

	[0XFD9F9E] = true,

	[0X1CFC6C] = true,

	[0X121F1E] = true,

	[0X8F798] = true,

	[0X1EFBF1E] = true,

	[0X27BF6] = true,

	[0X3C447E] = true,

	[0X1E07B6] = true,

	[0X11EDF0] = true,

	[0X7198] = true,

	[0X27C5F8] = true,

	[0X4B7DB6] = true,

	[0X17A3F0] = true,

	[0X7DDF98] = true,

	[0X1FBBDB6] = true,

	[0X7EF710] = true,

	[0X7DB7F0] = true,

	[0X27B73C] = true,

	[0XFC47F6] = true,

	[0X3EF70] = true,

	[0XFDDF0] = true,

	[0XFDB716] = true,

	[0X787BDE] = true,

	[0X3B7718] = true,

	[0X1CDB1E] = true,

	[0X237BDE] = true,

	[0X1F0FC6] = true,

	[0X9631E] = true,

	[0X8F31E] = true,

	[0XFDB71E] = true,

	[0X1FBEFC6] = true,

	[0X7F6C5E] = true,

	[0X5E9F9E] = true,

	[0X7DFA1E] = true,

	[0X77E5B6] = true,

	[0X13E07E] = true,

	[0X27BE1E] = true,

	[0XFC5BF6] = true,

	[0X5BF5E] = true,

	[0XF1BF7E] = true,

	[0X805F6] = true,

	[0X73F3DE] = true,

	[0XFE5F70] = true,

	[0X4C83C] = true,

	[0XF17CFC] = true,

	[0X17BDDDE] = true,

	[0X4BBDB6] = true,

	[0X3DBBF7E] = true,

	[0X3FBD8] = true,

	[0X76F1DE] = true,

	[0XE1F8] = true,

	[0XF81BC] = true,

	[0X7DF0DE] = true,

	[0X3FBD7DE] = true,

	[0X3E22F6] = true,

	[0X3FB6B0] = true,

	[0X3EF870] = true,

	[0XFBE3DE] = true,

	[0X5B7E7E] = true,

	[0X3B73C] = true,

	[0X2F1F9E] = true,

	[0X4FEFC6] = true,

	[0X7DB778] = true,

	[0X81F6] = true,

	[0X1F236C] = true,

	[0X7DBDF8] = true,

	[0X247F1E] = true,

	[0X98E6C] = true,

	[0X3BF710] = true,

	[0X17A31E] = true,

	[0XF9BF5E] = true,

	[0X98F78] = true,

	[0X997B0] = true,

	[0XEF360] = true,

	[0X16DF8] = true,

	[0X10D9F6] = true,

	[0X13F886] = true,

	[0X11B796] = true,

	[0X1DF18] = true,

	[0X7CF5F8] = true,

	[0X1E26D0] = true,

	[0X1E1F8] = true,

	[0X26FDE] = true,

	[0X3EDB6] = true,

	[0X267DF8] = true,

	[0XF861E] = true,

	[0XFDF978] = true,

	[0X48CF0] = true,

	[0X9FDBF6] = true,

	[0XF367DE] = true,

	[0X5BF5B6] = true,

	[0X2F445E] = true,

	[0X3EDB70] = true,

	[0XFBEDE] = true,

	[0X7F3F6] = true,

	[0X4F6EF6] = true,

	[0X25F13C] = true,

	[0X25F16] = true,

	[0X11ECFC] = true,

	[0X3F99BC] = true,

	[0X1DB11E] = true,

	[0X1CDAF0] = true,

	[0X5FB5F8] = true,

	[0X245DB6] = true,

	[0XFDEFC6] = true,

	[0XFEF7F0] = true,

	[0X7C47DE] = true,

	[0X2D9B76] = true,

	[0XFE6F5E] = true,

	[0X827E6] = true,

	[0X97DF96] = true,

	[0XFDB770] = true,

	[0X4BDDB6] = true,

	[0X1F07EC] = true,

	[0X5FBF3C] = true,

	[0X97B80] = true,

	[0X3FB7F76] = true,

	[0X7B7F776] = true,

	[0X9FDBDE] = true,

	[0X11B778] = true,

	[0XF9E80] = true,

	[0X76F3DE] = true,

	[0X136FD8] = true,

	[0X4B7EDE] = true,

	[0XFCF4FC] = true,

	[0X7BFB77E] = true,

	[0X9F878] = true,

	[0X1F7780] = true,

	[0X91EF0] = true,

	[0X13F70] = true,

	[0X23DDF0] = true,

	[0XBF5DE] = true,

	[0X3F113C] = true,

	[0X7EF786] = true,

	[0X16C7E6] = true,

	[0X4883C] = true,

	[0X1F20FC] = true,

	[0X25E47E] = true,

	[0XFEDF9E] = true,

	[0X5FB6FC] = true,

	[0X1DE6D8] = true,

	[0XE31F0] = true,

	[0X7BF6D0] = true,

	[0X27F790] = true,

	[0X9FDEF6] = true,

	[0X7F2F1E] = true,

	[0X77E67E] = true,

	[0X7F6EF0] = true,

	[0X3DB6F0] = true,

	[0X7DB796] = true,

	[0X77C6FC] = true,

	[0X13F798] = true,

	[0X5FB5F0] = true,

	[0X481F0] = true,

	[0X3F7DEFC] = true,

	[0X1237EC] = true,

	[0XFC7DB6] = true,

	[0XFEF79E] = true,

	[0X1F9B5F6] = true,

	[0X47C7DE] = true,

	[0X7DB5F8] = true,

	[0X3F0F6] = true,

	[0X1F0C7E] = true,

	[0XF17EFC] = true,

	[0X3F19BC] = true,

	[0X5B7DE] = true,

	[0X126DF0] = true,

	[0X9FDEDE] = true,

	[0X5FADF8] = true,

	[0X7F787E] = true,

	[0X7EE6D8] = true,

	[0XBF67DE] = true,

	[0X3E1DF8] = true,

	[0X23DFB6] = true,

	[0X387DB6] = true,

	[0X12F7B0] = true,

	[0X3E1B5E] = true,

	[0X3E1EFC] = true,

	[0X3BB77F6] = true,

	[0X4F7E7E] = true,

	[0XFBDEDE] = true,

	[0X24F7B6] = true,

	[0X3EF1F8] = true,

	[0X7C7DB6] = true,

	[0X2F3DE] = true,

	[0X3EF8C6] = true,

	[0X3F66D8] = true,

	[0X27B7BC] = true,

	[0X93616] = true,

	[0X1F0F3C] = true,

	[0XBF618] = true,

	[0X1DBC3C] = true,

	[0X7F22DE] = true,

	[0X5FB3F6] = true,

	[0X3C5F7DE] = true,

	[0X86D9E] = true,

	[0X1F7DEF6] = true,

	[0X8DF0] = true,

	[0XF8BBDE] = true,

	[0X2FCE6C] = true,

	[0X1EF18] = true,

	[0X5B47F6] = true,

	[0X1F0F16] = true,

	[0X3EF16] = true,

	[0X3EFD0] = true,

	[0X986FC] = true,

	[0X246FD6] = true,

	[0X3E3F70] = true,

	[0X3BEF0] = true,

	[0X3EFC6C] = true,

	[0X3BBBFB6] = true,

	[0XBF5C7E] = true,

	[0X3F1798] = true,

	[0X7BBBB76] = true,

	[0X1787B6] = true,

	[0X12FC1E] = true,

	[0X5EFE1E] = true,

	[0X2F66FC] = true,

	[0XEF6DDE] = true,

	[0X16F63C] = true,

	[0X1F7BC0] = true,

	[0X3F177DE] = true,

	[0X26FDF8] = true,

	[0X12F7E0] = true,

	[0X127E78] = true,

	[0X93D0] = true,

	[0X13F786] = true,

	[0X7D9F9E] = true,

	[0X16D99E] = true,

	[0X1FBF7E6] = true,

	[0X90F78] = true,

	[0X7EFDB0] = true,

	[0X7F77F7E] = true,

	[0X7F2F86] = true,

	[0X1FBC10] = true,

	[0X1337EC] = true,

	[0X7F3F1E] = true,

	[0X7780] = true,

	[0X245DF0] = true,

	[0X2F7F0] = true,

	[0X3E7A1E] = true,

	[0XE226C] = true,

	[0X1FB880] = true,

	[0XF6F7EC] = true,

	[0X7367DE] = true,

	[0X1F9B7F6] = true,

	[0X2D9F78] = true,

	[0X1FB3F5E] = true,

	[0X3C445E] = true,

	[0XEDC5F6] = true,

	[0X3EFC1E] = true,

	[0X123E1E] = true,

	[0X4FBF6C] = true,

	[0X3E1DF0] = true,

	[0X1F7998] = true,

	[0X11F19E] = true,

	[0X23F1DE] = true,

	[0X10F65E] = true,

	[0XEEFDB6] = true,

	[0X977DE] = true,

	[0X17A0FC] = true,

	[0X4C9E0] = true,

	[0X11DF18] = true,

	[0XFBEF1E] = true,

	[0X78BDF8] = true,

	[0X1F636C] = true,

	[0X1EF198] = true,

	[0X16FC6C] = true,

	[0X3F1F98] = true,

	[0X7BF7E0] = true,

	[0X10FD6] = true,

	[0X4B810] = true,

	[0X9966C] = true,

	[0X3EF3C] = true,

	[0X27F0F6] = true,

	[0X7D8FDE] = true,

	[0X9B670] = true,

	[0X1F7816] = true,

	[0X9786] = true,

	[0X7818] = true,

	[0X40DE] = true,

	[0X245C5E] = true,

	[0X3E1EF6] = true,

	[0X12DB6] = true,

	[0X13E1B6] = true,

	[0X1DF81E] = true,

	[0X43F7F6] = true,

	[0X3F3678] = true,

	[0X3C7E6C] = true,

	[0X3C5EF0] = true,

	[0X7BE3F0] = true,

	[0X13F83C] = true,

	[0X26F67E] = true,

	[0X3EF19E] = true,

	[0X81FB6] = true,

	[0X411E] = true,

	[0X3F7C30] = true,

	[0X13C5B6] = true,

	[0X1EF3F5E] = true,

	[0X1F3686] = true,

	[0X25FBD8] = true,

	[0X1FEDFB6] = true,

	[0X76DF78] = true,

	[0X5B4F5E] = true,

	[0X127AF0] = true,

	[0X1065F6] = true,

	[0X5FB2DE] = true,

	[0X77F7F76] = true,

	[0X7F6FC] = true,

	[0X7EDE] = true,

	[0X13E05E] = true,

	[0XFC5F78] = true,

	[0X71198] = true,

	[0X16D366] = true,

	[0X8F86] = true,

	[0X9783C] = true,

	[0X7CBCFC] = true,

	[0X267BF6] = true,

	[0X71FDB6] = true,

	[0X107E7E] = true,

	[0X3F7BF7E] = true,

	[0XB7BF5E] = true,

	[0X3E2F78] = true,

	[0X9BD90] = true,

	[0X1F7110] = true,

	[0X24F5B6] = true,

	[0X49B30] = true,

	[0X3EF710] = true,

	[0X11E5F0] = true,

	[0X76F2DE] = true,

	[0X16CFB0] = true,

	[0X1F3F5DE] = true,

	[0X2D9F9E] = true,

	[0X1F0DB6] = true,

	[0X1C3E1E] = true,

	[0X13FB10] = true,

	[0X1F8FDF6] = true,

	[0X2445DE] = true,

	[0XFEF3DE] = true,

	[0X244FDE] = true,

	[0X11E7F0] = true,

	[0X3F36B0] = true,

	[0XFBF45E] = true,

	[0X2DA3DE] = true,

	[0X16C3DE] = true,

	[0X11B6F6] = true,

	[0X1DBCF0] = true,

	[0X137E78] = true,

	[0X3E787E] = true,

	[0X8785E] = true,

	[0X97D80] = true,

	[0X4621E] = true,

	[0XFE30] = true,

	[0X17EB18] = true,

	[0XFDF11E] = true,

	[0X97B18] = true,

	[0X81B76] = true,

	[0X2317DE] = true,

	[0X4F10] = true,

	[0X1DB170] = true,

	[0X23DDB6] = true,

	[0X3F76DDE] = true,

	[0X1226DE] = true,

	[0X1DF86C] = true,

	[0X103BDE] = true,

	[0X12FCB0] = true,

	[0X5FAF3C] = true,

	[0X47870] = true,

	[0X1065DE] = true,

	[0X1F07F0] = true,

	[0XFBC7F6] = true,

	[0X11BF6] = true,

	[0X1F05F0] = true,

	[0X7E2F16] = true,

	[0X7DEFB0] = true,

	[0XF878] = true,

	[0XF6DE7E] = true,

	[0X136D6] = true,

	[0X27E1DE] = true,

	[0X13F6D8] = true,

	[0X1F0FB0] = true,

	[0X13787E] = true,

	[0X1E06FC] = true,

	[0X4B880] = true,

	[0XBDEEF6] = true,

	[0X1E7BDDE] = true,

	[0X3F9F0] = true,

	[0X7CB6DE] = true,

	[0XF9FDF8] = true,

	[0X12F886] = true,

	[0XF7C5F0] = true,

	[0XFDEF86] = true,

	[0X3DF918] = true,

	[0X4BF3DE] = true,

	[0XBD8F0] = true,

	[0X9F83C] = true,

	[0X2D85F6] = true,

	[0X3E7B1E] = true,

	[0X7DE5F8] = true,

	[0X1F326C] = true,

	[0XFCFCF6] = true,

	[0X25E5F8] = true,

	[0XFC4F5E] = true,

	[0X137E70] = true,

	[0X12F6F0] = true,

	[0X97DEF6] = true,

	[0X5FBCFC] = true,

	[0X5FAF70] = true,

	[0X5BF7B6] = true,

	[0X7F0FDE] = true,

	[0X27B6F6] = true,

	[0X1F7E7DE] = true,

	[0X4C3D0] = true,

	[0X107B7E] = true,

	[0X3F191E] = true,

	[0X7EDF7DE] = true,

	[0X1FBF6FC] = true,

	[0X27F1F0] = true,

	[0X132FB0] = true,

	[0X1FC0DE] = true,

	[0X39B67E] = true,

	[0X12F0F6] = true,

	[0XFC4FDE] = true,

	[0X11DF10] = true,

	[0X8FCF0] = true,

	[0X16F616] = true,

	[0X25DF8] = true,

	[0XF3618] = true,

	[0X5EF6DE] = true,

	[0X38FC5E] = true,

	[0X9191E] = true,

	[0X13F8B0] = true,

	[0XBDBF7E] = true,

	[0XEDDF70] = true,

	[0X3BF61E] = true,

	[0X5B5CFC] = true,

	[0X1DB710] = true,

	[0X13F710] = true,

	[0XF17C7E] = true,

	[0X2D9E5E] = true,

	[0XFDBC5E] = true,

	[0X5EF716] = true,

	[0XFDBF6] = true,

	[0X2FD718] = true,

	[0XE0D9E] = true,

	[0X27CFC] = true,

	[0X27EF3C] = true,

	[0X1EF8C0] = true,

	[0X132C5E] = true,

	[0X5E7DE] = true,

	[0X4FDB5E] = true,

	[0X2DADB6] = true,

	[0X1331F6] = true,

	[0X3F78C6] = true,

	[0X3EEFBDE] = true,

	[0X3DBFBF6] = true,

	[0X3DFDB7E] = true,

	[0XFDED9E] = true,

	[0XF9998] = true,

	[0X3F3C] = true,

	[0X1327EC] = true,

	[0X25DB78] = true,

	[0XF02F0] = true,

	[0XF88F0] = true,

	[0X1DFDFB6] = true,

	[0X7817DE] = true,

	[0XEDE7F6] = true,

	[0X7CFE6C] = true,

	[0X4DE7DE] = true,

	[0X1FBE2DE] = true,

	[0X1FB6FDE] = true,

	[0XF80DE] = true,

	[0X7EDBB0] = true,

	[0X3B76F0] = true,

	[0X3EF0FC] = true,

	[0X4BF6FC] = true,

	[0XFDB73C] = true,

	[0X3F8DE] = true,

	[0XEF9EF6] = true,

	[0X7BEF7DE] = true,

	[0X3F7BDDE] = true,

	[0X3F7DF16] = true,

	[0X4B87DE] = true,

	[0X11DF0] = true,

	[0XFDBC7E] = true,

	[0X27B79E] = true,

	[0X131F9E] = true,

	[0XFCFD9E] = true,

	[0X3F1F86] = true,

	[0X7EDB1E] = true,

	[0X120F7E] = true,

	[0X2DEDBC] = true,

	[0X46DFDE] = true,

	[0X11E65E] = true,

	[0X8F1F0] = true,

	[0X978F0] = true,

	[0X3EF36C] = true,

	[0X2DED78] = true,

	[0X7CFC5E] = true,

	[0X11DF7DE] = true,

	[0X10DBF6] = true,

	[0X3F8F6] = true,

	[0X24FD78] = true,

	[0X78BF1E] = true,

	[0X5BF47E] = true,

	[0X25E45E] = true,

	[0X12F116] = true,

	[0X2DF8FC] = true,

	[0X1F66C] = true,

	[0XF17DF8] = true,

	[0X76F1F6] = true,

	[0X26FDBC] = true,

	[0X80F7E] = true,

	[0X3F99F0] = true,

	[0X3DF360] = true,

	[0X7BF7776] = true,

	[0XEF8C0] = true,

	[0XF9B7F6] = true,

	[0X461F0] = true,

	[0XB678] = true,

	[0X1EF8FDE] = true,

	[0X2FD970] = true,

	[0X5F9BDE] = true,

	[0X1FBDC5E] = true,

	[0X23DDF8] = true,

	[0X3C467E] = true,

	[0X13DEF0] = true,

	[0X1DF910] = true,

	[0XF9E7DE] = true,

	[0X1F7DC5E] = true,

	[0X7BF21E] = true,

	[0XF7F7776] = true,

	[0X27F77DE] = true,

	[0X7DF916] = true,

	[0X131C7E] = true,

	[0XF918] = true,

	[0XFB118] = true,

	[0X93DFDE] = true,

	[0XFB7B7E] = true,

	[0X1DDB77E] = true,

	[0X7DB5F0] = true,

	[0XFDF91E] = true,

	[0X9F780] = true,

	[0X4DE0] = true,

	[0X91178] = true,

	[0X239B7E] = true,

	[0XFDE6DE] = true,

	[0X99786] = true,

	[0X2D9DB6] = true,

	[0X7CBDE] = true,

	[0X1F3CF0] = true,

	[0X17E3D0] = true,

	[0X49F9DE] = true,

	[0X81B7E] = true,

	[0X77F7F7E] = true,

	[0X23EEF0] = true,

	[0X3DB790] = true,

	[0X16CFC6] = true,

	[0X1DE26C] = true,

	[0X27F1E] = true,

	[0X3E5F0] = true,

	[0X25F170] = true,

	[0X3B796] = true,

	[0X7BDB70] = true,

	[0X7EF798] = true,

	[0X1F1978] = true,

	[0X2387DE] = true,

	[0XBD17DE] = true,

	[0X4FDEF6] = true,

	[0X5FB79E] = true,

	[0XEDDFBC] = true,

	[0XFDF93C] = true,

	[0X2DF9F8] = true,

	[0X1F7118] = true,

	[0X7EF21E] = true,

	[0X11F170] = true,

	[0X3C7F10] = true,

	[0X16DEF0] = true,

	[0XBD6DDE] = true,

	[0X1F2F80] = true,

	[0X16F6B0] = true,

	[0X3C5B78] = true,

	[0XFDBDF8] = true,

	[0X2FDB6C] = true,

	[0X24DF9E] = true,

	[0X3CF7B0] = true,

	[0X12FBC0] = true,

	[0X8DF18] = true,

	[0XFBBF6C] = true,

	[0X77E4FC] = true,

	[0XF3F7B6] = true,

	[0X1F89E0] = true,

	[0X1EF7E5E] = true,

	[0X2DB6D6] = true,

	[0X3F1BC] = true,

	[0X25EFD8] = true,

	[0X7CB7BC] = true,

	[0X73F7E] = true,

	[0X5B7C7E] = true,

	[0X123EF0] = true,

	[0X105BDE] = true,

	[0X1DDBBF6] = true,

	[0X5FAC7E] = true,

	[0X1F7878] = true,

	[0X48FC0] = true,

	[0XBF5E7E] = true,

	[0X24FDE] = true,

	[0XFB7C7E] = true,

	[0X245DE] = true,

	[0X807F6] = true,

	[0X13E6D0] = true,

	[0X47E7F6] = true,

	[0X1F9B7DE] = true,

	[0X12C5B6] = true,

	[0XFCF5F8] = true,

	[0X11C7B6] = true,

	[0XFBE6D6] = true,

	[0X20BDDE] = true,

	[0X8F6D8] = true,

	[0X25BDE] = true,

	[0X2FD3D0] = true,

	[0XB6816] = true,

	[0XF7E67E] = true,

	[0X25F970] = true,

	[0X78F6DE] = true,

	[0X787DB6] = true,

	[0XF81F0] = true,

	[0X1F1996] = true,

	[0X16D1E] = true,

	[0X3DF7DE] = true,

	[0X4FBE1E] = true,

	[0X3B7978] = true,

	[0X3F11F8] = true,

	[0XFCD9F6] = true,

	[0XFEF5E] = true,

	[0XF360] = true,

	[0XFE7DB6] = true,

	[0X3E37E6] = true,

	[0X3BC7F0] = true,

	[0X9E3F0] = true,

	[0X11BDF0] = true,

	[0X1DF0] = true,

	[0X3DE] = true,

	[0X5FB7EC] = true,

	[0X3FB616] = true,

	[0X3F16F0] = true,

	[0XBF5C5E] = true,

	[0X3B7F0] = true,

	[0X1E31B6] = true,

	[0X47DBDE] = true,

	[0X39B5F0] = true,

	[0X8C4FC] = true,

	[0X25B6F6] = true,

	[0X93F7F6] = true,

	[0X3BF1F8] = true,

	[0XF990] = true,

	[0X76CF7E] = true,

	[0X48F80] = true,

	[0X16D710] = true,

	[0X26F6FC] = true,

	[0X1F3C6C] = true,

	[0X7DF996] = true,

	[0X1FB9F9E] = true,

	[0X3F7998] = true,

	[0X73F45E] = true,

	[0X8F1E] = true,

	[0X70F7DE] = true,

	[0X245DF8] = true,

	[0X131F16] = true,

	[0X7DF99E] = true,

	[0X7DE45E] = true,

	[0XF9FADE] = true,

	[0X1FDBB7E] = true,

	[0X247CFC] = true,

	[0X1F9EC0] = true,

	[0XF9B5F6] = true,

	[0X7E2F6C] = true,

	[0X3F7886] = true,

	[0X7BB77F6] = true,

	[0X3C3C7E] = true,

	[0X27F710] = true,

	[0X23810] = true,

	[0X49B7F6] = true,

	[0X7C9B7E] = true,

	[0X7CF5B6] = true,

	[0XFDEDE] = true,

	[0X24F45E] = true,

	[0X12F816] = true,

	[0XEF818] = true,

	[0X38C7DE] = true,

	[0X5E9B7E] = true,

	[0X7EF3F0] = true,

	[0X13F81E] = true,

	[0X7E79B6] = true,

	[0X7DF710] = true,

	[0X7777776] = true,

	[0X4FE6DE] = true,

	[0X5FA3F6] = true,

	[0X77E5F0] = true,

	[0X7DF9BC] = true,

	[0X1236FC] = true,

	[0X107F78] = true,

	[0X7C5FBC] = true,

	[0X27C3DE] = true,

	[0XFB880] = true,

	[0X11E4FC] = true,

	[0X12EF10] = true,

	[0X4FB7BC] = true,

	[0X23BF6C] = true,

	[0X21F9DE] = true,

	[0X2DADF8] = true,

	[0XEDFC5E] = true,

	[0X7EF8C6] = true,

	[0X245B76] = true,

	[0X137EB0] = true,

	[0X25C47E] = true,

	[0XF79B7E] = true,

	[0X247F78] = true,

	[0XFC7E7E] = true,

	[0X11F13C] = true,

	[0X3BE05E] = true,

	[0X1F9FAF6] = true,

	[0X1DB816] = true,

	[0XF7F7F7E] = true,

	[0X8F83C] = true,

	[0X127EC6] = true,

	[0X126FD8] = true,

	[0X3ECFD8] = true,

	[0XFC7F78] = true,

	[0X1F9EBDE] = true,

	[0X8F0FC] = true,

	[0X48CC6] = true,

	[0X1DDFB7E] = true,

	[0X1FDF9DE] = true,

	[0XFBF6FC] = true,

	[0X1F9E0] = true,

	[0XEF7EFC] = true,

	[0X3FBF7F6] = true,

	[0X3EDB86] = true,

	[0X2FD9F0] = true,

	[0X90C5E] = true,

	[0X3F7DB76] = true,

	[0X2D87F6] = true,

	[0X3E27E6] = true,

	[0X258C0] = true,

	[0X3F781E] = true,

	[0X27E7E6] = true,

	[0X1E6D7DE] = true,

	[0X3F636C] = true,

	[0X76E7EC] = true,

	[0X25C7B6] = true,

	[0X7DF9F0] = true,

	[0XF198] = true,

	[0X3F98F6] = true,

	[0X4F87DE] = true,

	[0XBD3F5E] = true,

	[0XF7DB70] = true,

	[0X1FDF9F6] = true,

	[0XF1FDB6] = true,

	[0X3E79F8] = true,

	[0XEDFB76] = true,

	[0X12785E] = true,

	[0X7F6D6] = true,

	[0X86FD0] = true,

	[0X5B6FD6] = true,

	[0XFDF6] = true,

	[0X1EF110] = true,

	[0XF1110] = true,

	[0X12C6FC] = true,

	[0X21E7DE] = true,

	[0XF7BDF8] = true,

	[0X3DF110] = true,

	[0X23CFDE] = true,

	[0X3E647E] = true,

	[0X25F9E] = true,

	[0X107F3C] = true,

	[0XFCDF9E] = true,

	[0X27EFC6] = true,

	[0X40E1E] = true,

	[0X1F3F60] = true,

	[0X83DE] = true,

	[0X2FC79E] = true,

	[0X247C7E] = true,

	[0X7F6DF8] = true,

	[0X1207DE] = true,

	[0X12F878] = true,

	[0X1226D6] = true,

	[0X3BBF776] = true,

	[0XF1360] = true,

	[0X5EF778] = true,

	[0X5E7E7E] = true,

	[0X47DF96] = true,

	[0XF7880] = true,

	[0X7DB5E] = true,

	[0X27CD9E] = true,

	[0X7BFBF7E] = true,

	[0X3BF777E] = true,

	[0X2DFA1E] = true,

	[0X12379E] = true,

	[0X1F886] = true,

	[0XF1780] = true,

	[0X12E07E] = true,

	[0X3F7DFB6] = true,

	[0X27C47E] = true,

	[0X7F2C7E] = true,

	[0X2F3F1E] = true,

	[0X13F1F0] = true,

	[0X49B06] = true,

	[0X40E6C] = true,

	[0X967E0] = true,

	[0X3BF0FC] = true,

	[0XFC7DE] = true,

	[0X1047F6] = true,

	[0X9FDEFC] = true,

	[0X2DBC5E] = true,

	[0X3DF7C7E] = true,

	[0X98F16] = true,

	[0X27DF10] = true,

	[0X8F8B0] = true,

	[0X41798] = true,

	[0X8FDE0] = true,

	[0X10DBDE] = true,

	[0X3F718] = true,

	[0XBF5E5E] = true,

	[0XB6FEF6] = true,

	[0X23E79E] = true,

	[0X27C7E] = true,

	[0X4CB10] = true,

	[0XEDEF5E] = true,

	[0X7CFD16] = true,

	[0X3FBF5F6] = true,

	[0XFDB778] = true,

	[0X7E22F6] = true,

	[0XEDBDDE] = true,

	[0XE20FC] = true,

	[0X79F9E] = true,

	[0X1FB06C] = true,

	[0X24FD3C] = true,

	[0X47EF5E] = true,

	[0X3EF8B0] = true,

	[0X245F3C] = true,

	[0X3EFB7DE] = true,

	[0XFDEFB0] = true,

	[0X11F7B0] = true,

	[0XFDF7DDE] = true,

	[0X77DE] = true,

	[0X3F96F0] = true,

	[0XFC7E5E] = true,

	[0X105CFC] = true,

	[0X1C47B6] = true,

	[0X7EEFC0] = true,

	[0X7E79F8] = true,

	[0X3DB798] = true,

	[0X3B7BC] = true,

	[0XF76DB6] = true,

	[0XFCFCDE] = true,

	[0X2D9F70] = true,

	[0X4F118] = true,

	[0X12F8C6] = true,

	[0XE36D8] = true,

	[0XFCFDF0] = true,

	[0X471FDE] = true,

	[0XFBE6DE] = true,

	[0XF7BEF0] = true,

	[0XBC2F0] = true,

	[0XEF7BDE] = true,

	[0X13C5F0] = true,

	[0X717C5E] = true,

	[0X1F32F0] = true,

	[0X17B26C] = true,

	[0X1785B6] = true,

	[0X3DF7E7E] = true,

	[0X13C5F8] = true,

	[0X4BCFDE] = true,

	[0X7DBDB6] = true,

	[0X7F7A6C] = true,

	[0X106FDE] = true,

	[0X3E0FDE] = true,

	[0X25E4FC] = true,

	[0X2DBF70] = true,

	[0X7E1B76] = true,

	[0XEF7DE] = true,

	[0X7DF6F0] = true,

	[0X1DE7E0] = true,

	[0X3E279E] = true,

	[0X20FDF6] = true,

	[0X121BDE] = true,

	[0X23EDF8] = true,

	[0X47DDB6] = true,

	[0X3B67E6] = true,

	[0X7F785E] = true,

	[0X47190] = true,

	[0X1DE1F0] = true,

	[0X1F6D8] = true,

	[0X4BF7EC] = true,

	[0X3F78F0] = true,

	[0X3B73D8] = true,

	[0X27F11E] = true,

	[0X1DBB7F6] = true,

	[0X25B7F0] = true,

	[0X24FD1E] = true,

	[0X7C9EF6] = true,

	[0X7EC45E] = true,

	[0XEDCFD6] = true,

	[0X76C7F6] = true,

	[0X878FC] = true,

	[0X7F2F6] = true,

	[0X5B5F1E] = true,

	[0X10FCF6] = true,

	[0X1FBDC7E] = true,

	[0X1F7360] = true,

	[0X26DEDE] = true,

	[0XE05B6] = true,

	[0X76EC7E] = true,

	[0X3B7116] = true,

	[0X9F7DB6] = true,

	[0X1FB6DDE] = true,

	[0XF7DF98] = true,

	[0X986D6] = true,

	[0X5ECBDE] = true,

	[0XBCF0] = true,

	[0XF7C7F0] = true,

	[0X7F2FC6] = true,

	[0X1237E6] = true,

	[0X2DFAF0] = true,

	[0XF7C7E] = true,

	[0X1DF918] = true,

	[0X1DF7DE] = true,

	[0XEDDF3C] = true,

	[0X13F816] = true,

	[0X27EDF0] = true,

	[0XBF47DE] = true,

	[0X4BDF78] = true,

	[0X26DF9E] = true,

	[0X3C3E6C] = true,

	[0X3DF7DF8] = true,

	[0X7EF81E] = true,

	[0X3EF790] = true,

	[0X1FB7E5E] = true,

	[0X906D6] = true,

	[0X3C4D9E] = true,

	[0X1E05F8] = true,

	[0X1DFBB7E] = true,

	[0X1F3F10] = true,

	[0X16D996] = true,

	[0X5FA6DE] = true,

	[0X2665DE] = true,

	[0XF9FBDE] = true,

	[0X126DE] = true,

	[0XEFDDE] = true,

	[0X7C5F16] = true,

	[0X7C4F5E] = true,

	[0X2F7E] = true,

	[0XE05F8] = true,

	[0X5EF7F0] = true,

	[0X26DEFC] = true,

	[0X76FE1E] = true,

	[0X97816] = true,

	[0XF026C] = true,

	[0X1F7DF96] = true,

	[0X9BF5F6] = true,

	[0X2D87DE] = true,

	[0X7F1BDE] = true,

	[0X1221F6] = true,

	[0X4FDCFC] = true,

	[0XF17DE] = true,

	[0X77C4FC] = true,

	[0X1FDE10] = true,

	[0X27F13C] = true,

	[0X11EF6C] = true,

	[0X7EDF90] = true,

	[0X977DB6] = true,

	[0X3E7B6] = true,

	[0X1FCF10] = true,

	[0XF6DB76] = true,

	[0X4BDBDE] = true,

	[0X3C7B6] = true,

	[0X246FDE] = true,

	[0X1187DE] = true,

	[0X1C44FC] = true,

	[0X11B7E] = true,

	[0X81EFC] = true,

	[0X7CCFDE] = true,

	[0X1FCB10] = true,

	[0XF3F5F8] = true,

	[0X93D90] = true,

	[0X4CFEF6] = true,

	[0X47DC7E] = true,

	[0XFBC30] = true,

	[0X4DFADE] = true,

	[0X97EF5E] = true,

	[0X3F7B18] = true,

	[0X93F06] = true,

	[0X77C45E] = true,

	[0X1C7F18] = true,

	[0X7DF3C] = true,

	[0X7DF85E] = true,

	[0XB7EF7E] = true,

	[0X7DBF70] = true,

	[0X7DF6] = true,

	[0X7ECFC] = true,

	[0XFE5DF8] = true,

	[0X1DDFB76] = true,

	[0X3B79E] = true,

	[0X4C86] = true,

	[0X5FBF86] = true,

	[0X70F0] = true,

	[0X7DFAF0] = true,

	[0XEDBFB6] = true,

	[0X5B5F6] = true,

	[0X1FBEC5E] = true,

	[0X3DF118] = true,

	[0X27E79E] = true,

	[0X1FDFAF6] = true,

	[0XF777F76] = true,

	[0X2FD978] = true,

	[0XFDFB6] = true,

	[0X25E7E6] = true,

	[0XEF0F0] = true,

	[0X3F83DE] = true,

	[0X7F31DE] = true,

	[0X477BDE] = true,

	[0X21FB7E] = true,

	[0X1C45E] = true,

	[0X73F5E] = true,

	[0X27880] = true,

	[0X3F66D0] = true,

	[0X82F16] = true,

	[0XF97DE] = true,

	[0XB7B06] = true,

	[0X13F36C] = true,

	[0X47886] = true,

	[0X21B5F6] = true,

	[0XFDF718] = true,

	[0X2F5F7DE] = true,

	[0X3DF0] = true,

	[0X77810] = true,

	[0X3F7816] = true,

	[0X936B0] = true,

	[0X8FB10] = true,

	[0X9F990] = true,

	[0X8FB80] = true,

	[0XEF7EDE] = true,

	[0X7F78FC] = true,

	[0X4B818] = true,

	[0X2F7B16] = true,

	[0XEFBE6C] = true,

	[0X1F7B18] = true,

	[0XF1998] = true,

	[0X25C5F8] = true,

	[0X25CDEC] = true,

	[0X38BF6C] = true,

	[0X1F199E] = true,

	[0X7E7B1E] = true,

	[0X3F0FC6] = true,

	[0XFDBCFC] = true,

	[0X26F4FC] = true,

	[0X121F70] = true,

	[0X7E6FD0] = true,

	[0X1FC8B0] = true,

	[0X48BBDE] = true,

	[0X13F07E] = true,

	[0X91718] = true,

	[0X7C7EFC] = true,

	[0X7F6DB6] = true,

	[0X3E67F0] = true,

	[0X5F9F6] = true,

	[0X3E3F6] = true,

	[0X77EF6C] = true,

	[0XFDF710] = true,

	[0X1E0D9E] = true,

	[0XB7B30] = true,

	[0X1F3C] = true,

	[0X3F78B0] = true,

	[0X179B6] = true,

	[0X3F7DE5E] = true,

	[0X97990] = true,

	[0X7C7EF6] = true,

	[0X16D9BC] = true,

	[0X7EDFB0] = true,

	[0X3BFBFB6] = true,

	[0X4FC5DE] = true,

	[0X10FD3C] = true,

	[0X2F7B3C] = true,

	[0X3B77DDE] = true,

	[0X38C0] = true,

	[0X26FD16] = true,

	[0X3BDF0] = true,

	[0X279B7E] = true,

	[0XFEF7EC] = true,

	[0XF777F7E] = true,

	[0X978C6] = true,

	[0X38FDB6] = true,

	[0XF7E5F0] = true,

	[0X83FB0] = true,

	[0X136D3C] = true,

	[0X3BBBF7E] = true,

	[0XEF110] = true,

	[0X1CDA6C] = true,

	[0X7F7EB0] = true,

	[0XFDF1F8] = true,

	[0X1F1F98] = true,

	[0XFDF996] = true,

	[0X25C00] = true,

	[0XF7C6FC] = true,

	[0X78CFDE] = true,

	[0X1F878] = true,

	[0X7DBF1E] = true,

	[0X3F6DB0] = true,

	[0X5F9DE] = true,

	[0X7DFB78] = true,

	[0XF9E0] = true,

	[0X3DB70] = true,

	[0X1F605E] = true,

	[0X76C5F6] = true,

	[0X208F0] = true,

	[0X1C6FD0] = true,

	[0X4DFB5E] = true,

	[0X83DF8] = true,

	[0X1F7B60] = true,

	[0X7E6D78] = true,

	[0X7E7E78] = true,

	[0X3880] = true,

	[0X3F91F8] = true,

	[0X3F1F8] = true,

	[0XFDFB66] = true,

	[0X3C65F0] = true,

	[0X1E3FBDE] = true,

	[0X16D9F0] = true,

	[0X2DBF6] = true,

	[0XF96DDE] = true,

	[0X39FB6C] = true,

	[0X97DF9E] = true,

	[0X26D9F6] = true,

	[0X7E6D1E] = true,

	[0X7DFB70] = true,

	[0XFC5C7E] = true,

	[0X5BF5F0] = true,

	[0X7DF8F6] = true,

	[0XE3F0] = true,

	[0X4BDCFC] = true,

	[0X3DDFB76] = true,

	[0X4B01E] = true,

	[0X3C7B78] = true,

	[0X7BCFD8] = true,

	[0XEDFB7E] = true,

	[0X17B07E] = true,

	[0X237EDE] = true,

	[0X27BF1E] = true,

	[0X267B7E] = true,

	[0X1C7E1E] = true,

	[0X1DBB80] = true,

	[0X23190] = true,

	[0X4FE79E] = true,

	[0XFDF9BC] = true,

	[0X3E5E1E] = true,

	[0X13F0FC] = true,

	[0X2F7B86] = true,

	[0X39B3DE] = true,

	[0X7DC45E] = true,

	[0X1F22F0] = true,

	[0X23BE1E] = true,

	[0X1F8FC0] = true,

	[0X2FD3C] = true,

	[0X4B7DF8] = true,

	[0XFBDB5E] = true,

	[0X7C7F16] = true,

	[0X1E36C] = true,

	[0X239EF6] = true,

	[0X7DEF16] = true,

	[0X3E67B6] = true,

	[0X2FDA1E] = true,

	[0X8E05E] = true,

	[0X3F6F10] = true,

	[0X201F0] = true,

	[0X8E0FC] = true,

	[0X247DF8] = true,

	[0X77BD3C] = true,

	[0X8DF10] = true,

	[0X7EE05E] = true,

	[0X7F1CFC] = true,

	[0X11C5E] = true,

	[0X9111E] = true,

	[0X96F18] = true,

	[0X7D9EF6] = true,

	[0X247DF0] = true,

	[0X1FDDB7E] = true,

	[0X17E77DE] = true,

	[0X1C5F10] = true,

	[0X1F78B0] = true,

	[0X5B5EFC] = true,

	[0X5FAF86] = true,

	[0X132C7E] = true,

	[0X476DDE] = true,

	[0XF97BDE] = true,

	[0X1FB18] = true,

	[0X5B6F7E] = true,

	[0X5FBD9E] = true,

	[0X4F9EF6] = true,

	[0X2F7BB0] = true,

	[0XEDEFDE] = true,

	[0X3BDE1E] = true,

	[0X17EFBDE] = true,

	[0X8F8C6] = true,

	[0X133F16] = true,

	[0X1EDBBB6] = true,

	[0X23DC7E] = true,

	[0X5FAF16] = true,

	[0X13F8C6] = true,

	[0X16D3D0] = true,

	[0X3DF90] = true,

	[0X1DB83C] = true,

	[0X473F5E] = true,

	[0X16DF98] = true,

	[0X2F5F98] = true,

	[0X3EFBC0] = true,

	[0X9E1F0] = true,

	[0X79B5B6] = true,

	[0X5E3F5E] = true,

	[0X179B70] = true,

	[0XF17BDE] = true,

	[0X2F7BC6] = true,

	[0X1EF80] = true,

	[0X26F5B6] = true,

	[0X7BFB7F6] = true,

	[0X39BDEC] = true,

	[0X5B5EDE] = true,

	[0X1DFB80] = true,

	[0X40F86] = true,

	[0X1C667E] = true,

	[0X77E6FC] = true,

	[0X7F7BD0] = true,

	[0X17A07E] = true,

	[0X136D78] = true,

	[0X3E1F78] = true,

	[0XFDB6DE] = true,

	[0X3EE6D8] = true,

	[0X1FB7BD6] = true,

	[0X105DF8] = true,

	[0X11FBD8] = true,

	[0X127E16] = true,

	[0X7DFA6C] = true,

	[0X7F3F3C] = true,

	[0X2FDF98] = true,

	[0X2F36DE] = true,

	[0X1F8FBDE] = true,

	[0XF36BDE] = true,

	[0X97C7F6] = true,

	[0X5B7DF0] = true,

	[0X5BF3DE] = true,

	[0X3F36F0] = true,

	[0X16CF86] = true,

	[0X12FBBDE] = true,

	[0X3E45E] = true,

	[0X4BDC7E] = true,

	[0X1F7DDF8] = true,

	[0XF1118] = true,

	[0X1DF190] = true,

	[0X1F77C5E] = true,

	[0XFE7B76] = true,

	[0XFDE1F6] = true,

	[0X3EDF18] = true,

	[0X3B679E] = true,

	[0X2DFBF0] = true,

	[0XFDC5E] = true,

	[0X47DEFC] = true,

	[0X3E1F96] = true,

	[0X1EFBCFC] = true,

	[0X7CFE1E] = true,

	[0X1FDBBF6] = true,

	[0X1CDA1E] = true,

	[0X27BE6C] = true,

	[0X7F1B7E] = true,

	[0X3B77DF6] = true,

	[0XFBDF96] = true,

	[0X1F88C6] = true,

	[0X911E] = true,

	[0X7F1FB6] = true,

	[0X1E33F0] = true,

	[0XF7C00] = true,

	[0XBD7BDE] = true,

	[0X13FBBDE] = true,

	[0X1EFDFB6] = true,

	[0X3CFD0] = true,

	[0X2DBDB6] = true,

	[0X7C06] = true,

	[0X3BF31E] = true,

	[0X5B5F70] = true,

	[0X13F7B0] = true,

	[0X3E4FC] = true,

	[0X25EFB0] = true,

	[0X9F886] = true,

	[0X3F9116] = true,

	[0X3B61F6] = true,

	[0X2DF9B6] = true,

	[0X4FC10] = true,

	[0X3B7790] = true,

	[0X97DDB6] = true,

	[0X7F2CFC] = true,

	[0X1F0F70] = true,

	[0X11F66C] = true,

	[0X7EFC16] = true,

	[0X11F9BC] = true,

	[0X7C18] = true,

	[0X9FD80] = true,

	[0XFE5C5E] = true,

	[0X7EFBC0] = true,

	[0X76EFB0] = true,

	[0XF8F80] = true,

	[0X93C1E] = true,

	[0X1226FC] = true,

	[0X265F78] = true,

	[0X17EBEF6] = true,

	[0X1FC710] = true,

	[0X1F1FDF6] = true,

	[0X46F80] = true,

	[0XEDE5DE] = true,

	[0X9FDE5E] = true,

	[0X1F0D9E] = true,

	[0X97DE5E] = true,

	[0X24FD6] = true,

	[0X1221DE] = true,

	[0XEDE5F6] = true,

	[0X2D9EF6] = true,

	[0XFC5B76] = true,

	[0X1FBBC5E] = true,

	[0X2DFB6C] = true,

	[0X1FBC30] = true,

	[0XBF7B7E] = true,

	[0X7C3F7E] = true,

	[0X1EFBE6C] = true,

	[0X7EF9E0] = true,

	[0X26FD3C] = true,

	[0X1E331E] = true,

	[0X78DEF6] = true,

	[0X2D8FD6] = true,

	[0X25EF3C] = true,

	[0X4BE1DE] = true,

	[0X5EBE1E] = true,

	[0X3EFC3C] = true,

	[0X1FDB7DE] = true,

	[0XF7DE6C] = true,

	[0X13DB16] = true,

	[0X1DB1F0] = true,

	[0X1321DE] = true,

	[0X3F3C1E] = true,

	[0X1FBEFB0] = true,

	[0X3F111E] = true,

	[0X1333DE] = true,

	[0X99F90] = true,

	[0XF9F9F6] = true,

	[0XB7EC0] = true,

	[0X3CD9F8] = true,

	[0X827EC] = true,

	[0XF7EFC] = true,

	[0X5EFDB6] = true,

	[0X8F1F8] = true,

	[0X48F10] = true,

	[0X25C65E] = true,

	[0X1F307E] = true,

	[0X8F81E] = true,

	[0X17A1E] = true,

	[0X1FB818] = true,

	[0X736FDE] = true,

	[0X7BF777E] = true,

	[0X2DAF78] = true,

	[0XFE7DF8] = true,

	[0XFE5F3C] = true,

	[0X99E1E] = true,

	[0X5EC7DE] = true,

	[0X3C36DE] = true,

	[0X2FDF0] = true,

	[0X1DBFBDE] = true,

	[0XF97C5E] = true,

	[0X3EE1E] = true,

	[0X3E1BF6] = true,

	[0X4B190] = true,

	[0X1FBEDE] = true,

	[0X11E6D6] = true,

	[0X25EF6C] = true,

	[0X47B10] = true,

	[0XBF7EFC] = true,

	[0X5B7F16] = true,

	[0X77DEF0] = true,

	[0X1F31F0] = true,

	[0X1DFB18] = true,

	[0X27ECFC] = true,

	[0XBC6C] = true,

	[0XBF6F5E] = true,

	[0X2DA7EC] = true,

	[0X2DFB1E] = true,

	[0X12FC70] = true,

	[0X1F76DDE] = true,

	[0X1DEF7DE] = true,

	[0X3B6F16] = true,

	[0X7DF66C] = true,

	[0X3B7786] = true,

	[0X82F70] = true,

	[0X1F8B7DE] = true,

	[0X7EFC78] = true,

	[0XE1B6] = true,

	[0X7BBFBB6] = true,

	[0X7DBEF0] = true,

	[0X1F77BDE] = true,

	[0X7BC47E] = true,

	[0X4BBC7E] = true,

	[0X3F61B6] = true,

	[0X1FBC80] = true,

	[0X7DF77DE] = true,

	[0X7DE65E] = true,

	[0X47DDF0] = true,

	[0X3B79BC] = true,

	[0X3F19F0] = true,

	[0X3EFC86] = true,

	[0X13F790] = true,

	[0X7E2E1E] = true,

	[0X7EF31E] = true,

	[0X7FBFBB6] = true,

	[0X1067DE] = true,

	[0XE1B70] = true,

	[0XFEDEDE] = true,

	[0X11F786] = true,

	[0X5B5F9E] = true,

	[0X1E1E6C] = true,

	[0X263DF6] = true,

	[0XEDFC7E] = true,

	[0X77EDF8] = true,

	[0X47DF78] = true,

	[0X122DE] = true,

	[0XFBF67E] = true,

	[0X39B6FC] = true,

	[0X25ECFC] = true,

	[0X3E3DB6] = true,

	[0XF3F65E] = true,

	[0X1F2F7DE] = true,

	[0X7F1DE] = true,

	[0X13DF18] = true,

	[0X7E32DE] = true,

	[0X1C67E] = true,

	[0X5FB1DE] = true,

	[0X3FDFBB6] = true,

	[0XE31F8] = true,

	[0X39FA6C] = true,

	[0X38CFDE] = true,

	[0X7F1DB6] = true,

	[0X2F1B5E] = true,

	[0X5FA2F6] = true,

	[0X2DB1DE] = true,

	[0X1F7886] = true,

	[0X3E32DE] = true,

	[0X1F1B66] = true,

	[0X1EFBEF0] = true,

	[0X17E86] = true,

	[0X1CD9F0] = true,

	[0XB6FBDE] = true,

	[0X1DBCB0] = true,

	[0XFD87DE] = true,

	[0X3EFD10] = true,

	[0X2FDF10] = true,

	[0X25DB70] = true,

	[0X7CD9F6] = true,

	[0XF6EDB6] = true,

	[0X13E1F8] = true,

	[0X1FC1F8] = true,

	[0X3E4DEC] = true,

	[0XEDDB76] = true,

	[0X1F1B78] = true,

	[0X93CF0] = true,

	[0X127E1E] = true,

	[0XFBDC5E] = true,

	[0X23DF96] = true,

	[0X7CC0] = true,

	[0X137E16] = true,

	[0X789B7E] = true,

	[0XF1BF5E] = true,

	[0X3B6FB0] = true,

	[0X77C5B6] = true,

	[0X1FCC6] = true,

	[0X27B7F0] = true,

	[0XFDBF6C] = true,

	[0X7BBFB76] = true,

	[0X7E36FC] = true,

	[0X106F7E] = true,

	[0X16D116] = true,

	[0XB7B7F6] = true,

	[0XFBDC7E] = true,

	[0X40EF0] = true,

	[0XF01F0] = true,

	[0X1FBDF1E] = true,

	[0X1F21E] = true,

	[0X13F31E] = true,

	[0X97DF78] = true,

	[0X49FB7E] = true,

	[0X1F221E] = true,

	[0X3DE21E] = true,

	[0X71BF7E] = true,

	[0X3B61DE] = true,

	[0X76DFB6] = true,

	[0X27C5F0] = true,

	[0X901DE] = true,

	[0X137A6C] = true,

	[0XFEFCDE] = true,

	[0X97DBDE] = true,

	[0X3EFB0] = true,

	[0X3E3F78] = true,

	[0X710] = true,

	[0X12F66C] = true,

	[0X79B7E] = true,

	[0X1F63F0] = true,

	[0X1232F6] = true,

	[0X12FC16] = true,

	[0X122F70] = true,

	[0X7E2F70] = true,

	[0X79FBF0] = true,

	[0X7FBBBF6] = true,

	[0X389B5E] = true,

	[0X3FDDBB6] = true,

	[0X7DECFC] = true,

	[0XE1E1E] = true,

	[0X3F3CF0] = true,

	[0XFEDFB6] = true,

	[0X7E1FB6] = true,

	[0XEFB7BC] = true,

	[0X1DFB10] = true,

	[0X3F0CFC] = true,

	[0X24FCF6] = true,

	[0X1DBBC0] = true,

	[0X3BBBF76] = true,

	[0XFC5F96] = true,

	[0X4DB7DE] = true,

	[0XF3F45E] = true,

	[0X7F3CFC] = true,

	[0X27DE1E] = true,

	[0X105FBC] = true,

	[0X3EC5E] = true,

	[0X1DDFBB6] = true,

	[0X8E1E] = true,

	[0XFDF61E] = true,

	[0X8E1B6] = true,

	[0X2447F6] = true,

	[0X16DBD0] = true,

	[0XFDE45E] = true,

	[0XBF45DE] = true,

	[0X82CFC] = true,

	[0X3B7EF0] = true,

	[0X3E2E1E] = true,

	[0X3F9BD8] = true,

	[0X3EF86] = true,

	[0X247E5E] = true,

	[0X133DF0] = true,

	[0XFDDB70] = true,

	[0X1CFD10] = true,

	[0X3F3C6C] = true,

	[0X1DBBBDE] = true,

	[0XF7F77F6] = true,

	[0X7F0F7E] = true,

	[0XFEDB76] = true,

	[0XFEFD16] = true,

	[0X13DB1E] = true,

	[0X9BD18] = true,

	[0X7F2C5E] = true,

	[0X12E3F0] = true,

	[0X7EFBBDE] = true,

	[0X12F6C] = true,

	[0X7FBFB7E] = true,

	[0X7CFD1E] = true,

	[0XFBDFB6] = true,

	[0XFBC7DE] = true,

	[0X8DBF0] = true,

	[0X1DBB10] = true,

	[0X4BBF1E] = true,

	[0X49FBF6] = true,

	[0X4FE6D6] = true,

	[0X1F7DF1E] = true,

	[0X7DFBC] = true,

	[0X7DDF0] = true,

	[0X2F67F0] = true,

	[0XF9FDE] = true,

	[0X25F6] = true,

	[0X5EBDB6] = true,

	[0X5FBDEC] = true,

	[0X80F5E] = true,

	[0X259B7E] = true,

	[0X4BC06] = true,

	[0XF6DDF8] = true,

	[0X1E045E] = true,

	[0X267F6] = true,

	[0XEDBB7E] = true,

	[0X5B5DF0] = true,

	[0X16CF78] = true,

	[0XFBC10] = true,

	[0X1F79FDE] = true,

	[0XFF77F7E] = true,

	[0X12EFC0] = true,

	[0X11DB78] = true,

	[0XFCFD3C] = true,

	[0X9EF0] = true,

	[0X97DE7E] = true,

	[0X1DB798] = true,

	[0X3F1F7DE] = true,

	[0X2FDF90] = true,

	[0X7DB76] = true,

	[0X7BBF776] = true,

	[0X2F3EF0] = true,

	[0X16DE1E] = true,

	[0X2DAF86] = true,

	[0XFDF66C] = true,

	[0X27BEF0] = true,

	[0XEDDF1E] = true,

	[0X1F8BBDE] = true,

	[0X3C47E] = true,

	[0XFDE5F0] = true,

	[0X23BC5E] = true,

	[0X7F3FB0] = true,

	[0X47C30] = true,

	[0X4F3F5E] = true,

	[0X1FBF7EC] = true,

	[0X4BDEFC] = true,

	[0X1C4FD0] = true,

	[0XEF7E7E] = true,

	[0XEDDF16] = true,

	[0X12DF0] = true,

	[0X23EF6] = true,

	[0X17845E] = true,

	[0XBF60] = true,

	[0X8FC3C] = true,

	[0X1FBC5F6] = true,

	[0X7E1FBC] = true,

	[0X1E2F0] = true,

	[0X7F6D9E] = true,

	[0X265CFC] = true,

	[0X5EDF9E] = true,

	[0X778FDE] = true,

	[0X8FB0] = true,

	[0X13F1F8] = true,

	[0X70F80] = true,

	[0XBD7E5E] = true,

	[0XB6BEF6] = true,

	[0X3C3E1E] = true,

	[0X97DF70] = true,

	[0X73F5F0] = true,

	[0XF1FBDE] = true,

	[0X4B7CFC] = true,

	[0X1F9FB5E] = true,

	[0X2D9C5E] = true,

	[0X77ECFC] = true,

	[0X3F7E7DE] = true,

	[0X24FD70] = true,

	[0X1E21E] = true,

	[0X263EF6] = true,

	[0X1326D6] = true,

	[0XEDDCFC] = true,

	[0X3B6DB6] = true,

	[0X1F1F0] = true,

	[0XFEDC5E] = true,

	[0XFEFD78] = true,

	[0X47DC5E] = true,

	[0X17A6D0] = true,

	[0X132DE] = true,

	[0X13DB70] = true,

	[0X1E2FBDE] = true,

	[0X107B76] = true,

	[0XBF5F1E] = true,

	[0X47D80] = true,

	[0X11BC7E] = true,

	[0X5E7DF8] = true,

	[0X121B76] = true,

	[0X133EF0] = true,

	[0XE1B78] = true,

	[0X17BD86] = true,

	[0X3FDDB76] = true,

	[0X93C6C] = true,

	[0X25F78] = true,

	[0X27F786] = true,

	[0XFDB7E] = true,

	[0X7EFB80] = true,

	[0X3EF21E] = true,

	[0X2FDE6C] = true,

	[0X3B7F7DE] = true,

	[0X1CFD90] = true,

	[0XFBDBDE] = true,

	[0X8379E] = true,

	[0XB7B7DE] = true,

	[0X11F96] = true,

	[0XEF7C7E] = true,

	[0X7CFD96] = true,

	[0X11CD9E] = true,

	[0X1F3D98] = true,

	[0X4FC80] = true,

	[0X1F7EFD6] = true,

	[0X5B5F78] = true,

	[0X265F1E] = true,

	[0X1F07B6] = true,

	[0X39BD9E] = true,

	[0X76DDB6] = true,

	[0X7EFC86] = true,

	[0X737B7E] = true,

	[0X3CDA6C] = true,

	[0X237DB6] = true,

	[0X127E3C] = true,

	[0X5B37DE] = true,

	[0X7C5DE] = true,

	[0X1FDB5DE] = true,

	[0X267F1E] = true,

	[0X25E3F6] = true,

	[0X17E7DDE] = true,

	[0XFC7BDE] = true,

	[0X23F79E] = true,

	[0X13DB6] = true,

	[0X7CF7B6] = true,

	[0X2DBF6C] = true,

	[0XE3DB0] = true,

	[0X4BC5F6] = true,

	[0X41F0] = true,

	[0X3C7F0] = true,

	[0X3F8DB6] = true,

	[0X11FB6] = true,

	[0X4FBDB6] = true,

	[0XFEDBB6] = true,

	[0X1F62F0] = true,

	[0X961B6] = true,

	[0XFBDDB6] = true,

	[0X5FA79E] = true,

	[0XFEFDBC] = true,

	[0X1E3DB0] = true,

	[0X4BE2DE] = true,

	[0X25F0DE] = true,

	[0X3FBD18] = true,

	[0X4BDFB6] = true,

	[0X1E205E] = true,

	[0X8F6C] = true,

	[0X5B5E5E] = true,

	[0X24F5E] = true,

	[0X3BBFBF6] = true,

	[0XBF4F5E] = true,

	[0X5B5BF6] = true,

	[0X3F9E6C] = true,

	[0X7EFBEDE] = true,

	[0X7FBBF7E] = true,

	[0X3E5F98] = true,

	[0X1EDFB7E] = true,

	[0X1EF118] = true,

	[0X1C5E6C] = true,

	[0X12CDEC] = true,

	[0X4717DE] = true,

	[0X7C8BDE] = true,

	[0X5FBDB6] = true,

	[0X5B4F7E] = true,

	[0XF1FDF8] = true,

	[0X4FBDF0] = true,

	[0X1FBDEFC] = true,

	[0X2DEFD8] = true,

	[0X3BDB70] = true,

	[0X99798] = true,

	[0X1DFDBB6] = true,

	[0X76EF78] = true,

	[0X79EF70] = true,

	[0X1DB7DDE] = true,

	[0X1DBB77E] = true,

	[0X7EFDE0] = true,

	[0X3BDB78] = true,

	[0X121FB6] = true,

	[0X24DBF6] = true,

	[0X2F7B78] = true,

	[0X4BDB5E] = true,

	[0X7DBDE6] = true,

	[0X3FDBBB6] = true,

	[0X1F8CF0] = true,

	[0XFDF78] = true,

	[0X3F06DE] = true,

	[0X2F647E] = true,

	[0X10FDEC] = true,

	[0X7CBF6C] = true,

	[0X247BF6] = true,

	[0X1F7C06] = true,

	[0XF1FDF0] = true,

	[0X1EF0] = true,

	[0X1E21B6] = true,

	[0X1FB110] = true,

	[0X3F977DE] = true,

	[0XEFC10] = true,

	[0X9FDF6] = true,

	[0X4FDB76] = true,

	[0X237DF8] = true,

	[0X86DE] = true,

	[0X78FE6C] = true,

	[0X3C1B7E] = true,

	[0X47B80] = true,

	[0X3DF3F7E] = true,

	[0X7C4FD6] = true,

	[0X78BCFC] = true,

	[0XF7E00] = true,

	[0X7F7ED8] = true,

	[0X4BEF70] = true,

	[0X3EE1F0] = true,

	[0X245F70] = true,

	[0XFDDE1E] = true,

	[0X3F7E06] = true,

	[0X237CFC] = true,

	[0XB7E0] = true,

	[0X27E5F0] = true,

	[0X238FDE] = true,

	[0XFC30] = true,

	[0X4B9F9E] = true,

	[0XFDEEF0] = true,

	[0X12FB7DE] = true,

	[0X1CFD7DE] = true,

	[0XE7E10] = true,

	[0X90F16] = true,

	[0XFC5EF6] = true,

	[0X3B766C] = true,

	[0X10FD16] = true,

	[0X25EF16] = true,

	[0X17E16] = true,

	[0X8F21E] = true,

	[0X1F7E18] = true,

	[0X3EF66C] = true,

	[0XF9EFDE] = true,

	[0X7BDF0] = true,

	[0X47E5DE] = true,

	[0XBF7F16] = true,

	[0X38FE1E] = true,

	[0X1C4DEC] = true,

	[0X826FC] = true,

	[0X132E6C] = true,

	[0X122FB0] = true,

	[0X127EC] = true,

	[0XF197DE] = true,

	[0X7BFBBB6] = true,

	[0X121EDE] = true,

	[0X2DAF6C] = true,

	[0X73DFBC] = true,

	[0X99F0] = true,

	[0XEFB6DE] = true,

	[0X77CFD0] = true,

	[0X4FDC5E] = true,

	[0X3C3F6C] = true,

	[0XFE5F16] = true,

	[0X3DFDB76] = true,

	[0X97E30] = true,

	[0X5EF7BC] = true,

	[0X8F66C] = true,

	[0X265E7E] = true,

	[0X1DEF0] = true,

	[0XBF5F16] = true,

	[0X3EF78] = true,

	[0X13F3D0] = true,

	[0X3E07DE] = true,

	[0XFCF6FC] = true,

	[0X27F170] = true,

	[0XFEDDB6] = true,

	[0X137E3C] = true,

	[0X83DB6] = true,

	[0XFBBDB6] = true,

	[0X3CFC6C] = true,

	[0X27E6FC] = true,

	[0X977C7E] = true,

	[0X23C80] = true,

	[0X263DDE] = true,

	[0X11BEF0] = true,

	[0X123F70] = true,

	[0XFBB6DE] = true,

	[0X3F3D98] = true,

	[0X3F9710] = true,

	[0X83F78] = true,

	[0X12E1B6] = true,

	[0XE1E] = true,

	[0X1F7DE5E] = true,

	[0X38BEF0] = true,

	[0X903F6] = true,

	[0X1037DE] = true,

	[0X7BDF18] = true,

	[0X13CDEC] = true,

	[0X3EC5F0] = true,

	[0X265B76] = true,

	[0X5FBDE] = true,

	[0X71FDF0] = true,

	[0X1336D6] = true,

	[0X87ED8] = true,

	[0X1F0CFC] = true,

	[0XFC06] = true,

	[0X3B6C7E] = true,

	[0X1FBC5DE] = true,

	[0X1FCB7DE] = true,

	[0X7CC10] = true,

	[0X3F77E5E] = true,

	[0X8C6FC] = true,

	[0X17847E] = true,

	[0X2FD78] = true,

	[0XEFDB5E] = true,

	[0X1F7E10] = true,

	[0XEDFCFC] = true,

	[0X23DBF6] = true,

	[0XB61F0] = true,

	[0X16D718] = true,

	[0X9FBF5E] = true,

	[0X78FDF0] = true,

	[0X23818] = true,

	[0X7C45DE] = true,

	[0X7DBE6C] = true,

	[0X3F77BDE] = true,

	[0XFEDC7E] = true,

	[0X13C5E] = true,

	[0X3E7E70] = true,

	[0X3FBD90] = true,

	[0X1E1F18] = true,

	[0X2FD7DDE] = true,

	[0X7C6FDE] = true,

	[0X24FD96] = true,

	[0X3BE1F0] = true,

	[0X3E7EF0] = true,

	[0X7F7E78] = true,

	[0X9F7BDE] = true,

	[0X38DB7E] = true,

	[0X7E3F70] = true,

	[0X4FEF16] = true,

	[0X9977DE] = true,

	[0XBF7E7E] = true,

	[0X7DE3F6] = true,

	[0X1F7E80] = true,

	[0X78B6DE] = true,

	[0X39B4FC] = true,

	[0XFBDF1E] = true,

	[0X7BF7F7E] = true,

	[0X7BC65E] = true,

	[0X7F7E86] = true,

	[0X25EF86] = true,

	[0X47DF16] = true,

	[0X1FDBF76] = true,

	[0XFE7B7E] = true,

	[0X7DE6D6] = true,

	[0X4F7DB6] = true,

	[0X1C645E] = true,

	[0X977EFC] = true,

	[0X25C7E] = true,

	[0X1F17DF6] = true,

	[0X3F77CFC] = true,

	[0X1EF3F7E] = true,

	[0X3DDBB7E] = true,

	[0X5B47DE] = true,

	[0X2FDF18] = true,

	[0X38FEF0] = true,

	[0X7DE5B6] = true,

	[0X1CDEC] = true,

	[0X5FB4FC] = true,

	[0X179F98] = true,

	[0X4BE6FC] = true,

	[0X132F16] = true,

	[0X76DE5E] = true,

	[0X11BF78] = true,

	[0X3BC47E] = true,

	[0X25E7EC] = true,

	[0X1C447E] = true,

	[0X903DE] = true,

	[0XF9E10] = true,

	[0X2F45B6] = true,

	[0XBDFBDE] = true,

	[0X25C45E] = true,

	[0X3DDFBF6] = true,

	[0XBF7F6] = true,

	[0X25F96] = true,

	[0X103DDE] = true,

	[0X5EFC5E] = true,

	[0X3FB798] = true,

	[0X27DB78] = true,

	[0X7F36DE] = true,

	[0X247E7E] = true,

	[0X127EB0] = true,

	[0X3EF6] = true,

	[0X27EDB6] = true,

	[0X2FC3F6] = true,

	[0XBD7DF8] = true,

	[0X7C7DF0] = true,

	[0X5F9B7E] = true,

	[0XFEF65E] = true,

	[0X3F7BDF6] = true,

	[0X77BDF8] = true,

	[0X97DDF8] = true,

	[0X4BDB76] = true,

	[0XFC7CFC] = true,

	[0X27E5E] = true,

	[0X7F2DB6] = true,

	[0X25DE] = true,

	[0X1E7EC0] = true,

	[0X3BF6] = true,

	[0XFBECFC] = true,

	[0X3B7E6C] = true,

	[0X17AFBDE] = true,

	[0X7C5CFC] = true,

	[0X7F7EC6] = true,

	[0X11C6FC] = true,

	[0X47EF7E] = true,

	[0X97BF7E] = true,

	[0X3F7B7DE] = true,

	[0X8EFC0] = true,

	[0X7C7C7E] = true,

	[0XFCF7B6] = true,

	[0XFBEF70] = true,

	[0X787C7E] = true,

	[0X3E7ED0] = true,

	[0X24FDF8] = true,

	[0XFDE5B6] = true,

	[0X3DE1E] = true,

	[0X4877DE] = true,

	[0XFBF4FC] = true,

	[0XEF7ED6] = true,

	[0X3E66FC] = true,

	[0X3E7ED8] = true,

	[0X107DF8] = true,

	[0XF7BE1E] = true,

	[0X2F45F8] = true,

	[0X3F0DF8] = true,

	[0X5F9F96] = true,

	[0X8FBEDE] = true,

	[0X2DAF70] = true,

	[0X1E2F10] = true,

	[0X13CFD0] = true,

	[0XEFDB76] = true,

	[0X97BDDE] = true,

	[0X20BDF6] = true,

	[0X264FD6] = true,

	[0XF7BCFC] = true,

	[0X1DFDB76] = true,

	[0X23EF16] = true,

	[0X82DF0] = true,

	[0XBD7EFC] = true,

	[0X1E03DE] = true,

	[0X5B7EF6] = true,

	[0XFEFD96] = true,

	[0X9FDDE] = true,

	[0X25BCFC] = true,

	[0X78FEF0] = true,

	[0X5FAF78] = true,

	[0X267EF6] = true,

	[0X91F90] = true,

	[0X9FDFBC] = true,

	[0X961F0] = true,

	[0X1DBBEF6] = true,

	[0X3BC7E] = true,

	[0X7EDF98] = true,

	[0X82FB0] = true,

	[0X121CFC] = true,

	[0X9BF7DE] = true,

	[0XF97EFC] = true,

	[0XEF7DB6] = true,

	[0X1F7BEF6] = true,

	[0XEDC7DE] = true,

	[0XF3F00] = true,

	[0X3C7E] = true,

	[0X3E1E5E] = true,

	[0XFE7C7E] = true,

	[0X47CF5E] = true,

	[0X5B7F6] = true,

	[0X3FBF06] = true,

	[0X7E2F3C] = true,

	[0X7E7ED8] = true,

	[0X1EFC7DE] = true,

	[0X3BF77DE] = true,

	[0X76CF5E] = true,

	[0X38DEF6] = true,

	[0XEDBF76] = true,

	[0X7EDE6C] = true,

	[0X247BDE] = true,

	[0X1C7F10] = true,

	[0X11BCFC] = true,

	[0X4CBEDE] = true,

	[0X5E9EF6] = true,

	[0X717DF0] = true,

	[0XF7BF6C] = true,

	[0X83F16] = true,

	[0X2F6FD8] = true,

	[0X1E3F18] = true,

	[0X7DDEF0] = true,

	[0X7EDF18] = true,

	[0X9FBDDE] = true,

	[0X5EFDE] = true,

	[0X27EFD8] = true,

	[0X5B7F1E] = true,

	[0X122F78] = true,

	[0X267E7E] = true,

	[0X7E1F78] = true,

	[0XFBBC7E] = true,

	[0X7DE6FC] = true,

	[0X1FC77DE] = true,

	[0X2F6DEC] = true,

	[0X1F06FC] = true,

	[0X3EDF7DE] = true,

	[0X97DB76] = true,

	[0X3CDEC] = true,

	[0X90DB6] = true,

	[0X3F7DEDE] = true,

	[0X1DBBDF6] = true,

	[0X5F9B76] = true,

	[0X7C7DF8] = true,

	[0X387C5E] = true,

	[0X9BF30] = true,

	[0X3E23DE] = true,

	[0X5FA2DE] = true,

	[0X78BE1E] = true,

	[0XF9B7DE] = true,

	[0XFDEFD0] = true,

	[0XEFDF9E] = true,

	[0X7C5EDE] = true,

	[0XBF5F78] = true,

	[0X4DE10] = true,

	[0X7E3DB6] = true,

	[0XFC5DB6] = true,

	[0X123F3C] = true,

	[0X7DC47E] = true,

	[0X48BDDE] = true,

	[0X1FDEF5E] = true,

	[0X4B6DDE] = true,

	[0X25EDB6] = true,

	[0X5FBF16] = true,

	[0X127EF0] = true,

	[0X3F8E1E] = true,

	[0X7F2DE] = true,

	[0X7C5F78] = true,

	[0X77EC7E] = true,

	[0X3C07DE] = true,

	[0X49BF7E] = true,

	[0X1F87DF6] = true,

	[0X4CB7DE] = true,

	[0X12F7DF6] = true,

	[0XFDEF78] = true,

	[0X7C7F1E] = true,

	[0X1DDBF7E] = true,

	[0X2F5F90] = true,

	[0X7DF9E] = true,

	[0X1EFBDF8] = true,

	[0XEDDDB6] = true,

	[0X77DF8] = true,

	[0X7777F7E] = true,

	[0X27EF16] = true,

	[0X48BEF6] = true,

	[0XBCFBDE] = true,

	[0X21EFDE] = true,

	[0X4F190] = true,

	[0X119EF6] = true,

	[0X3B7798] = true,

	[0X77CFC] = true,

	[0X9F3F5E] = true,

	[0X47BEDE] = true,

	[0X3FBF60] = true,

	[0XE6D7DE] = true,

	[0X3EDEF0] = true,

	[0XFDE2DE] = true,

	[0X7C3F5E] = true,

	[0XBD1FDE] = true,

	[0X77BF66] = true,

	[0XEDCF5E] = true,

	[0X5FBE1E] = true,

	[0X131E5E] = true,

	[0X48FDF6] = true,

	[0X1DF9FDE] = true,

	[0X27BF6C] = true,

	[0XF9FC7E] = true,

	[0X3F1EF0] = true,

	[0X1E1F90] = true,

	[0X83F70] = true,

	[0X5FAE6C] = true,

	[0X279EF6] = true,

	[0X4BDEF6] = true,

	[0XFBEDF0] = true,

	[0X1EF7EFC] = true,

	[0X1DDBF76] = true,

	[0X5E7EFC] = true,

	[0X27BF78] = true,

	[0X96DDF6] = true,

	[0X7F3F86] = true,

	[0X7CFDF8] = true,

	[0X3E7E] = true,

	[0X5F8F5E] = true,

	[0X1DFBF7E] = true,

	[0X27E65E] = true,

	[0X1DBF80] = true,

	[0X717EFC] = true,

	[0X1FBCF7E] = true,

	[0X4FDBF6] = true,

	[0X8E7E0] = true,

	[0X3E4FD0] = true,

	[0X13F86] = true,

	[0X3C665E] = true,

	[0X8C5B6] = true,

	[0X4BBDF8] = true,

	[0X76ECFC] = true,

	[0X7F7F7F6] = true,

	[0XEFBF1E] = true,

	[0X7DF16] = true,

	[0XF7DF18] = true,

	[0X7E3E1E] = true,

	[0X2FDE1E] = true,

	[0X47B7DE] = true,

	[0X245F9E] = true,

	[0X23DF1E] = true,

	[0X121F9E] = true,

	[0XFE4F7E] = true,

	[0X3F96] = true,

	[0X4BBF6C] = true,

	[0X2D9F16] = true,

	[0X237DE] = true,

	[0X786DDE] = true,

	[0X9717DE] = true,

	[0XFB7DF8] = true,

	[0X5E6DDE] = true,

	[0X3F9E] = true,

	[0XFE6FDE] = true,

	[0X7F3DF0] = true,

	[0X38BDF8] = true,

	[0X11BE1E] = true,

	[0XBF5EDE] = true,

	[0X1F1EF0] = true,

	[0X1FBDE7E] = true,

	[0X3F77C7E] = true,

	[0XE2F7DE] = true,

	[0X1EDEF7E] = true,

	[0X5B3EDE] = true,

	[0X2DAE6C] = true,

	[0X83F86] = true,

	[0XFBEDB6] = true,

	[0X16CDB6] = true,

	[0X258FDE] = true,

	[0X133F1E] = true,

	[0X13FB0] = true,

	[0XFB9B7E] = true,

	[0X4FDF16] = true,

	[0X7EFBEF6] = true,

	[0XFDFBC] = true,

	[0XF93F5E] = true,

	[0X1FDBFB6] = true,

	[0XFDBF70] = true,

	[0X16FD7DE] = true,

	[0X1F2F10] = true,

	[0XFB7EFC] = true,

	[0X3B6C5E] = true,

	[0X3FBC] = true,

	[0X8FBDDE] = true,

	[0X4BBE1E] = true,

	[0X81EDE] = true,

	[0X2DADF0] = true,

	[0X787EFC] = true,

	[0XFDBE6C] = true,

	[0XE21F8] = true,

	[0X7BBBF76] = true,

	[0X17EFEDE] = true,

	[0X7F3F16] = true,

	[0X1FBBE6C] = true,

	[0X123E6C] = true,

	[0X1F9BF7E] = true,

	[0X76CFD6] = true,

	[0XFBDB7E] = true,

	[0X12E6C] = true,

	[0X3BDF98] = true,

	[0X1DBBEDE] = true,

	[0XE06FC] = true,

	[0X25DF90] = true,

	[0X71FC7E] = true,

	[0X7F2DF0] = true,

	[0X906FC] = true,

	[0X78BEF0] = true,

	[0X26DBF6] = true,

	[0X99F98] = true,

	[0X80FD6] = true,

	[0X8CFC] = true,

	[0X4F9F9E] = true,

	[0X25EE6C] = true,

	[0XFBEE6C] = true,

	[0X7E3EF0] = true,

	[0X3DDDB7E] = true,

	[0X25F1E] = true,

	[0X7EF6] = true,

	[0XFBCFD6] = true,

	[0X47DEDE] = true,

	[0XFE4FD6] = true,

	[0X25FBC] = true,

	[0X5BDBF6] = true,

	[0X4BEFB0] = true,

	[0X2FDFB0] = true,

	[0X49BF5E] = true,

	[0X132F86] = true,

	[0X39B7E] = true,

	[0X2787DE] = true,

	[0X245FBC] = true,

	[0X244F5E] = true,

	[0X3F6FDDE] = true,

	[0X387DF0] = true,

	[0X3F9FDDE] = true,

	[0X1DFDB7E] = true,

	[0X11CFD0] = true,

	[0XFB6FDE] = true,

	[0X1EFDEF6] = true,

	[0XFE3DDE] = true,

	[0X7DEDE] = true,

	[0X119F9E] = true,

	[0X47BDDE] = true,

	[0X20FEDE] = true,

	[0X4FEDE] = true,

	[0X106FD6] = true,

	[0X1F9EF7E] = true,

	[0X267EDE] = true,

	[0X4FCFD6] = true,

	[0X90DF8] = true,

	[0XFE7EF6] = true,

}
return codes