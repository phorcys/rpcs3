# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = rpcs333

HEADERS = \
   $$PWD/Crypto/aes.h \
   $$PWD/Crypto/ec.h \
   $$PWD/Crypto/key_vault.h \
   $$PWD/Crypto/lz.h \
   $$PWD/Crypto/sha1.h \
   $$PWD/Crypto/unedat.h \
   $$PWD/Crypto/unpkg.h \
   $$PWD/Crypto/unself.h \
   $$PWD/Crypto/utils.h \
   $$PWD/Emu/Audio/AL/OpenALThread.h \
   $$PWD/Emu/Audio/ALSA/ALSAThread.h \
   $$PWD/Emu/Audio/Null/NullAudioThread.h \
   $$PWD/Emu/Audio/Pulse/PulseThread.h \
   $$PWD/Emu/Audio/XAudio2/XAudio2Thread.h \
   $$PWD/Emu/Audio/AudioDumper.h \
   $$PWD/Emu/Audio/AudioThread.h \
   $$PWD/Emu/Cell/lv2/sys_cond.h \
   $$PWD/Emu/Cell/lv2/sys_dbg.h \
   $$PWD/Emu/Cell/lv2/sys_event.h \
   $$PWD/Emu/Cell/lv2/sys_event_flag.h \
   $$PWD/Emu/Cell/lv2/sys_fs.h \
   $$PWD/Emu/Cell/lv2/sys_gamepad.h \
   $$PWD/Emu/Cell/lv2/sys_interrupt.h \
   $$PWD/Emu/Cell/lv2/sys_lwcond.h \
   $$PWD/Emu/Cell/lv2/sys_lwmutex.h \
   $$PWD/Emu/Cell/lv2/sys_memory.h \
   $$PWD/Emu/Cell/lv2/sys_mmapper.h \
   $$PWD/Emu/Cell/lv2/sys_mutex.h \
   $$PWD/Emu/Cell/lv2/sys_net.h \
   $$PWD/Emu/Cell/lv2/sys_ppu_thread.h \
   $$PWD/Emu/Cell/lv2/sys_process.h \
   $$PWD/Emu/Cell/lv2/sys_prx.h \
   $$PWD/Emu/Cell/lv2/sys_rsx.h \
   $$PWD/Emu/Cell/lv2/sys_rwlock.h \
   $$PWD/Emu/Cell/lv2/sys_semaphore.h \
   $$PWD/Emu/Cell/lv2/sys_spu.h \
   $$PWD/Emu/Cell/lv2/sys_ss.h \
   $$PWD/Emu/Cell/lv2/sys_sync.h \
   $$PWD/Emu/Cell/lv2/sys_time.h \
   $$PWD/Emu/Cell/lv2/sys_timer.h \
   $$PWD/Emu/Cell/lv2/sys_trace.h \
   $$PWD/Emu/Cell/lv2/sys_tty.h \
   $$PWD/Emu/Cell/lv2/sys_usbd.h \
   $$PWD/Emu/Cell/lv2/sys_vm.h \
   $$PWD/Emu/Cell/Modules/cellAdec.h \
   $$PWD/Emu/Cell/Modules/cellAtrac.h \
   $$PWD/Emu/Cell/Modules/cellAtracMulti.h \
   $$PWD/Emu/Cell/Modules/cellAudio.h \
   $$PWD/Emu/Cell/Modules/cellAudioIn.h \
   $$PWD/Emu/Cell/Modules/cellAudioOut.h \
   $$PWD/Emu/Cell/Modules/cellBgdl.h \
   $$PWD/Emu/Cell/Modules/cellCamera.h \
   $$PWD/Emu/Cell/Modules/cellCelp8Enc.h \
   $$PWD/Emu/Cell/Modules/cellCelpEnc.h \
   $$PWD/Emu/Cell/Modules/cellDaisy.h \
   $$PWD/Emu/Cell/Modules/cellDmux.h \
   $$PWD/Emu/Cell/Modules/cellFiber.h \
   $$PWD/Emu/Cell/Modules/cellFont.h \
   $$PWD/Emu/Cell/Modules/cellFontFT.h \
   $$PWD/Emu/Cell/Modules/cellFs.h \
   $$PWD/Emu/Cell/Modules/cellGame.h \
   $$PWD/Emu/Cell/Modules/cellGcmSys.h \
   $$PWD/Emu/Cell/Modules/cellGem.h \
   $$PWD/Emu/Cell/Modules/cellGifDec.h \
   $$PWD/Emu/Cell/Modules/cellHttp.h \
   $$PWD/Emu/Cell/Modules/cellHttpUtil.h \
   $$PWD/Emu/Cell/Modules/cellImeJp.h \
   $$PWD/Emu/Cell/Modules/cellJpgDec.h \
   $$PWD/Emu/Cell/Modules/cellJpgEnc.h \
   $$PWD/Emu/Cell/Modules/cellKb.h \
   $$PWD/Emu/Cell/Modules/cellL10n.h \
   $$PWD/Emu/Cell/Modules/cellMic.h \
   $$PWD/Emu/Cell/Modules/cellMouse.h \
   $$PWD/Emu/Cell/Modules/cellMsgDialog.h \
   $$PWD/Emu/Cell/Modules/cellMusic.h \
   $$PWD/Emu/Cell/Modules/cellNetCtl.h \
   $$PWD/Emu/Cell/Modules/cellOskDialog.h \
   $$PWD/Emu/Cell/Modules/cellPad.h \
   $$PWD/Emu/Cell/Modules/cellPamf.h \
   $$PWD/Emu/Cell/Modules/cellPng.h \
   $$PWD/Emu/Cell/Modules/cellPngDec.h \
   $$PWD/Emu/Cell/Modules/cellResc.h \
   $$PWD/Emu/Cell/Modules/cellRtc.h \
   $$PWD/Emu/Cell/Modules/cellRudp.h \
   $$PWD/Emu/Cell/Modules/cellSail.h \
   $$PWD/Emu/Cell/Modules/cellSaveData.h \
   $$PWD/Emu/Cell/Modules/cellScreenshot.h \
   $$PWD/Emu/Cell/Modules/cellSearch.h \
   $$PWD/Emu/Cell/Modules/cellSpudll.h \
   $$PWD/Emu/Cell/Modules/cellSpurs.h \
   $$PWD/Emu/Cell/Modules/cellSpursJq.h \
   $$PWD/Emu/Cell/Modules/cellSubDisplay.h \
   $$PWD/Emu/Cell/Modules/cellSync.h \
   $$PWD/Emu/Cell/Modules/cellSync2.h \
   $$PWD/Emu/Cell/Modules/cellSysconf.h \
   $$PWD/Emu/Cell/Modules/cellSysutil.h \
   $$PWD/Emu/Cell/Modules/cellSysutilAvc2.h \
   $$PWD/Emu/Cell/Modules/cellUsbd.h \
   $$PWD/Emu/Cell/Modules/cellUserInfo.h \
   $$PWD/Emu/Cell/Modules/cellVdec.h \
   $$PWD/Emu/Cell/Modules/cellVideoOut.h \
   $$PWD/Emu/Cell/Modules/cellVideoUpload.h \
   $$PWD/Emu/Cell/Modules/cellVoice.h \
   $$PWD/Emu/Cell/Modules/cellVpost.h \
   $$PWD/Emu/Cell/Modules/cellWebBrowser.h \
   $$PWD/Emu/Cell/Modules/libmixer.h \
   $$PWD/Emu/Cell/Modules/libsnd3.h \
   $$PWD/Emu/Cell/Modules/libsynth2.h \
   $$PWD/Emu/Cell/Modules/sceNp.h \
   $$PWD/Emu/Cell/Modules/sceNp2.h \
   $$PWD/Emu/Cell/Modules/sceNpClans.h \
   $$PWD/Emu/Cell/Modules/sceNpCommerce2.h \
   $$PWD/Emu/Cell/Modules/sceNpSns.h \
   $$PWD/Emu/Cell/Modules/sceNpTrophy.h \
   $$PWD/Emu/Cell/Modules/sceNpTus.h \
   $$PWD/Emu/Cell/Modules/sceNpUtil.h \
   $$PWD/Emu/Cell/Modules/sys_lv2dbg.h \
   $$PWD/Emu/Cell/Modules/sys_net_.h \
   $$PWD/Emu/Cell/Modules/sysPrxForUser.h \
   $$PWD/Emu/Cell/Common.h \
   $$PWD/Emu/Cell/ErrorCodes.h \
   $$PWD/Emu/Cell/MFC.h \
   $$PWD/Emu/Cell/PPCDisAsm.h \
   $$PWD/Emu/Cell/PPUAnalyser.h \
   $$PWD/Emu/Cell/PPUCallback.h \
   $$PWD/Emu/Cell/PPUDisAsm.h \
   $$PWD/Emu/Cell/PPUFunction.h \
   $$PWD/Emu/Cell/PPUInterpreter.h \
   $$PWD/Emu/Cell/PPUModule.h \
   $$PWD/Emu/Cell/PPUOpcodes.h \
   $$PWD/Emu/Cell/PPUThread.h \
   $$PWD/Emu/Cell/PPUTranslator.h \
   $$PWD/Emu/Cell/RawSPUThread.h \
   $$PWD/Emu/Cell/SPUAnalyser.h \
   $$PWD/Emu/Cell/SPUASMJITRecompiler.h \
   $$PWD/Emu/Cell/SPUDisAsm.h \
   $$PWD/Emu/Cell/SPUInterpreter.h \
   $$PWD/Emu/Cell/SPUOpcodes.h \
   $$PWD/Emu/Cell/SPURecompiler.h \
   $$PWD/Emu/Cell/SPUThread.h \
   $$PWD/Emu/CPU/CPUDisAsm.h \
   $$PWD/Emu/CPU/CPUThread.h \
   $$PWD/Emu/CPU/CPUTranslator.h \
   $$PWD/Emu/Io/Null/NullKeyboardHandler.h \
   $$PWD/Emu/Io/Null/NullMouseHandler.h \
   $$PWD/Emu/Io/Null/NullPadHandler.h \
   $$PWD/Emu/Io/KeyboardHandler.h \
   $$PWD/Emu/Io/MouseHandler.h \
   $$PWD/Emu/Io/PadHandler.h \
   $$PWD/Emu/Memory/Memory.h \
   $$PWD/Emu/Memory/MemoryBlock.h \
   $$PWD/Emu/Memory/vm.h \
   $$PWD/Emu/Memory/vm_ptr.h \
   $$PWD/Emu/Memory/vm_ref.h \
   $$PWD/Emu/Memory/vm_var.h \
   $$PWD/Emu/Memory/wait_engine.h \
   $$PWD/Emu/PSP2/Modules/Common.h \
   $$PWD/Emu/PSP2/Modules/sceAppMgr.h \
   $$PWD/Emu/PSP2/Modules/sceAppUtil.h \
   $$PWD/Emu/PSP2/Modules/sceAudio.h \
   $$PWD/Emu/PSP2/Modules/sceAudiodec.h \
   $$PWD/Emu/PSP2/Modules/sceAudioenc.h \
   $$PWD/Emu/PSP2/Modules/sceAudioIn.h \
   $$PWD/Emu/PSP2/Modules/sceCamera.h \
   $$PWD/Emu/PSP2/Modules/sceCodecEngine.h \
   $$PWD/Emu/PSP2/Modules/sceCommonDialog.h \
   $$PWD/Emu/PSP2/Modules/sceCtrl.h \
   $$PWD/Emu/PSP2/Modules/sceDbg.h \
   $$PWD/Emu/PSP2/Modules/sceDeci4p.h \
   $$PWD/Emu/PSP2/Modules/sceDeflt.h \
   $$PWD/Emu/PSP2/Modules/sceDisplay.h \
   $$PWD/Emu/PSP2/Modules/sceFiber.h \
   $$PWD/Emu/PSP2/Modules/sceFios.h \
   $$PWD/Emu/PSP2/Modules/sceFpu.h \
   $$PWD/Emu/PSP2/Modules/sceGxm.h \
   $$PWD/Emu/PSP2/Modules/sceHttp.h \
   $$PWD/Emu/PSP2/Modules/sceIme.h \
   $$PWD/Emu/PSP2/Modules/sceJpeg.h \
   $$PWD/Emu/PSP2/Modules/sceJpegEnc.h \
   $$PWD/Emu/PSP2/Modules/sceLibc.h \
   $$PWD/Emu/PSP2/Modules/sceLibKernel.h \
   $$PWD/Emu/PSP2/Modules/sceLibm.h \
   $$PWD/Emu/PSP2/Modules/sceLibstdcxx.h \
   $$PWD/Emu/PSP2/Modules/sceLibXml.h \
   $$PWD/Emu/PSP2/Modules/sceLiveArea.h \
   $$PWD/Emu/PSP2/Modules/sceLocation.h \
   $$PWD/Emu/PSP2/Modules/sceMd5.h \
   $$PWD/Emu/PSP2/Modules/sceMotion.h \
   $$PWD/Emu/PSP2/Modules/sceMt19937.h \
   $$PWD/Emu/PSP2/Modules/sceNet.h \
   $$PWD/Emu/PSP2/Modules/sceNetCtl.h \
   $$PWD/Emu/PSP2/Modules/sceNgs.h \
   $$PWD/Emu/PSP2/Modules/sceNpBasic.h \
   $$PWD/Emu/PSP2/Modules/sceNpCommon.h \
   $$PWD/Emu/PSP2/Modules/sceNpManager.h \
   $$PWD/Emu/PSP2/Modules/sceNpMatching.h \
   $$PWD/Emu/PSP2/Modules/sceNpScore.h \
   $$PWD/Emu/PSP2/Modules/sceNpUtility.h \
   $$PWD/Emu/PSP2/Modules/scePerf.h \
   $$PWD/Emu/PSP2/Modules/scePgf.h \
   $$PWD/Emu/PSP2/Modules/scePhotoExport.h \
   $$PWD/Emu/PSP2/Modules/sceRazorCapture.h \
   $$PWD/Emu/PSP2/Modules/sceRtc.h \
   $$PWD/Emu/PSP2/Modules/sceSas.h \
   $$PWD/Emu/PSP2/Modules/sceScreenShot.h \
   $$PWD/Emu/PSP2/Modules/sceSqlite.h \
   $$PWD/Emu/PSP2/Modules/sceSsl.h \
   $$PWD/Emu/PSP2/Modules/sceSulpha.h \
   $$PWD/Emu/PSP2/Modules/sceSysmodule.h \
   $$PWD/Emu/PSP2/Modules/sceSystemGesture.h \
   $$PWD/Emu/PSP2/Modules/sceTouch.h \
   $$PWD/Emu/PSP2/Modules/sceUlt.h \
   $$PWD/Emu/PSP2/Modules/sceVideodec.h \
   $$PWD/Emu/PSP2/Modules/sceVoice.h \
   $$PWD/Emu/PSP2/Modules/sceVoiceQoS.h \
   $$PWD/Emu/PSP2/ARMv7Callback.h \
   $$PWD/Emu/PSP2/ARMv7DisAsm.h \
   $$PWD/Emu/PSP2/ARMv7Function.h \
   $$PWD/Emu/PSP2/ARMv7Interpreter.h \
   $$PWD/Emu/PSP2/ARMv7Module.h \
   $$PWD/Emu/PSP2/ARMv7Opcodes.h \
   $$PWD/Emu/PSP2/ARMv7Thread.h \
   $$PWD/Emu/PSP2/ErrorCodes.h \
   $$PWD/Emu/RSX/Common/BufferUtils.h \
   $$PWD/Emu/RSX/Common/FragmentProgramDecompiler.h \
   $$PWD/Emu/RSX/Common/GLSLCommon.h \
   $$PWD/Emu/RSX/Common/ProgramStateCache.h \
   $$PWD/Emu/RSX/Common/ring_buffer_helper.h \
   $$PWD/Emu/RSX/Common/ShaderParam.h \
   $$PWD/Emu/RSX/Common/surface_store.h \
   $$PWD/Emu/RSX/Common/TextGlyphs.h \
   $$PWD/Emu/RSX/Common/texture_cache.h \
   $$PWD/Emu/RSX/Common/TextureUtils.h \
   $$PWD/Emu/RSX/Common/VertexProgramDecompiler.h \
   $$PWD/Emu/RSX/D3D12/D3D12CommonDecompiler.h \
   $$PWD/Emu/RSX/D3D12/D3D12Formats.h \
   $$PWD/Emu/RSX/D3D12/D3D12FragmentProgramDecompiler.h \
   $$PWD/Emu/RSX/D3D12/D3D12GSRender.h \
   $$PWD/Emu/RSX/D3D12/D3D12MemoryHelpers.h \
   $$PWD/Emu/RSX/D3D12/D3D12PipelineState.h \
   $$PWD/Emu/RSX/D3D12/D3D12RenderTargetSets.h \
   $$PWD/Emu/RSX/D3D12/D3D12Utils.h \
   $$PWD/Emu/RSX/D3D12/D3D12VertexProgramDecompiler.h \
   $$PWD/Emu/RSX/D3D12/d3dx12.h \
   $$PWD/Emu/RSX/GL/GLCommonDecompiler.h \
   $$PWD/Emu/RSX/GL/GLFragmentProgram.h \
   $$PWD/Emu/RSX/GL/GLGSRender.h \
   $$PWD/Emu/RSX/GL/GLHelpers.h \
   $$PWD/Emu/RSX/GL/GLOverlays.h \
   $$PWD/Emu/RSX/GL/GLProcTable.h \
   $$PWD/Emu/RSX/GL/GLProgramBuffer.h \
   $$PWD/Emu/RSX/GL/GLRenderTargets.h \
   $$PWD/Emu/RSX/GL/GLTextOut.h \
   $$PWD/Emu/RSX/GL/GLTexture.h \
   $$PWD/Emu/RSX/GL/GLTextureCache.h \
   $$PWD/Emu/RSX/GL/GLVertexProgram.h \
   $$PWD/Emu/RSX/GL/OpenGL.h \
   $$PWD/Emu/RSX/Null/NullGSRender.h \
   $$PWD/Emu/RSX/VK/VKCommonDecompiler.h \
   $$PWD/Emu/RSX/VK/VKFormats.h \
   $$PWD/Emu/RSX/VK/VKFragmentProgram.h \
   $$PWD/Emu/RSX/VK/VKGSRender.h \
   $$PWD/Emu/RSX/VK/VKHelpers.h \
   $$PWD/Emu/RSX/VK/VKOverlays.h \
   $$PWD/Emu/RSX/VK/VKProgramBuffer.h \
   $$PWD/Emu/RSX/VK/VKRenderTargets.h \
   $$PWD/Emu/RSX/VK/VKTextOut.h \
   $$PWD/Emu/RSX/VK/VKTextureCache.h \
   $$PWD/Emu/RSX/VK/VKVertexProgram.h \
   $$PWD/Emu/RSX/VK/VulkanAPI.h \
   $$PWD/Emu/RSX/CgBinaryProgram.h \
   $$PWD/Emu/RSX/GCM.h \
   $$PWD/Emu/RSX/gcm_enums.h \
   $$PWD/Emu/RSX/gcm_printing.h \
   $$PWD/Emu/RSX/GSRender.h \
   $$PWD/Emu/RSX/overlay_controls.h \
   $$PWD/Emu/RSX/overlays.h \
   $$PWD/Emu/RSX/rsx_cache.h \
   $$PWD/Emu/RSX/rsx_decode.h \
   $$PWD/Emu/RSX/rsx_methods.h \
   $$PWD/Emu/RSX/rsx_trace.h \
   $$PWD/Emu/RSX/rsx_utils.h \
   $$PWD/Emu/RSX/rsx_vertex_data.h \
   $$PWD/Emu/RSX/RSXFragmentProgram.h \
   $$PWD/Emu/RSX/RSXTexture.h \
   $$PWD/Emu/RSX/RSXThread.h \
   $$PWD/Emu/RSX/RSXVertexProgram.h \
   $$PWD/Emu/GameInfo.h \
   $$PWD/Emu/IdManager.h \
   $$PWD/Emu/IPC.h \
   $$PWD/Emu/System.h \
   $$PWD/Emu/VFS.h \
   $$PWD/Loader/ELF.h \
   $$PWD/Loader/PSF.h \
   $$PWD/Loader/PUP.h \
   $$PWD/Loader/TAR.h \
   $$PWD/Loader/TROPUSR.h \
   $$PWD/Loader/TRP.h \
   $$PWD/QTGeneratedFiles/ui_about_dialog.h \
   $$PWD/QTGeneratedFiles/ui_main_window.h \
   $$PWD/QTGeneratedFiles/ui_pad_settings_dialog.h \
   $$PWD/QTGeneratedFiles/ui_settings_dialog.h \
   $$PWD/QTGeneratedFiles/ui_welcome_dialog.h \
   $$PWD/release/moc_predefs.h \
   $$PWD/rpcs3qt/about_dialog.h \
   $$PWD/rpcs3qt/auto_pause_settings_dialog.h \
   $$PWD/rpcs3qt/cg_disasm_window.h \
   $$PWD/rpcs3qt/custom_table_widget_item.h \
   $$PWD/rpcs3qt/debugger_frame.h \
   $$PWD/rpcs3qt/emu_settings.h \
   $$PWD/rpcs3qt/find_dialog.h \
   $$PWD/rpcs3qt/game_compatibility.h \
   $$PWD/rpcs3qt/game_list.h \
   $$PWD/rpcs3qt/game_list_frame.h \
   $$PWD/rpcs3qt/game_list_grid.h \
   $$PWD/rpcs3qt/game_list_grid_delegate.h \
   $$PWD/rpcs3qt/gamepads_settings_dialog.h \
   $$PWD/rpcs3qt/gl_gs_frame.h \
   $$PWD/rpcs3qt/gs_frame.h \
   $$PWD/rpcs3qt/gui_settings.h \
   $$PWD/rpcs3qt/instruction_editor_dialog.h \
   $$PWD/rpcs3qt/kernel_explorer.h \
   $$PWD/rpcs3qt/log_frame.h \
   $$PWD/rpcs3qt/main_window.h \
   $$PWD/rpcs3qt/memory_string_searcher.h \
   $$PWD/rpcs3qt/memory_viewer_panel.h \
   $$PWD/rpcs3qt/msg_dialog_frame.h \
   $$PWD/rpcs3qt/pad_settings_dialog.h \
   $$PWD/rpcs3qt/progress_dialog.h \
   $$PWD/rpcs3qt/qt_utils.h \
   $$PWD/rpcs3qt/register_editor_dialog.h \
   $$PWD/rpcs3qt/rsx_debugger.h \
   $$PWD/rpcs3qt/save_data_dialog.h \
   $$PWD/rpcs3qt/save_data_info_dialog.h \
   $$PWD/rpcs3qt/save_data_list_dialog.h \
   $$PWD/rpcs3qt/save_manager_dialog.h \
   $$PWD/rpcs3qt/settings_dialog.h \
   $$PWD/rpcs3qt/syntax_highlighter.h \
   $$PWD/rpcs3qt/table_item_delegate.h \
   $$PWD/rpcs3qt/trophy_manager_dialog.h \
   $$PWD/rpcs3qt/trophy_notification_frame.h \
   $$PWD/rpcs3qt/trophy_notification_helper.h \
   $$PWD/rpcs3qt/trophy_tree_widget_item.h \
   $$PWD/rpcs3qt/vfs_dialog.h \
   $$PWD/rpcs3qt/vfs_dialog_tab.h \
   $$PWD/rpcs3qt/welcome_dialog.h \
   $$PWD/basic_keyboard_handler.h \
   $$PWD/basic_mouse_handler.h \
   $$PWD/define_new_memleakdetect.h \
   $$PWD/ds4_pad_handler.h \
   $$PWD/evdev_joystick_handler.h \
   $$PWD/git-version.h \
   $$PWD/keyboard_pad_handler.h \
   $$PWD/mm_joystick_handler.h \
   $$PWD/pad_thread.h \
   $$PWD/ps3emu_api_enums.h \
   $$PWD/ps3emu_api_structs.h \
   $$PWD/resource.h \
   $$PWD/restore_new.h \
   $$PWD/rpcs3_app.h \
   $$PWD/rpcs3_version.h \
   $$PWD/stdafx.h \
   $$PWD/stdafx_d3d12.h \
   $$PWD/xinput_pad_handler.h

SOURCES = \
   $$PWD/Crypto/aes.cpp \
   $$PWD/Crypto/ec.cpp \
   $$PWD/Crypto/key_vault.cpp \
   $$PWD/Crypto/lz.cpp \
   $$PWD/Crypto/sha1.cpp \
   $$PWD/Crypto/unedat.cpp \
   $$PWD/Crypto/unpkg.cpp \
   $$PWD/Crypto/unself.cpp \
   $$PWD/Crypto/utils.cpp \
   $$PWD/Emu/Audio/AL/OpenALThread.cpp \
   $$PWD/Emu/Audio/ALSA/ALSAThread.cpp \
   $$PWD/Emu/Audio/Pulse/PulseThread.cpp \
   $$PWD/Emu/Audio/XAudio2/XAudio27Thread.cpp \
   $$PWD/Emu/Audio/XAudio2/XAudio28Thread.cpp \
   $$PWD/Emu/Audio/XAudio2/XAudio2Thread.cpp \
   $$PWD/Emu/Audio/AudioDumper.cpp \
   $$PWD/Emu/Cell/lv2/lv2.cpp \
   $$PWD/Emu/Cell/lv2/sys_cond.cpp \
   $$PWD/Emu/Cell/lv2/sys_dbg.cpp \
   $$PWD/Emu/Cell/lv2/sys_event.cpp \
   $$PWD/Emu/Cell/lv2/sys_event_flag.cpp \
   $$PWD/Emu/Cell/lv2/sys_fs.cpp \
   $$PWD/Emu/Cell/lv2/sys_gamepad.cpp \
   $$PWD/Emu/Cell/lv2/sys_interrupt.cpp \
   $$PWD/Emu/Cell/lv2/sys_lwcond.cpp \
   $$PWD/Emu/Cell/lv2/sys_lwmutex.cpp \
   $$PWD/Emu/Cell/lv2/sys_memory.cpp \
   $$PWD/Emu/Cell/lv2/sys_mmapper.cpp \
   $$PWD/Emu/Cell/lv2/sys_mutex.cpp \
   $$PWD/Emu/Cell/lv2/sys_net.cpp \
   $$PWD/Emu/Cell/lv2/sys_ppu_thread.cpp \
   $$PWD/Emu/Cell/lv2/sys_process.cpp \
   $$PWD/Emu/Cell/lv2/sys_prx.cpp \
   $$PWD/Emu/Cell/lv2/sys_rsx.cpp \
   $$PWD/Emu/Cell/lv2/sys_rwlock.cpp \
   $$PWD/Emu/Cell/lv2/sys_semaphore.cpp \
   $$PWD/Emu/Cell/lv2/sys_spu.cpp \
   $$PWD/Emu/Cell/lv2/sys_ss.cpp \
   $$PWD/Emu/Cell/lv2/sys_time.cpp \
   $$PWD/Emu/Cell/lv2/sys_timer.cpp \
   $$PWD/Emu/Cell/lv2/sys_trace.cpp \
   $$PWD/Emu/Cell/lv2/sys_tty.cpp \
   $$PWD/Emu/Cell/lv2/sys_usbd.cpp \
   $$PWD/Emu/Cell/lv2/sys_vm.cpp \
   $$PWD/Emu/Cell/Modules/cell_FreeType2.cpp \
   $$PWD/Emu/Cell/Modules/cellAdec.cpp \
   $$PWD/Emu/Cell/Modules/cellAtrac.cpp \
   $$PWD/Emu/Cell/Modules/cellAtracMulti.cpp \
   $$PWD/Emu/Cell/Modules/cellAudio.cpp \
   $$PWD/Emu/Cell/Modules/cellAudioOut.cpp \
   $$PWD/Emu/Cell/Modules/cellAvconfExt.cpp \
   $$PWD/Emu/Cell/Modules/cellBgdl.cpp \
   $$PWD/Emu/Cell/Modules/cellCamera.cpp \
   $$PWD/Emu/Cell/Modules/cellCelp8Enc.cpp \
   $$PWD/Emu/Cell/Modules/cellCelpEnc.cpp \
   $$PWD/Emu/Cell/Modules/cellCrossController.cpp \
   $$PWD/Emu/Cell/Modules/cellDaisy.cpp \
   $$PWD/Emu/Cell/Modules/cellDmux.cpp \
   $$PWD/Emu/Cell/Modules/cellFiber.cpp \
   $$PWD/Emu/Cell/Modules/cellFont.cpp \
   $$PWD/Emu/Cell/Modules/cellFontFT.cpp \
   $$PWD/Emu/Cell/Modules/cellFs.cpp \
   $$PWD/Emu/Cell/Modules/cellGame.cpp \
   $$PWD/Emu/Cell/Modules/cellGameExec.cpp \
   $$PWD/Emu/Cell/Modules/cellGcmSys.cpp \
   $$PWD/Emu/Cell/Modules/cellGem.cpp \
   $$PWD/Emu/Cell/Modules/cellGifDec.cpp \
   $$PWD/Emu/Cell/Modules/cellHttp.cpp \
   $$PWD/Emu/Cell/Modules/cellHttpUtil.cpp \
   $$PWD/Emu/Cell/Modules/cellImeJp.cpp \
   $$PWD/Emu/Cell/Modules/cellJpgDec.cpp \
   $$PWD/Emu/Cell/Modules/cellJpgEnc.cpp \
   $$PWD/Emu/Cell/Modules/cellKb.cpp \
   $$PWD/Emu/Cell/Modules/cellKey2char.cpp \
   $$PWD/Emu/Cell/Modules/cellL10n.cpp \
   $$PWD/Emu/Cell/Modules/cellLibprof.cpp \
   $$PWD/Emu/Cell/Modules/cellMic.cpp \
   $$PWD/Emu/Cell/Modules/cellMouse.cpp \
   $$PWD/Emu/Cell/Modules/cellMsgDialog.cpp \
   $$PWD/Emu/Cell/Modules/cellMusic.cpp \
   $$PWD/Emu/Cell/Modules/cellMusicDecode.cpp \
   $$PWD/Emu/Cell/Modules/cellMusicExport.cpp \
   $$PWD/Emu/Cell/Modules/cellNetCtl.cpp \
   $$PWD/Emu/Cell/Modules/cellOskDialog.cpp \
   $$PWD/Emu/Cell/Modules/cellOvis.cpp \
   $$PWD/Emu/Cell/Modules/cellPad.cpp \
   $$PWD/Emu/Cell/Modules/cellPamf.cpp \
   $$PWD/Emu/Cell/Modules/cellPhotoDecode.cpp \
   $$PWD/Emu/Cell/Modules/cellPhotoExport.cpp \
   $$PWD/Emu/Cell/Modules/cellPhotoImport.cpp \
   $$PWD/Emu/Cell/Modules/cellPngDec.cpp \
   $$PWD/Emu/Cell/Modules/cellPngEnc.cpp \
   $$PWD/Emu/Cell/Modules/cellPrint.cpp \
   $$PWD/Emu/Cell/Modules/cellRec.cpp \
   $$PWD/Emu/Cell/Modules/cellRemotePlay.cpp \
   $$PWD/Emu/Cell/Modules/cellResc.cpp \
   $$PWD/Emu/Cell/Modules/cellRtc.cpp \
   $$PWD/Emu/Cell/Modules/cellRtcAlarm.cpp \
   $$PWD/Emu/Cell/Modules/cellRudp.cpp \
   $$PWD/Emu/Cell/Modules/cellSail.cpp \
   $$PWD/Emu/Cell/Modules/cellSailRec.cpp \
   $$PWD/Emu/Cell/Modules/cellSaveData.cpp \
   $$PWD/Emu/Cell/Modules/cellScreenshot.cpp \
   $$PWD/Emu/Cell/Modules/cellSearch.cpp \
   $$PWD/Emu/Cell/Modules/cellSheap.cpp \
   $$PWD/Emu/Cell/Modules/cellSpudll.cpp \
   $$PWD/Emu/Cell/Modules/cellSpurs.cpp \
   $$PWD/Emu/Cell/Modules/cellSpursJq.cpp \
   $$PWD/Emu/Cell/Modules/cellSpursSpu.cpp \
   $$PWD/Emu/Cell/Modules/cellSsl.cpp \
   $$PWD/Emu/Cell/Modules/cellStorage.cpp \
   $$PWD/Emu/Cell/Modules/cellSubDisplay.cpp \
   $$PWD/Emu/Cell/Modules/cellSync.cpp \
   $$PWD/Emu/Cell/Modules/cellSync2.cpp \
   $$PWD/Emu/Cell/Modules/cellSysconf.cpp \
   $$PWD/Emu/Cell/Modules/cellSysmodule.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutil.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutilAp.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutilAvc.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutilAvc2.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutilMisc.cpp \
   $$PWD/Emu/Cell/Modules/cellSysutilNpEula.cpp \
   $$PWD/Emu/Cell/Modules/cellUsbd.cpp \
   $$PWD/Emu/Cell/Modules/cellUsbpspcm.cpp \
   $$PWD/Emu/Cell/Modules/cellUserInfo.cpp \
   $$PWD/Emu/Cell/Modules/cellVdec.cpp \
   $$PWD/Emu/Cell/Modules/cellVideoExport.cpp \
   $$PWD/Emu/Cell/Modules/cellVideoOut.cpp \
   $$PWD/Emu/Cell/Modules/cellVideoUpload.cpp \
   $$PWD/Emu/Cell/Modules/cellVoice.cpp \
   $$PWD/Emu/Cell/Modules/cellVpost.cpp \
   $$PWD/Emu/Cell/Modules/cellWebBrowser.cpp \
   $$PWD/Emu/Cell/Modules/libmedi.cpp \
   $$PWD/Emu/Cell/Modules/libmixer.cpp \
   $$PWD/Emu/Cell/Modules/libsnd3.cpp \
   $$PWD/Emu/Cell/Modules/libsynth2.cpp \
   $$PWD/Emu/Cell/Modules/sceNp.cpp \
   $$PWD/Emu/Cell/Modules/sceNp2.cpp \
   $$PWD/Emu/Cell/Modules/sceNpClans.cpp \
   $$PWD/Emu/Cell/Modules/sceNpCommerce2.cpp \
   $$PWD/Emu/Cell/Modules/sceNpMatchingInt.cpp \
   $$PWD/Emu/Cell/Modules/sceNpSns.cpp \
   $$PWD/Emu/Cell/Modules/sceNpTrophy.cpp \
   $$PWD/Emu/Cell/Modules/sceNpTus.cpp \
   $$PWD/Emu/Cell/Modules/sceNpUtil.cpp \
   $$PWD/Emu/Cell/Modules/sys_game.cpp \
   $$PWD/Emu/Cell/Modules/sys_heap.cpp \
   $$PWD/Emu/Cell/Modules/sys_io.cpp \
   $$PWD/Emu/Cell/Modules/sys_libc.cpp \
   $$PWD/Emu/Cell/Modules/sys_libc_.cpp \
   $$PWD/Emu/Cell/Modules/sys_lv2dbg.cpp \
   $$PWD/Emu/Cell/Modules/sys_lwcond_.cpp \
   $$PWD/Emu/Cell/Modules/sys_lwmutex_.cpp \
   $$PWD/Emu/Cell/Modules/sys_mempool.cpp \
   $$PWD/Emu/Cell/Modules/sys_mmapper_.cpp \
   $$PWD/Emu/Cell/Modules/sys_net_.cpp \
   $$PWD/Emu/Cell/Modules/sys_ppu_thread_.cpp \
   $$PWD/Emu/Cell/Modules/sys_prx_.cpp \
   $$PWD/Emu/Cell/Modules/sys_rsxaudio_.cpp \
   $$PWD/Emu/Cell/Modules/sys_spinlock.cpp \
   $$PWD/Emu/Cell/Modules/sys_spu_.cpp \
   $$PWD/Emu/Cell/Modules/sysPrxForUser.cpp \
   $$PWD/Emu/Cell/MFC.cpp \
   $$PWD/Emu/Cell/PPUAnalyser.cpp \
   $$PWD/Emu/Cell/PPUDisAsm.cpp \
   $$PWD/Emu/Cell/PPUFunction.cpp \
   $$PWD/Emu/Cell/PPUInterpreter.cpp \
   $$PWD/Emu/Cell/PPUModule.cpp \
   $$PWD/Emu/Cell/PPUThread.cpp \
   $$PWD/Emu/Cell/PPUTranslator.cpp \
   $$PWD/Emu/Cell/RawSPUThread.cpp \
   $$PWD/Emu/Cell/SPUAnalyser.cpp \
   $$PWD/Emu/Cell/SPUASMJITRecompiler.cpp \
   $$PWD/Emu/Cell/SPUDisAsm.cpp \
   $$PWD/Emu/Cell/SPUInterpreter.cpp \
   $$PWD/Emu/Cell/SPURecompiler.cpp \
   $$PWD/Emu/Cell/SPUThread.cpp \
   $$PWD/Emu/CPU/CPUThread.cpp \
   $$PWD/Emu/CPU/CPUTranslator.cpp \
   $$PWD/Emu/Io/PadHandler.cpp \
   $$PWD/Emu/Memory/Memory.cpp \
   $$PWD/Emu/Memory/vm.cpp \
   $$PWD/Emu/Memory/wait_engine.cpp \
   $$PWD/Emu/PSP2/Modules/sceAppMgr.cpp \
   $$PWD/Emu/PSP2/Modules/sceAppUtil.cpp \
   $$PWD/Emu/PSP2/Modules/sceAudio.cpp \
   $$PWD/Emu/PSP2/Modules/sceAudiodec.cpp \
   $$PWD/Emu/PSP2/Modules/sceAudioenc.cpp \
   $$PWD/Emu/PSP2/Modules/sceAudioIn.cpp \
   $$PWD/Emu/PSP2/Modules/sceCamera.cpp \
   $$PWD/Emu/PSP2/Modules/sceCodecEngine.cpp \
   $$PWD/Emu/PSP2/Modules/sceCommonDialog.cpp \
   $$PWD/Emu/PSP2/Modules/sceCtrl.cpp \
   $$PWD/Emu/PSP2/Modules/sceDbg.cpp \
   $$PWD/Emu/PSP2/Modules/sceDeci4p.cpp \
   $$PWD/Emu/PSP2/Modules/sceDeflt.cpp \
   $$PWD/Emu/PSP2/Modules/sceDisplay.cpp \
   $$PWD/Emu/PSP2/Modules/sceFiber.cpp \
   $$PWD/Emu/PSP2/Modules/sceFios.cpp \
   $$PWD/Emu/PSP2/Modules/sceFpu.cpp \
   $$PWD/Emu/PSP2/Modules/sceGxm.cpp \
   $$PWD/Emu/PSP2/Modules/sceHttp.cpp \
   $$PWD/Emu/PSP2/Modules/sceIme.cpp \
   $$PWD/Emu/PSP2/Modules/sceJpeg.cpp \
   $$PWD/Emu/PSP2/Modules/sceJpegEnc.cpp \
   $$PWD/Emu/PSP2/Modules/sceLibc.cpp \
   $$PWD/Emu/PSP2/Modules/sceLibKernel.cpp \
   $$PWD/Emu/PSP2/Modules/sceLibm.cpp \
   $$PWD/Emu/PSP2/Modules/sceLibstdcxx.cpp \
   $$PWD/Emu/PSP2/Modules/sceLibXml.cpp \
   $$PWD/Emu/PSP2/Modules/sceLiveArea.cpp \
   $$PWD/Emu/PSP2/Modules/sceLocation.cpp \
   $$PWD/Emu/PSP2/Modules/sceMd5.cpp \
   $$PWD/Emu/PSP2/Modules/sceMotion.cpp \
   $$PWD/Emu/PSP2/Modules/sceMt19937.cpp \
   $$PWD/Emu/PSP2/Modules/sceNet.cpp \
   $$PWD/Emu/PSP2/Modules/sceNetCtl.cpp \
   $$PWD/Emu/PSP2/Modules/sceNgs.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpBasic.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpCommon.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpManager.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpMatching.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpScore.cpp \
   $$PWD/Emu/PSP2/Modules/sceNpUtility.cpp \
   $$PWD/Emu/PSP2/Modules/scePerf.cpp \
   $$PWD/Emu/PSP2/Modules/scePgf.cpp \
   $$PWD/Emu/PSP2/Modules/scePhotoExport.cpp \
   $$PWD/Emu/PSP2/Modules/sceRazorCapture.cpp \
   $$PWD/Emu/PSP2/Modules/sceRtc.cpp \
   $$PWD/Emu/PSP2/Modules/sceSas.cpp \
   $$PWD/Emu/PSP2/Modules/sceScreenShot.cpp \
   $$PWD/Emu/PSP2/Modules/sceSfmt.cpp \
   $$PWD/Emu/PSP2/Modules/sceSha.cpp \
   $$PWD/Emu/PSP2/Modules/sceSqlite.cpp \
   $$PWD/Emu/PSP2/Modules/sceSsl.cpp \
   $$PWD/Emu/PSP2/Modules/sceSulpha.cpp \
   $$PWD/Emu/PSP2/Modules/sceSysmodule.cpp \
   $$PWD/Emu/PSP2/Modules/sceSystemGesture.cpp \
   $$PWD/Emu/PSP2/Modules/sceTouch.cpp \
   $$PWD/Emu/PSP2/Modules/sceUlt.cpp \
   $$PWD/Emu/PSP2/Modules/sceVideodec.cpp \
   $$PWD/Emu/PSP2/Modules/sceVoice.cpp \
   $$PWD/Emu/PSP2/Modules/sceVoiceQoS.cpp \
   $$PWD/Emu/PSP2/ARMv7DisAsm.cpp \
   $$PWD/Emu/PSP2/ARMv7Function.cpp \
   $$PWD/Emu/PSP2/ARMv7Interpreter.cpp \
   $$PWD/Emu/PSP2/ARMv7Module.cpp \
   $$PWD/Emu/PSP2/ARMv7Thread.cpp \
   $$PWD/Emu/RSX/Common/BufferUtils.cpp \
   $$PWD/Emu/RSX/Common/FragmentProgramDecompiler.cpp \
   $$PWD/Emu/RSX/Common/ProgramStateCache.cpp \
   $$PWD/Emu/RSX/Common/ShaderParam.cpp \
   $$PWD/Emu/RSX/Common/surface_store.cpp \
   $$PWD/Emu/RSX/Common/TextureUtils.cpp \
   $$PWD/Emu/RSX/Common/VertexProgramDecompiler.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12Buffer.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12CommonDecompiler.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12Formats.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12FragmentProgramDecompiler.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12GSRender.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12MemoryHelpers.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12Overlay.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12PipelineState.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12RenderTargetSets.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12Texture.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12Utils.cpp \
   $$PWD/Emu/RSX/D3D12/D3D12VertexProgramDecompiler.cpp \
   $$PWD/Emu/RSX/GL/GLCommonDecompiler.cpp \
   $$PWD/Emu/RSX/GL/GLFragmentProgram.cpp \
   $$PWD/Emu/RSX/GL/GLGSRender.cpp \
   $$PWD/Emu/RSX/GL/GLHelpers.cpp \
   $$PWD/Emu/RSX/GL/GLRenderTargets.cpp \
   $$PWD/Emu/RSX/GL/GLTexture.cpp \
   $$PWD/Emu/RSX/GL/GLVertexBuffers.cpp \
   $$PWD/Emu/RSX/GL/GLVertexProgram.cpp \
   $$PWD/Emu/RSX/GL/OpenGL.cpp \
   $$PWD/Emu/RSX/Null/NullGSRender.cpp \
   $$PWD/Emu/RSX/VK/VKCommonDecompiler.cpp \
   $$PWD/Emu/RSX/VK/VKFormats.cpp \
   $$PWD/Emu/RSX/VK/VKFragmentProgram.cpp \
   $$PWD/Emu/RSX/VK/VKGSRender.cpp \
   $$PWD/Emu/RSX/VK/VKHelpers.cpp \
   $$PWD/Emu/RSX/VK/VKProgramPipeline.cpp \
   $$PWD/Emu/RSX/VK/VKTexture.cpp \
   $$PWD/Emu/RSX/VK/VKVertexBuffers.cpp \
   $$PWD/Emu/RSX/VK/VKVertexProgram.cpp \
   $$PWD/Emu/RSX/VK/VulkanAPI.cpp \
   $$PWD/Emu/RSX/CgBinaryFragmentProgram.cpp \
   $$PWD/Emu/RSX/CgBinaryVertexProgram.cpp \
   $$PWD/Emu/RSX/gcm_enums.cpp \
   $$PWD/Emu/RSX/gcm_printing.cpp \
   $$PWD/Emu/RSX/GSRender.cpp \
   $$PWD/Emu/RSX/overlays.cpp \
   $$PWD/Emu/RSX/rsx_methods.cpp \
   $$PWD/Emu/RSX/rsx_utils.cpp \
   $$PWD/Emu/RSX/RSXTexture.cpp \
   $$PWD/Emu/RSX/RSXThread.cpp \
   $$PWD/Emu/IdManager.cpp \
   $$PWD/Emu/System.cpp \
   $$PWD/Emu/VFS.cpp \
   $$PWD/Loader/ELF.cpp \
   $$PWD/Loader/PSF.cpp \
   $$PWD/Loader/PUP.cpp \
   $$PWD/Loader/TAR.cpp \
   $$PWD/Loader/TROPUSR.cpp \
   $$PWD/Loader/TRP.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_about_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_auto_pause_settings_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_basic_keyboard_handler.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_basic_mouse_handler.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_cg_disasm_window.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_debugger_frame.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_emu_settings.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_game_compatibility.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_game_list_frame.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_game_list_grid.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_gs_frame.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_gui_settings.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_kernel_explorer.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_log_frame.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_main_window.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_memory_string_searcher.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_msg_dialog_frame.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_pad_settings_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_register_editor_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_rpcs3_app.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_rsx_debugger.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_save_data_info_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_save_data_list_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_save_manager_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_settings_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_syntax_highlighter.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_vfs_dialog.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_vfs_dialog_tab.cpp \
   $$PWD/QTGeneratedFiles/Release - LLVM/moc_welcome_dialog.cpp \
   $$PWD/QTGeneratedFiles/qrc_resources.cpp \
   $$PWD/rpcs3qt/about_dialog.cpp \
   $$PWD/rpcs3qt/auto_pause_settings_dialog.cpp \
   $$PWD/rpcs3qt/cg_disasm_window.cpp \
   $$PWD/rpcs3qt/debugger_frame.cpp \
   $$PWD/rpcs3qt/emu_settings.cpp \
   $$PWD/rpcs3qt/find_dialog.cpp \
   $$PWD/rpcs3qt/game_compatibility.cpp \
   $$PWD/rpcs3qt/game_list_frame.cpp \
   $$PWD/rpcs3qt/game_list_grid.cpp \
   $$PWD/rpcs3qt/game_list_grid_delegate.cpp \
   $$PWD/rpcs3qt/gamepads_settings_dialog.cpp \
   $$PWD/rpcs3qt/gl_gs_frame.cpp \
   $$PWD/rpcs3qt/gs_frame.cpp \
   $$PWD/rpcs3qt/gui_settings.cpp \
   $$PWD/rpcs3qt/instruction_editor_dialog.cpp \
   $$PWD/rpcs3qt/kernel_explorer.cpp \
   $$PWD/rpcs3qt/log_frame.cpp \
   $$PWD/rpcs3qt/main_window.cpp \
   $$PWD/rpcs3qt/memory_string_searcher.cpp \
   $$PWD/rpcs3qt/memory_viewer_panel.cpp \
   $$PWD/rpcs3qt/msg_dialog_frame.cpp \
   $$PWD/rpcs3qt/pad_settings_dialog.cpp \
   $$PWD/rpcs3qt/progress_dialog.cpp \
   $$PWD/rpcs3qt/qt_utils.cpp \
   $$PWD/rpcs3qt/register_editor_dialog.cpp \
   $$PWD/rpcs3qt/rsx_debugger.cpp \
   $$PWD/rpcs3qt/save_data_dialog.cpp \
   $$PWD/rpcs3qt/save_data_info_dialog.cpp \
   $$PWD/rpcs3qt/save_data_list_dialog.cpp \
   $$PWD/rpcs3qt/save_manager_dialog.cpp \
   $$PWD/rpcs3qt/settings_dialog.cpp \
   $$PWD/rpcs3qt/syntax_highlighter.cpp \
   $$PWD/rpcs3qt/trophy_manager_dialog.cpp \
   $$PWD/rpcs3qt/trophy_notification_frame.cpp \
   $$PWD/rpcs3qt/trophy_notification_helper.cpp \
   $$PWD/rpcs3qt/vfs_dialog.cpp \
   $$PWD/rpcs3qt/vfs_dialog_tab.cpp \
   $$PWD/rpcs3qt/welcome_dialog.cpp \
   $$PWD/basic_keyboard_handler.cpp \
   $$PWD/basic_mouse_handler.cpp \
   $$PWD/ds4_pad_handler.cpp \
   $$PWD/evdev_joystick_handler.cpp \
   $$PWD/keyboard_pad_handler.cpp \
   $$PWD/main.cpp \
   $$PWD/mm_joystick_handler.cpp \
   $$PWD/pad_thread.cpp \
   $$PWD/rpcs3_api.cpp \
   $$PWD/rpcs3_app.cpp \
   $$PWD/rpcs3_version.cpp \
   $$PWD/stb_image.cpp \
   $$PWD/stdafx.cpp \
   $$PWD/xinput_pad_handler.cpp

INCLUDEPATH = \
    $$PWD/. \
    $$PWD/Crypto \
    $$PWD/Emu \
    $$PWD/Emu/Audio \
    $$PWD/Emu/Audio/AL \
    $$PWD/Emu/Audio/ALSA \
    $$PWD/Emu/Audio/Null \
    $$PWD/Emu/Audio/Pulse \
    $$PWD/Emu/Audio/XAudio2 \
    $$PWD/Emu/Cell \
    $$PWD/Emu/Cell/lv2 \
    $$PWD/Emu/Cell/Modules \
    $$PWD/Emu/CPU \
    $$PWD/Emu/Io \
    $$PWD/Emu/Io/Null \
    $$PWD/Emu/Memory \
    $$PWD/Emu/PSP2 \
    $$PWD/Emu/PSP2/Modules \
    $$PWD/Emu/RSX \
    $$PWD/Emu/RSX/Common \
    $$PWD/Emu/RSX/D3D12 \
    $$PWD/Emu/RSX/GL \
    $$PWD/Emu/RSX/Null \
    $$PWD/Emu/RSX/VK \
    $$PWD/Loader \
    $$PWD/QTGeneratedFiles \
    $$PWD/release \
    $$PWD/rpcs3qt

#DEFINES = 

TRANSLATIONS += lang/en_US.ts \
				lang/zh_CN.ts