; ModuleID = 'worduino_avr.124c28c8-cgu.0'
source_filename = "worduino_avr.124c28c8-cgu.0"
target datalayout = "e-P1-p:16:8-i8:8-i16:8-i32:8-i64:8-f32:8-f64:8-n8-a:8"
target triple = "avr-unknown-unknown"

%0 = type { i32, { ptr, ptr }, i32, i8, { i8, i16 }, { i8, i16 } }
%"worduino_engine::engine::Entity" = type { { i8, i8 }, i8 }
%"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>" = type { [2 x i8], i8 }
%"core::option::Option<worduino_engine::engine::BasicMonster>" = type { [10 x i8], i8, [2 x i8] }
%"worduino_engine::engine::Player" = type { %"worduino_engine::engine::PlayerState", i16, i8, %"core::option::Option<worduino_engine::engine::Entity>", %"worduino_engine::engine::Entity" }
%"worduino_engine::engine::PlayerState" = type { i8, [3 x i8] }
%"core::option::Option<worduino_engine::engine::Entity>" = type { [2 x i8], i8 }
%"worduino_engine::engine::Engine<ArduboyPeripherals>" = type { %ArduboyPeripherals, i16, %"worduino_engine::peripherals::Buttons", i8, %"worduino_engine::engine::State" }
%ArduboyPeripherals = type { %"ssd1306::FrameBuffer" }
%"ssd1306::FrameBuffer" = type { [8 x [128 x i8]] }
%"worduino_engine::peripherals::Buttons" = type { i8, i8, i8, i8, i8, i8 }
%"worduino_engine::engine::State" = type { [120 x i8], i8 }
%"worduino_engine::engine::PlayerState::Camping" = type { [1 x i8], i8 }
%"worduino_engine::engine::PlayerState::Respawning" = type { [1 x i8], i8, { i8, i8 } }
%"worduino_engine::engine::BasicMonster" = type { ptr, { i8, i8 }, %"core::option::Option<worduino_engine::engine::Entity>", %"worduino_engine::engine::Entity", %"core::option::Option<worduino_engine::engine::Frame<b\22\\n\\n\\n\22>>" }
%"core::option::Option<worduino_engine::engine::Frame<b\22\\n\\n\\n\22>>" = type { i8, [2 x i8] }

@alloc211 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\8C(" }>, align 2
@alloc213 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\14\14\14" }>, align 4
@alloc215 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\0A\0A\0A\1E" }>, align 4
@alloc217 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\05\05\05" }>, align 4
@alloc219 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\0A\0A\0A" }>, align 4
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE = internal constant <{ [13 x i8] }> <{ [13 x i8] c"\D5\F0\8D\14\A1\C8\81\CF\D9\F1\AF \00" }>, section ".progmem.data", align 1
@anon.835237b4527979f782f8d807128e61aa.5 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.323483e2550bd36fcccf07f529e1f662.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@_ZN15worduino_engine6assets14MONSTER_BULLET6FRAMES5VALUE17h2cc94a6d95d47ee9E = internal constant <{ [16 x i8] }> <{ [16 x i8] c"\08\04\04\08\08\10\10\08\08\10\10\08\08\04\04\08" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets11PLAYER_IDLE6FRAMES5VALUE17he7491c159b41f446E = internal constant <{ [16 x i8] }> <{ [16 x i8] c"\08\98\D0~\BE\F8\1C\00\00\88\DC~\BE\F8\1C\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets8MONSTER16FRAMES5VALUE17h00782a2a99a046c0E = internal constant <{ [24 x i8] }> <{ [24 x i8] c"`\AC<~p \B8d\C0&\1E?8\10,\C2\80f\1E?8\10l\82" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E = internal unnamed_addr constant <{ ptr }> <{ ptr @_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES5VALUE17h6ab77d61fa5821beE }>, align 1
@_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES5VALUE17h6ab77d61fa5821beE = internal constant <{ [24 x i8] }> <{ [24 x i8] c"J\A9\1C6f\18\89J@\14a\82\00$\12D\00\00\00\00\00\00\00\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets8MONSTER26FRAMES5VALUE17h7f709773125f6cafE = internal constant <{ [24 x i8] }> <{ [24 x i8] c"\00\83\CB=\BF\F0\0C\02\00CK=\BF\F0\0C\02\00\03\0B\BD\FF0\CC\02" }>, section ".progmem.data", align 1
@anon.f3fe300a4166905cb16709370080cabc.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Given index is out of bounds" }>, align 1
@_ZN15worduino_engine6assets12PLAYER_SHOOT5VALUE17hb1f16604782cc96bE = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\00\9C\D0~\BE\F8\1C\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets11PLAYER_LIFE5VALUE17h0b99e0c8b05c741dE = internal constant <{ [6 x i8] }> <{ [6 x i8] c"\08>\1E<\0E\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets13PLAYER_BULLET5VALUE17he293f20255c3c9cbE = internal constant <{ [8 x i8] }> <{ [8 x i8] c"\08\08\08\08\00\00\00\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets6DIGITS5VALUE17head0b016aa7766a5E = internal constant <{ [40 x i8] }> <{ [40 x i8] c"\0F\09\0F\00\02\01\0F\00\09\0D\0B\00\09\0B\0F\00\07\04\0F\00\07\0D\0D\00\0F\0A\0E\00\01\01\0F\00\07\0D\0B\0E\07\05\0F\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets8LEVEL1_V5VALUE17heea01cf95c80e8a9E = internal constant <{ [12 x i8] }> <{ [12 x i8] c"\84\00\01\022\01\86\011\02H\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets8LEVEL1_H5VALUE17hbd89651c2830a89cE = internal constant <{ [11 x i8] }> <{ [11 x i8] c"\00\09\10\06\0B\00\0B\06\10\09\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets6LEVELS5VALUE17h996fb4c62f7cdefaE = internal constant <{ ptr, ptr }> <{ ptr @_ZN15worduino_engine6assets8LEVEL1_V5VALUE17heea01cf95c80e8a9E, ptr @_ZN15worduino_engine6assets8LEVEL1_H5VALUE17hbd89651c2830a89cE }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets8MONSTER36FRAMES5VALUE17hecd487d1de70fbbdE = internal constant <{ [24 x i8] }> <{ [24 x i8] c",\AA~\B8p\B2r\0C,*\FE8\F02\F2\0C,*~\B8p\B2r\8C" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets10PLAYER_DIE6FRAMES5VALUE17ha200bb11413b94bfE = internal constant <{ [32 x i8] }> <{ [32 x i8] c"\08\98\D0~\BE\F8\1C\00\08\90\80V\AA\D0\04\00\00\90\00D\82P\04\00\00\00\00\00\00\00\00\00" }>, section ".progmem.data", align 1
@_ZN15worduino_engine6assets11PLAYER_WALK6FRAMES5VALUE17h61cfa09f37294855E = internal constant <{ [24 x i8] }> <{ [24 x i8] c"\08\18P~\BE\F8\1C\00\08\98\D0~>x\1C\00\08\18\10\BE\FE8\1C\00" }>, section ".progmem.data", align 1

; worduino_engine::draw::draw_sprite
; Function Attrs: uwtable
define internal fastcc void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias nocapture noundef align 1 dereferenceable(1024) %p, ptr %0, i16 %1, i8 %pos.0, i8 %pos.1, i8 noundef %2) unnamed_addr addrspace(1) #0 personality ptr addrspace(1) @rust_eh_personality {
start:
  %buffer.i.i.i139 = alloca i8, align 1
  %buffer.i.i.i111 = alloca i8, align 1
  %buffer.i.i.i83 = alloca i8, align 1
  %buffer.i.i.i = alloca i8, align 1
  %pos.1.fr = freeze i8 %pos.1
  %start_stripe46 = lshr i8 %pos.1.fr, 3
  switch i8 %2, label %bb2 [
    i8 0, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph"
    i8 1, label %bb22.lr.ph
    i8 2, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87.preheader"
    i8 3, label %bb50.preheader
  ]

bb50.preheader:                                   ; preds = %start
  %_8.i.i.i.i.us = zext i8 %pos.0 to i16
  %_11.i.i.i.i.us = icmp sgt i8 %pos.0, -1
  %_167.us.1 = add i8 %pos.0, 1
  %_8.i.i.i.i.us.1 = zext i8 %_167.us.1 to i16
  %_11.i.i.i.i.us.1 = icmp sgt i8 %_167.us.1, -1
  %_167.us.2 = add i8 %pos.0, 2
  %_8.i.i.i.i.us.2 = zext i8 %_167.us.2 to i16
  %_11.i.i.i.i.us.2 = icmp sgt i8 %_167.us.2, -1
  %_167.us.3 = add i8 %pos.0, 3
  %_8.i.i.i.i.us.3 = zext i8 %_167.us.3 to i16
  %_11.i.i.i.i.us.3 = icmp sgt i8 %_167.us.3, -1
  %_167.us.4 = add i8 %pos.0, 4
  %_8.i.i.i.i.us.4 = zext i8 %_167.us.4 to i16
  %_11.i.i.i.i.us.4 = icmp sgt i8 %_167.us.4, -1
  %_167.us.5 = add i8 %pos.0, 5
  %_8.i.i.i.i.us.5 = zext i8 %_167.us.5 to i16
  %_11.i.i.i.i.us.5 = icmp sgt i8 %_167.us.5, -1
  %_167.us.6 = add i8 %pos.0, 6
  %_8.i.i.i.i.us.6 = zext i8 %_167.us.6 to i16
  %_11.i.i.i.i.us.6 = icmp sgt i8 %_167.us.6, -1
  %_167.us.7 = add i8 %pos.0, 7
  %_8.i.i.i.i.us.7 = zext i8 %_167.us.7 to i16
  %_11.i.i.i.i.us.7 = icmp sgt i8 %_167.us.7, -1
  br label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit"

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87.preheader": ; preds = %start
  %_8.i.i.i.i97.us = zext i8 %pos.0 to i16
  %_11.i.i.i.i98.us = icmp sgt i8 %pos.0, -1
  %_129.us.1 = add i8 %pos.0, 1
  %_8.i.i.i.i97.us.1 = zext i8 %_129.us.1 to i16
  %_11.i.i.i.i98.us.1 = icmp sgt i8 %_129.us.1, -1
  %_129.us.2 = add i8 %pos.0, 2
  %_8.i.i.i.i97.us.2 = zext i8 %_129.us.2 to i16
  %_11.i.i.i.i98.us.2 = icmp sgt i8 %_129.us.2, -1
  %_129.us.3 = add i8 %pos.0, 3
  %_8.i.i.i.i97.us.3 = zext i8 %_129.us.3 to i16
  %_11.i.i.i.i98.us.3 = icmp sgt i8 %_129.us.3, -1
  %_129.us.4 = add i8 %pos.0, 4
  %_8.i.i.i.i97.us.4 = zext i8 %_129.us.4 to i16
  %_11.i.i.i.i98.us.4 = icmp sgt i8 %_129.us.4, -1
  %_129.us.5 = add i8 %pos.0, 5
  %_8.i.i.i.i97.us.5 = zext i8 %_129.us.5 to i16
  %_11.i.i.i.i98.us.5 = icmp sgt i8 %_129.us.5, -1
  %_129.us.6 = add i8 %pos.0, 6
  %_8.i.i.i.i97.us.6 = zext i8 %_129.us.6 to i16
  %_11.i.i.i.i98.us.6 = icmp sgt i8 %_129.us.6, -1
  %_129.us.7 = add i8 %pos.0, 7
  %_8.i.i.i.i97.us.7 = zext i8 %_129.us.7 to i16
  %_11.i.i.i.i98.us.7 = icmp sgt i8 %_129.us.7, -1
  br label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87"

bb22.lr.ph:                                       ; preds = %start
  %_76 = and i8 %pos.1.fr, -8
  %_74 = icmp eq i8 %_76, %pos.1.fr
  %_4.i.i.i = zext i8 %start_stripe46 to i16
  %_7.i.i.i = icmp ult i8 %pos.1.fr, 64
  br i1 %_74, label %bb22.lr.ph.split.us, label %bb22.preheader

bb22.preheader:                                   ; preds = %bb22.lr.ph
  %offset.i.i130.us = and i8 %pos.1.fr, 7
  %mask.i.i131.us = shl nuw i8 1, %offset.i.i130.us
  %_98.us.1 = add i8 %pos.1.fr, 1
  %stripe1.i.i121.us.1 = lshr i8 %_98.us.1, 3
  %_4.i.i.i.i122.us.1 = zext i8 %stripe1.i.i121.us.1 to i16
  %_7.i.i.i.i123.us.1 = icmp ult i8 %_98.us.1, 64
  %offset.i.i130.us.1 = and i8 %_98.us.1, 7
  %mask.i.i131.us.1 = shl nuw i8 1, %offset.i.i130.us.1
  %_98.us.2 = add i8 %pos.1.fr, 2
  %stripe1.i.i121.us.2 = lshr i8 %_98.us.2, 3
  %_4.i.i.i.i122.us.2 = zext i8 %stripe1.i.i121.us.2 to i16
  %_7.i.i.i.i123.us.2 = icmp ult i8 %_98.us.2, 64
  %offset.i.i130.us.2 = and i8 %_98.us.2, 7
  %mask.i.i131.us.2 = shl nuw i8 1, %offset.i.i130.us.2
  %_98.us.3 = add i8 %pos.1.fr, 3
  %stripe1.i.i121.us.3 = lshr i8 %_98.us.3, 3
  %_4.i.i.i.i122.us.3 = zext i8 %stripe1.i.i121.us.3 to i16
  %_7.i.i.i.i123.us.3 = icmp ult i8 %_98.us.3, 64
  %offset.i.i130.us.3 = and i8 %_98.us.3, 7
  %mask.i.i131.us.3 = shl nuw i8 1, %offset.i.i130.us.3
  %_98.us.4 = add i8 %pos.1.fr, 4
  %stripe1.i.i121.us.4 = lshr i8 %_98.us.4, 3
  %_4.i.i.i.i122.us.4 = zext i8 %stripe1.i.i121.us.4 to i16
  %_7.i.i.i.i123.us.4 = icmp ult i8 %_98.us.4, 64
  %offset.i.i130.us.4 = and i8 %_98.us.4, 7
  %mask.i.i131.us.4 = shl nuw i8 1, %offset.i.i130.us.4
  %_98.us.5 = add i8 %pos.1.fr, 5
  %stripe1.i.i121.us.5 = lshr i8 %_98.us.5, 3
  %_4.i.i.i.i122.us.5 = zext i8 %stripe1.i.i121.us.5 to i16
  %_7.i.i.i.i123.us.5 = icmp ult i8 %_98.us.5, 64
  %offset.i.i130.us.5 = and i8 %_98.us.5, 7
  %mask.i.i131.us.5 = shl nuw i8 1, %offset.i.i130.us.5
  %_98.us.6 = add i8 %pos.1.fr, 6
  %stripe1.i.i121.us.6 = lshr i8 %_98.us.6, 3
  %_4.i.i.i.i122.us.6 = zext i8 %stripe1.i.i121.us.6 to i16
  %_7.i.i.i.i123.us.6 = icmp ult i8 %_98.us.6, 64
  %offset.i.i130.us.6 = and i8 %_98.us.6, 7
  %mask.i.i131.us.6 = shl nuw i8 1, %offset.i.i130.us.6
  %_98.us.7 = add i8 %pos.1.fr, 7
  %stripe1.i.i121.us.7 = lshr i8 %_98.us.7, 3
  %_4.i.i.i.i122.us.7 = zext i8 %stripe1.i.i121.us.7 to i16
  %_7.i.i.i.i123.us.7 = icmp ult i8 %_98.us.7, 64
  %offset.i.i130.us.7 = and i8 %_98.us.7, 7
  %mask.i.i131.us.7 = shl nuw i8 1, %offset.i.i130.us.7
  br label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115"

bb22.lr.ph.split.us:                              ; preds = %bb22.lr.ph
  br i1 %_7.i.i.i, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us.us", label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us", !prof !3

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us.us": ; preds = %bb22.lr.ph.split.us, %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit.us.us
  %iter4.sroa.0.0228.us.us = phi i16 [ %6, %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit.us.us ], [ 0, %bb22.lr.ph.split.us ]
  %3 = xor i16 %iter4.sroa.0.0228.us.us, -1
  %_69.us.us = add i16 %3, %1
  %dx21.us.us = trunc i16 %iter4.sroa.0.0228.us.us to i8
  %4 = getelementptr inbounds i8, ptr %0, i16 %_69.us.us
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i111)
  %5 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %4, ptr nonnull %buffer.i.i.i111) #12, !srcloc !4
  %self.i.i.i114.us.us = load i8, ptr %buffer.i.i.i111, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i111)
  %_80.us.us = add i8 %dx21.us.us, %pos.0
  %_8.i.i.i.us.us = zext i8 %_80.us.us to i16
  %_11.i.i.i.us.us = icmp sgt i8 %_80.us.us, -1
  br i1 %_11.i.i.i.us.us, label %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit.us.us, label %panic1.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit.us.us: ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us.us"
  %6 = add nuw i16 %iter4.sroa.0.0228.us.us, 1
  %7 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i, i16 %_8.i.i.i.us.us
  %8 = load i8, ptr %7, align 1, !alias.scope !5
  %_8.i.us.us = or i8 %8, %self.i.i.i114.us.us
  store i8 %_8.i.us.us, ptr %7, align 1, !alias.scope !12
  %9 = icmp ult i16 %6, %1
  br i1 %9, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us.us", label %bb60

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us": ; preds = %bb22.lr.ph.split.us
  %_69.us = add i16 %1, -1
  %10 = getelementptr inbounds i8, ptr %0, i16 %_69.us
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i111)
  %11 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %10, ptr nonnull %buffer.i.i.i111) #12, !srcloc !4
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i111)
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i, i16 8) #13
  unreachable

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph": ; preds = %start
  %_27 = and i8 %pos.1.fr, -8
  %_25 = icmp eq i8 %_27, %pos.1.fr
  %_4.i.i.i144 = zext i8 %start_stripe46 to i16
  %_7.i.i.i145 = icmp ult i8 %pos.1.fr, 64
  br i1 %_25, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph.split.us", label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.preheader"

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.preheader": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph"
  %offset.i.i167.us = and i8 %pos.1.fr, 7
  %mask.i.i168.us = shl nuw i8 1, %offset.i.i167.us
  %_49.us.1 = add i8 %pos.1.fr, 1
  %stripe1.i.i158.us.1 = lshr i8 %_49.us.1, 3
  %_4.i.i.i.i159.us.1 = zext i8 %stripe1.i.i158.us.1 to i16
  %_7.i.i.i.i160.us.1 = icmp ult i8 %_49.us.1, 64
  %offset.i.i167.us.1 = and i8 %_49.us.1, 7
  %mask.i.i168.us.1 = shl nuw i8 1, %offset.i.i167.us.1
  %_49.us.2 = add i8 %pos.1.fr, 2
  %stripe1.i.i158.us.2 = lshr i8 %_49.us.2, 3
  %_4.i.i.i.i159.us.2 = zext i8 %stripe1.i.i158.us.2 to i16
  %_7.i.i.i.i160.us.2 = icmp ult i8 %_49.us.2, 64
  %offset.i.i167.us.2 = and i8 %_49.us.2, 7
  %mask.i.i168.us.2 = shl nuw i8 1, %offset.i.i167.us.2
  %_49.us.3 = add i8 %pos.1.fr, 3
  %stripe1.i.i158.us.3 = lshr i8 %_49.us.3, 3
  %_4.i.i.i.i159.us.3 = zext i8 %stripe1.i.i158.us.3 to i16
  %_7.i.i.i.i160.us.3 = icmp ult i8 %_49.us.3, 64
  %offset.i.i167.us.3 = and i8 %_49.us.3, 7
  %mask.i.i168.us.3 = shl nuw i8 1, %offset.i.i167.us.3
  %_49.us.4 = add i8 %pos.1.fr, 4
  %stripe1.i.i158.us.4 = lshr i8 %_49.us.4, 3
  %_4.i.i.i.i159.us.4 = zext i8 %stripe1.i.i158.us.4 to i16
  %_7.i.i.i.i160.us.4 = icmp ult i8 %_49.us.4, 64
  %offset.i.i167.us.4 = and i8 %_49.us.4, 7
  %mask.i.i168.us.4 = shl nuw i8 1, %offset.i.i167.us.4
  %_49.us.5 = add i8 %pos.1.fr, 5
  %stripe1.i.i158.us.5 = lshr i8 %_49.us.5, 3
  %_4.i.i.i.i159.us.5 = zext i8 %stripe1.i.i158.us.5 to i16
  %_7.i.i.i.i160.us.5 = icmp ult i8 %_49.us.5, 64
  %offset.i.i167.us.5 = and i8 %_49.us.5, 7
  %mask.i.i168.us.5 = shl nuw i8 1, %offset.i.i167.us.5
  %_49.us.6 = add i8 %pos.1.fr, 6
  %stripe1.i.i158.us.6 = lshr i8 %_49.us.6, 3
  %_4.i.i.i.i159.us.6 = zext i8 %stripe1.i.i158.us.6 to i16
  %_7.i.i.i.i160.us.6 = icmp ult i8 %_49.us.6, 64
  %offset.i.i167.us.6 = and i8 %_49.us.6, 7
  %mask.i.i168.us.6 = shl nuw i8 1, %offset.i.i167.us.6
  %_49.us.7 = add i8 %pos.1.fr, 7
  %stripe1.i.i158.us.7 = lshr i8 %_49.us.7, 3
  %_4.i.i.i.i159.us.7 = zext i8 %stripe1.i.i158.us.7 to i16
  %_7.i.i.i.i160.us.7 = icmp ult i8 %_49.us.7, 64
  %offset.i.i167.us.7 = and i8 %_49.us.7, 7
  %mask.i.i168.us.7 = shl nuw i8 1, %offset.i.i167.us.7
  br label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143"

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph.split.us": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph"
  br i1 %_7.i.i.i145, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us.us", label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us", !prof !3

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us.us": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph.split.us", %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit152.us.us
  %iter.sroa.0.0238.us.us = phi i16 [ %14, %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit152.us.us ], [ 0, %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph.split.us" ]
  %dx24.us.us = trunc i16 %iter.sroa.0.0238.us.us to i8
  %12 = getelementptr inbounds i8, ptr %0, i16 %iter.sroa.0.0238.us.us
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i139)
  %13 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %12, ptr nonnull %buffer.i.i.i139) #12, !srcloc !4
  %self.i.i.i142.us.us = load i8, ptr %buffer.i.i.i139, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i139)
  %_31.us.us = add i8 %dx24.us.us, %pos.0
  %_8.i.i.i146.us.us = zext i8 %_31.us.us to i16
  %_11.i.i.i147.us.us = icmp sgt i8 %_31.us.us, -1
  br i1 %_11.i.i.i147.us.us, label %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit152.us.us, label %panic1.i.i.i150, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit152.us.us: ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us.us"
  %14 = add nuw i16 %iter.sroa.0.0238.us.us, 1
  %15 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i144, i16 %_8.i.i.i146.us.us
  %16 = load i8, ptr %15, align 1, !alias.scope !17
  %_8.i151.us.us = or i8 %16, %self.i.i.i142.us.us
  store i8 %_8.i151.us.us, ptr %15, align 1, !alias.scope !24
  %17 = icmp ult i16 %14, %1
  br i1 %17, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us.us", label %bb60

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.lr.ph.split.us"
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i139)
  %18 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %0, ptr nonnull %buffer.i.i.i139) #12, !srcloc !4
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i139)
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i144, i16 8) #13
  unreachable

bb2:                                              ; preds = %start
  unreachable

bb49.loopexit:                                    ; preds = %bb56.preheader, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.6, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.7
  %19 = icmp ult i16 %20, %1
  br i1 %19, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit", label %bb60

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit": ; preds = %bb49.loopexit, %bb50.preheader
  %iter13.sroa.0.0217 = phi i16 [ %20, %bb49.loopexit ], [ 0, %bb50.preheader ]
  %20 = add nuw i16 %iter13.sroa.0.0217, 1
  %21 = xor i16 %iter13.sroa.0.0217, -1
  %_152 = add i16 %21, %1
  %dy = trunc i16 %iter13.sroa.0.0217 to i8
  %22 = getelementptr inbounds i8, ptr %0, i16 %_152
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i)
  %23 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %22, ptr nonnull %buffer.i.i.i) #12, !srcloc !4
  %self.i.i.i = load i8, ptr %buffer.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i)
  %_170 = add i8 %pos.1.fr, %dy
  %stripe1.i.i = lshr i8 %_170, 3
  %_4.i.i.i.i = zext i8 %stripe1.i.i to i16
  %_7.i.i.i.i = icmp ult i8 %_170, 64
  %offset.i.i = and i8 %_170, 7
  %mask.i.i = shl nuw i8 1, %offset.i.i
  br i1 %_7.i.i.i.i, label %bb56.us.preheader, label %bb56.preheader, !prof !3

bb56.preheader:                                   ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit"
  %24 = icmp eq i8 %self.i.i.i, 0
  br i1 %24, label %bb49.loopexit, label %bb1.i

bb56.us.preheader:                                ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit"
  %_174.us = and i8 %self.i.i.i, 1
  %_173.not.us = icmp eq i8 %_174.us, 0
  br i1 %_173.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us, label %bb1.i.us

bb1.i.us:                                         ; preds = %bb56.us.preheader
  br i1 %_11.i.i.i.i.us, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us: ; preds = %bb1.i.us
  %25 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !29
  %27 = or i8 %26, %mask.i.i
  store i8 %27, ptr %25, align 1, !alias.scope !38
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us, %bb56.us.preheader
  %28 = and i8 %self.i.i.i, 2
  %_173.not.us.1 = icmp eq i8 %28, 0
  br i1 %_173.not.us.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.1, label %bb1.i.us.1

bb1.i.us.1:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us
  br i1 %_11.i.i.i.i.us.1, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.1, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.1: ; preds = %bb1.i.us.1
  %29 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.1
  %30 = load i8, ptr %29, align 1, !alias.scope !43
  %31 = or i8 %30, %mask.i.i
  store i8 %31, ptr %29, align 1, !alias.scope !48
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.1

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.1: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us
  %32 = and i8 %self.i.i.i, 4
  %_173.not.us.2 = icmp eq i8 %32, 0
  br i1 %_173.not.us.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.2, label %bb1.i.us.2

bb1.i.us.2:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.1
  br i1 %_11.i.i.i.i.us.2, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.2, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.2: ; preds = %bb1.i.us.2
  %33 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.2
  %34 = load i8, ptr %33, align 1, !alias.scope !49
  %35 = or i8 %34, %mask.i.i
  store i8 %35, ptr %33, align 1, !alias.scope !54
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.2

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.2: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.1
  %36 = and i8 %self.i.i.i, 8
  %_173.not.us.3 = icmp eq i8 %36, 0
  br i1 %_173.not.us.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.3, label %bb1.i.us.3

bb1.i.us.3:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.2
  br i1 %_11.i.i.i.i.us.3, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.3, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.3: ; preds = %bb1.i.us.3
  %37 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.3
  %38 = load i8, ptr %37, align 1, !alias.scope !55
  %39 = or i8 %38, %mask.i.i
  store i8 %39, ptr %37, align 1, !alias.scope !60
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.3

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.3: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.2
  %40 = and i8 %self.i.i.i, 16
  %_173.not.us.4 = icmp eq i8 %40, 0
  br i1 %_173.not.us.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.4, label %bb1.i.us.4

bb1.i.us.4:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.3
  br i1 %_11.i.i.i.i.us.4, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.4, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.4: ; preds = %bb1.i.us.4
  %41 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.4
  %42 = load i8, ptr %41, align 1, !alias.scope !61
  %43 = or i8 %42, %mask.i.i
  store i8 %43, ptr %41, align 1, !alias.scope !66
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.4

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.4: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.3
  %44 = and i8 %self.i.i.i, 32
  %_173.not.us.5 = icmp eq i8 %44, 0
  br i1 %_173.not.us.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.5, label %bb1.i.us.5

bb1.i.us.5:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.4
  br i1 %_11.i.i.i.i.us.5, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.5, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.5: ; preds = %bb1.i.us.5
  %45 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.5
  %46 = load i8, ptr %45, align 1, !alias.scope !67
  %47 = or i8 %46, %mask.i.i
  store i8 %47, ptr %45, align 1, !alias.scope !72
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.5

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.5: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.4
  %48 = and i8 %self.i.i.i, 64
  %_173.not.us.6 = icmp eq i8 %48, 0
  br i1 %_173.not.us.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.6, label %bb1.i.us.6

bb1.i.us.6:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.5
  br i1 %_11.i.i.i.i.us.6, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.6, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.6: ; preds = %bb1.i.us.6
  %49 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.6
  %50 = load i8, ptr %49, align 1, !alias.scope !73
  %51 = or i8 %50, %mask.i.i
  store i8 %51, ptr %49, align 1, !alias.scope !78
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.6

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.6: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.5
  %_173.not.us.7 = icmp sgt i8 %self.i.i.i, -1
  br i1 %_173.not.us.7, label %bb49.loopexit, label %bb1.i.us.7

bb1.i.us.7:                                       ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit.us.6
  br i1 %_11.i.i.i.i.us.7, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.7, label %panic1.i.i.i.i, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i.us.7: ; preds = %bb1.i.us.7
  %52 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i, i16 %_8.i.i.i.i.us.7
  %53 = load i8, ptr %52, align 1, !alias.scope !79
  %54 = or i8 %53, %mask.i.i
  store i8 %54, ptr %52, align 1, !alias.scope !84
  br label %bb49.loopexit

bb1.i:                                            ; preds = %bb56.preheader
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i.i, i16 8) #13
  unreachable

panic1.i.i.i.i:                                   ; preds = %bb1.i.us.7, %bb1.i.us.6, %bb1.i.us.5, %bb1.i.us.4, %bb1.i.us.3, %bb1.i.us.2, %bb1.i.us.1, %bb1.i.us
  %_8.i.i.i.i.us.lcssa = phi i16 [ %_8.i.i.i.i.us, %bb1.i.us ], [ %_8.i.i.i.i.us.1, %bb1.i.us.1 ], [ %_8.i.i.i.i.us.2, %bb1.i.us.2 ], [ %_8.i.i.i.i.us.3, %bb1.i.us.3 ], [ %_8.i.i.i.i.us.4, %bb1.i.us.4 ], [ %_8.i.i.i.i.us.5, %bb1.i.us.5 ], [ %_8.i.i.i.i.us.6, %bb1.i.us.6 ], [ %_8.i.i.i.i.us.7, %bb1.i.us.7 ]
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i.i.us.lcssa, i16 128) #13
  unreachable

bb60:                                             ; preds = %bb49.loopexit, %bb38.loopexit, %bb35.loopexit, %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit.us.us, %bb18.loopexit, %_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E.exit152.us.us
  ret void

bb38.loopexit:                                    ; preds = %bb44.preheader, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.6, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.7
  %55 = icmp ult i16 %56, %1
  br i1 %55, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87", label %bb60

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87.preheader", %bb38.loopexit
  %iter9.sroa.0.0222 = phi i16 [ %56, %bb38.loopexit ], [ 0, %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87.preheader" ]
  %56 = add nuw i16 %iter9.sroa.0.0222, 1
  %dy18 = trunc i16 %iter9.sroa.0.0222 to i8
  %57 = getelementptr inbounds i8, ptr %0, i16 %iter9.sroa.0.0222
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i83)
  %58 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %57, ptr nonnull %buffer.i.i.i83) #12, !srcloc !4
  %self.i.i.i86 = load i8, ptr %buffer.i.i.i83, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i83)
  %_132 = add i8 %pos.1.fr, %dy18
  %stripe1.i.i93 = lshr i8 %_132, 3
  %_4.i.i.i.i94 = zext i8 %stripe1.i.i93 to i16
  %_7.i.i.i.i95 = icmp ult i8 %_132, 64
  %offset.i.i102 = and i8 %_132, 7
  %mask.i.i103 = shl nuw i8 1, %offset.i.i102
  br i1 %_7.i.i.i.i95, label %bb44.us.preheader, label %bb44.preheader, !prof !3

bb44.preheader:                                   ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87"
  %59 = icmp eq i8 %self.i.i.i86, 0
  br i1 %59, label %bb38.loopexit, label %bb1.i96

bb44.us.preheader:                                ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit87"
  %_136.us = and i8 %self.i.i.i86, 1
  %_135.not.us = icmp eq i8 %_136.us, 0
  br i1 %_135.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us, label %bb1.i96.us

bb1.i96.us:                                       ; preds = %bb44.us.preheader
  br i1 %_11.i.i.i.i98.us, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us: ; preds = %bb1.i96.us
  %60 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us
  %61 = load i8, ptr %60, align 1, !alias.scope !85
  %62 = or i8 %61, %mask.i.i103
  store i8 %62, ptr %60, align 1, !alias.scope !94
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us, %bb44.us.preheader
  %63 = and i8 %self.i.i.i86, 2
  %_135.not.us.1 = icmp eq i8 %63, 0
  br i1 %_135.not.us.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.1, label %bb1.i96.us.1

bb1.i96.us.1:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us
  br i1 %_11.i.i.i.i98.us.1, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.1, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.1: ; preds = %bb1.i96.us.1
  %64 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.1
  %65 = load i8, ptr %64, align 1, !alias.scope !99
  %66 = or i8 %65, %mask.i.i103
  store i8 %66, ptr %64, align 1, !alias.scope !104
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.1

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.1: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us
  %67 = and i8 %self.i.i.i86, 4
  %_135.not.us.2 = icmp eq i8 %67, 0
  br i1 %_135.not.us.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.2, label %bb1.i96.us.2

bb1.i96.us.2:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.1
  br i1 %_11.i.i.i.i98.us.2, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.2, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.2: ; preds = %bb1.i96.us.2
  %68 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.2
  %69 = load i8, ptr %68, align 1, !alias.scope !105
  %70 = or i8 %69, %mask.i.i103
  store i8 %70, ptr %68, align 1, !alias.scope !110
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.2

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.2: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.1
  %71 = and i8 %self.i.i.i86, 8
  %_135.not.us.3 = icmp eq i8 %71, 0
  br i1 %_135.not.us.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.3, label %bb1.i96.us.3

bb1.i96.us.3:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.2
  br i1 %_11.i.i.i.i98.us.3, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.3, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.3: ; preds = %bb1.i96.us.3
  %72 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.3
  %73 = load i8, ptr %72, align 1, !alias.scope !111
  %74 = or i8 %73, %mask.i.i103
  store i8 %74, ptr %72, align 1, !alias.scope !116
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.3

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.3: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.2
  %75 = and i8 %self.i.i.i86, 16
  %_135.not.us.4 = icmp eq i8 %75, 0
  br i1 %_135.not.us.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.4, label %bb1.i96.us.4

bb1.i96.us.4:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.3
  br i1 %_11.i.i.i.i98.us.4, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.4, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.4: ; preds = %bb1.i96.us.4
  %76 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.4
  %77 = load i8, ptr %76, align 1, !alias.scope !117
  %78 = or i8 %77, %mask.i.i103
  store i8 %78, ptr %76, align 1, !alias.scope !122
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.4

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.4: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.3
  %79 = and i8 %self.i.i.i86, 32
  %_135.not.us.5 = icmp eq i8 %79, 0
  br i1 %_135.not.us.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.5, label %bb1.i96.us.5

bb1.i96.us.5:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.4
  br i1 %_11.i.i.i.i98.us.5, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.5, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.5: ; preds = %bb1.i96.us.5
  %80 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.5
  %81 = load i8, ptr %80, align 1, !alias.scope !123
  %82 = or i8 %81, %mask.i.i103
  store i8 %82, ptr %80, align 1, !alias.scope !128
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.5

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.5: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.4
  %83 = and i8 %self.i.i.i86, 64
  %_135.not.us.6 = icmp eq i8 %83, 0
  br i1 %_135.not.us.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.6, label %bb1.i96.us.6

bb1.i96.us.6:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.5
  br i1 %_11.i.i.i.i98.us.6, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.6, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.6: ; preds = %bb1.i96.us.6
  %84 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.6
  %85 = load i8, ptr %84, align 1, !alias.scope !129
  %86 = or i8 %85, %mask.i.i103
  store i8 %86, ptr %84, align 1, !alias.scope !134
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.6

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.6: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.5
  %_135.not.us.7 = icmp sgt i8 %self.i.i.i86, -1
  br i1 %_135.not.us.7, label %bb38.loopexit, label %bb1.i96.us.7

bb1.i96.us.7:                                     ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit105.us.6
  br i1 %_11.i.i.i.i98.us.7, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.7, label %panic1.i.i.i.i101, !prof !3

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.i104.us.7: ; preds = %bb1.i96.us.7
  %87 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i94, i16 %_8.i.i.i.i97.us.7
  %88 = load i8, ptr %87, align 1, !alias.scope !135
  %89 = or i8 %88, %mask.i.i103
  store i8 %89, ptr %87, align 1, !alias.scope !140
  br label %bb38.loopexit

bb1.i96:                                          ; preds = %bb44.preheader
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i.i94, i16 8) #13
  unreachable

panic1.i.i.i.i101:                                ; preds = %bb1.i96.us.7, %bb1.i96.us.6, %bb1.i96.us.5, %bb1.i96.us.4, %bb1.i96.us.3, %bb1.i96.us.2, %bb1.i96.us.1, %bb1.i96.us
  %_8.i.i.i.i97.us.lcssa = phi i16 [ %_8.i.i.i.i97.us, %bb1.i96.us ], [ %_8.i.i.i.i97.us.1, %bb1.i96.us.1 ], [ %_8.i.i.i.i97.us.2, %bb1.i96.us.2 ], [ %_8.i.i.i.i97.us.3, %bb1.i96.us.3 ], [ %_8.i.i.i.i97.us.4, %bb1.i96.us.4 ], [ %_8.i.i.i.i97.us.5, %bb1.i96.us.5 ], [ %_8.i.i.i.i97.us.6, %bb1.i96.us.6 ], [ %_8.i.i.i.i97.us.7, %bb1.i96.us.7 ]
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i.i97.us.lcssa, i16 128) #13
  unreachable

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115": ; preds = %bb35.loopexit, %bb22.preheader
  %iter4.sroa.0.0228 = phi i16 [ %90, %bb35.loopexit ], [ 0, %bb22.preheader ]
  %90 = add nuw i16 %iter4.sroa.0.0228, 1
  %91 = xor i16 %iter4.sroa.0.0228, -1
  %_69 = add i16 %91, %1
  %dx21 = trunc i16 %iter4.sroa.0.0228 to i8
  %92 = getelementptr inbounds i8, ptr %0, i16 %_69
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i111)
  %93 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %92, ptr nonnull %buffer.i.i.i111) #12, !srcloc !4
  %self.i.i.i114 = load i8, ptr %buffer.i.i.i111, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i111)
  %_95 = add i8 %dx21, %pos.0
  %_95.fr = freeze i8 %_95
  %_8.i.i.i.i125 = zext i8 %_95.fr to i16
  %_11.i.i.i.i126 = icmp sgt i8 %_95.fr, -1
  %_102.us = and i8 %self.i.i.i114, 1
  %_101.not.us = icmp eq i8 %_102.us, 0
  br i1 %_11.i.i.i.i126, label %bb31.us.preheader, label %bb31.preheader, !prof !3

bb31.preheader:                                   ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115"
  br i1 %_101.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133, label %bb1.i124

bb31.us.preheader:                                ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115"
  br i1 %_101.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us, label %bb1.i124.us

bb1.i124.us:                                      ; preds = %bb31.us.preheader
  br i1 %_7.i.i.i, label %bb1.i.i.i.i127.us, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us:                                ; preds = %bb1.i124.us
  %94 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i, i16 %_8.i.i.i.i125
  %95 = load i8, ptr %94, align 1, !alias.scope !141
  %96 = or i8 %95, %mask.i.i131.us
  store i8 %96, ptr %94, align 1, !alias.scope !150
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us: ; preds = %bb1.i.i.i.i127.us, %bb31.us.preheader
  %97 = and i8 %self.i.i.i114, 2
  %_101.not.us.1 = icmp eq i8 %97, 0
  br i1 %_101.not.us.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.1, label %bb1.i124.us.1

bb1.i124.us.1:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us
  br i1 %_7.i.i.i.i123.us.1, label %bb1.i.i.i.i127.us.1, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.1:                              ; preds = %bb1.i124.us.1
  %98 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.1, i16 %_8.i.i.i.i125
  %99 = load i8, ptr %98, align 1, !alias.scope !155
  %100 = or i8 %99, %mask.i.i131.us.1
  store i8 %100, ptr %98, align 1, !alias.scope !160
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.1

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.1: ; preds = %bb1.i.i.i.i127.us.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us
  %101 = and i8 %self.i.i.i114, 4
  %_101.not.us.2 = icmp eq i8 %101, 0
  br i1 %_101.not.us.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.2, label %bb1.i124.us.2

bb1.i124.us.2:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.1
  br i1 %_7.i.i.i.i123.us.2, label %bb1.i.i.i.i127.us.2, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.2:                              ; preds = %bb1.i124.us.2
  %102 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.2, i16 %_8.i.i.i.i125
  %103 = load i8, ptr %102, align 1, !alias.scope !161
  %104 = or i8 %103, %mask.i.i131.us.2
  store i8 %104, ptr %102, align 1, !alias.scope !166
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.2

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.2: ; preds = %bb1.i.i.i.i127.us.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.1
  %105 = and i8 %self.i.i.i114, 8
  %_101.not.us.3 = icmp eq i8 %105, 0
  br i1 %_101.not.us.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.3, label %bb1.i124.us.3

bb1.i124.us.3:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.2
  br i1 %_7.i.i.i.i123.us.3, label %bb1.i.i.i.i127.us.3, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.3:                              ; preds = %bb1.i124.us.3
  %106 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.3, i16 %_8.i.i.i.i125
  %107 = load i8, ptr %106, align 1, !alias.scope !167
  %108 = or i8 %107, %mask.i.i131.us.3
  store i8 %108, ptr %106, align 1, !alias.scope !172
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.3

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.3: ; preds = %bb1.i.i.i.i127.us.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.2
  %109 = and i8 %self.i.i.i114, 16
  %_101.not.us.4 = icmp eq i8 %109, 0
  br i1 %_101.not.us.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.4, label %bb1.i124.us.4

bb1.i124.us.4:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.3
  br i1 %_7.i.i.i.i123.us.4, label %bb1.i.i.i.i127.us.4, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.4:                              ; preds = %bb1.i124.us.4
  %110 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.4, i16 %_8.i.i.i.i125
  %111 = load i8, ptr %110, align 1, !alias.scope !173
  %112 = or i8 %111, %mask.i.i131.us.4
  store i8 %112, ptr %110, align 1, !alias.scope !178
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.4

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.4: ; preds = %bb1.i.i.i.i127.us.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.3
  %113 = and i8 %self.i.i.i114, 32
  %_101.not.us.5 = icmp eq i8 %113, 0
  br i1 %_101.not.us.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.5, label %bb1.i124.us.5

bb1.i124.us.5:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.4
  br i1 %_7.i.i.i.i123.us.5, label %bb1.i.i.i.i127.us.5, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.5:                              ; preds = %bb1.i124.us.5
  %114 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.5, i16 %_8.i.i.i.i125
  %115 = load i8, ptr %114, align 1, !alias.scope !179
  %116 = or i8 %115, %mask.i.i131.us.5
  store i8 %116, ptr %114, align 1, !alias.scope !184
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.5

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.5: ; preds = %bb1.i.i.i.i127.us.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.4
  %117 = and i8 %self.i.i.i114, 64
  %_101.not.us.6 = icmp eq i8 %117, 0
  br i1 %_101.not.us.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.6, label %bb1.i124.us.6

bb1.i124.us.6:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.5
  br i1 %_7.i.i.i.i123.us.6, label %bb1.i.i.i.i127.us.6, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.6:                              ; preds = %bb1.i124.us.6
  %118 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.6, i16 %_8.i.i.i.i125
  %119 = load i8, ptr %118, align 1, !alias.scope !185
  %120 = or i8 %119, %mask.i.i131.us.6
  store i8 %120, ptr %118, align 1, !alias.scope !190
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.6

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.6: ; preds = %bb1.i.i.i.i127.us.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.5
  %_101.not.us.7 = icmp sgt i8 %self.i.i.i114, -1
  br i1 %_101.not.us.7, label %bb35.loopexit, label %bb1.i124.us.7

bb1.i124.us.7:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.6
  br i1 %_7.i.i.i.i123.us.7, label %bb1.i.i.i.i127.us.7, label %panic.i.i.i.i128, !prof !3

bb1.i.i.i.i127.us.7:                              ; preds = %bb1.i124.us.7
  %121 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i122.us.7, i16 %_8.i.i.i.i125
  %122 = load i8, ptr %121, align 1, !alias.scope !191
  %123 = or i8 %122, %mask.i.i131.us.7
  store i8 %123, ptr %121, align 1, !alias.scope !196
  br label %bb35.loopexit

panic1.i.i.i:                                     ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115.us.us"
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i.us.us, i16 128) #13
  unreachable

bb35.loopexit:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.us.6, %bb1.i.i.i.i127.us.7
  %124 = icmp ult i16 %90, %1
  br i1 %124, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit115", label %bb60

bb1.i124:                                         ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133, %bb31.preheader
  %iter7.sroa.0.0223.lcssa = phi i8 [ 0, %bb31.preheader ], [ 7, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.6 ], [ 6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.5 ], [ 5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.4 ], [ 4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.3 ], [ 3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.2 ], [ 2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.1 ], [ 1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133 ]
  %_98.le = add i8 %iter7.sroa.0.0223.lcssa, %pos.1.fr
  %stripe1.i.i121 = lshr i8 %_98.le, 3
  %_4.i.i.i.i122 = zext i8 %stripe1.i.i121 to i16
  %_7.i.i.i.i123 = icmp ult i8 %_98.le, 64
  br i1 %_7.i.i.i.i123, label %panic1.i.i.i.i129, label %panic.i.i.i.i128, !prof !3

panic.i.i.i.i128:                                 ; preds = %bb1.i124.us, %bb1.i124.us.1, %bb1.i124.us.2, %bb1.i124.us.3, %bb1.i124.us.4, %bb1.i124.us.5, %bb1.i124.us.6, %bb1.i124.us.7, %bb1.i124
  %.us-phi = phi i16 [ %_4.i.i.i.i122, %bb1.i124 ], [ %_4.i.i.i, %bb1.i124.us ], [ %_4.i.i.i.i122.us.1, %bb1.i124.us.1 ], [ %_4.i.i.i.i122.us.2, %bb1.i124.us.2 ], [ %_4.i.i.i.i122.us.3, %bb1.i124.us.3 ], [ %_4.i.i.i.i122.us.4, %bb1.i124.us.4 ], [ %_4.i.i.i.i122.us.5, %bb1.i124.us.5 ], [ %_4.i.i.i.i122.us.6, %bb1.i124.us.6 ], [ %_4.i.i.i.i122.us.7, %bb1.i124.us.7 ]
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi, i16 8) #13
  unreachable

panic1.i.i.i.i129:                                ; preds = %bb1.i124
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i.i125, i16 128) #13
  unreachable

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133: ; preds = %bb31.preheader
  %125 = and i8 %self.i.i.i114, 2
  %_101.not.1 = icmp eq i8 %125, 0
  br i1 %_101.not.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.1, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.1: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133
  %126 = and i8 %self.i.i.i114, 4
  %_101.not.2 = icmp eq i8 %126, 0
  br i1 %_101.not.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.2, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.2: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.1
  %127 = and i8 %self.i.i.i114, 8
  %_101.not.3 = icmp eq i8 %127, 0
  br i1 %_101.not.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.3, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.3: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.2
  %128 = and i8 %self.i.i.i114, 16
  %_101.not.4 = icmp eq i8 %128, 0
  br i1 %_101.not.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.4, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.4: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.3
  %129 = and i8 %self.i.i.i114, 32
  %_101.not.5 = icmp eq i8 %129, 0
  br i1 %_101.not.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.5, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.5: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.4
  %130 = and i8 %self.i.i.i114, 64
  %_101.not.6 = icmp eq i8 %130, 0
  br i1 %_101.not.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.6, label %bb1.i124

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.6: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit133.5
  %_101.not.7 = icmp sgt i8 %self.i.i.i114, -1
  br i1 %_101.not.7, label %bb35.loopexit, label %bb1.i124

"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143": ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.preheader", %bb18.loopexit
  %iter.sroa.0.0238 = phi i16 [ %131, %bb18.loopexit ], [ 0, %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.preheader" ]
  %131 = add nuw i16 %iter.sroa.0.0238, 1
  %dx24 = trunc i16 %iter.sroa.0.0238 to i8
  %132 = getelementptr inbounds i8, ptr %0, i16 %iter.sroa.0.0238
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i139)
  %133 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %132, ptr nonnull %buffer.i.i.i139) #12, !srcloc !4
  %self.i.i.i142 = load i8, ptr %buffer.i.i.i139, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i139)
  %_46 = add i8 %dx24, %pos.0
  %_46.fr = freeze i8 %_46
  %_8.i.i.i.i162 = zext i8 %_46.fr to i16
  %_11.i.i.i.i163 = icmp sgt i8 %_46.fr, -1
  %_53.us = and i8 %self.i.i.i142, 1
  %_52.not.us = icmp eq i8 %_53.us, 0
  br i1 %_11.i.i.i.i163, label %bb14.us.preheader, label %bb14.preheader, !prof !3

bb14.preheader:                                   ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143"
  br i1 %_52.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170, label %bb1.i161

bb14.us.preheader:                                ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143"
  br i1 %_52.not.us, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us, label %bb1.i161.us

bb1.i161.us:                                      ; preds = %bb14.us.preheader
  br i1 %_7.i.i.i145, label %bb1.i.i.i.i164.us, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us:                                ; preds = %bb1.i161.us
  %134 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i144, i16 %_8.i.i.i.i162
  %135 = load i8, ptr %134, align 1, !alias.scope !197
  %136 = or i8 %135, %mask.i.i168.us
  store i8 %136, ptr %134, align 1, !alias.scope !206
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us: ; preds = %bb1.i.i.i.i164.us, %bb14.us.preheader
  %137 = and i8 %self.i.i.i142, 2
  %_52.not.us.1 = icmp eq i8 %137, 0
  br i1 %_52.not.us.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.1, label %bb1.i161.us.1

bb1.i161.us.1:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us
  br i1 %_7.i.i.i.i160.us.1, label %bb1.i.i.i.i164.us.1, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.1:                              ; preds = %bb1.i161.us.1
  %138 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.1, i16 %_8.i.i.i.i162
  %139 = load i8, ptr %138, align 1, !alias.scope !211
  %140 = or i8 %139, %mask.i.i168.us.1
  store i8 %140, ptr %138, align 1, !alias.scope !216
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.1

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.1: ; preds = %bb1.i.i.i.i164.us.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us
  %141 = and i8 %self.i.i.i142, 4
  %_52.not.us.2 = icmp eq i8 %141, 0
  br i1 %_52.not.us.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.2, label %bb1.i161.us.2

bb1.i161.us.2:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.1
  br i1 %_7.i.i.i.i160.us.2, label %bb1.i.i.i.i164.us.2, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.2:                              ; preds = %bb1.i161.us.2
  %142 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.2, i16 %_8.i.i.i.i162
  %143 = load i8, ptr %142, align 1, !alias.scope !217
  %144 = or i8 %143, %mask.i.i168.us.2
  store i8 %144, ptr %142, align 1, !alias.scope !222
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.2

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.2: ; preds = %bb1.i.i.i.i164.us.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.1
  %145 = and i8 %self.i.i.i142, 8
  %_52.not.us.3 = icmp eq i8 %145, 0
  br i1 %_52.not.us.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.3, label %bb1.i161.us.3

bb1.i161.us.3:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.2
  br i1 %_7.i.i.i.i160.us.3, label %bb1.i.i.i.i164.us.3, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.3:                              ; preds = %bb1.i161.us.3
  %146 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.3, i16 %_8.i.i.i.i162
  %147 = load i8, ptr %146, align 1, !alias.scope !223
  %148 = or i8 %147, %mask.i.i168.us.3
  store i8 %148, ptr %146, align 1, !alias.scope !228
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.3

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.3: ; preds = %bb1.i.i.i.i164.us.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.2
  %149 = and i8 %self.i.i.i142, 16
  %_52.not.us.4 = icmp eq i8 %149, 0
  br i1 %_52.not.us.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.4, label %bb1.i161.us.4

bb1.i161.us.4:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.3
  br i1 %_7.i.i.i.i160.us.4, label %bb1.i.i.i.i164.us.4, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.4:                              ; preds = %bb1.i161.us.4
  %150 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.4, i16 %_8.i.i.i.i162
  %151 = load i8, ptr %150, align 1, !alias.scope !229
  %152 = or i8 %151, %mask.i.i168.us.4
  store i8 %152, ptr %150, align 1, !alias.scope !234
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.4

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.4: ; preds = %bb1.i.i.i.i164.us.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.3
  %153 = and i8 %self.i.i.i142, 32
  %_52.not.us.5 = icmp eq i8 %153, 0
  br i1 %_52.not.us.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.5, label %bb1.i161.us.5

bb1.i161.us.5:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.4
  br i1 %_7.i.i.i.i160.us.5, label %bb1.i.i.i.i164.us.5, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.5:                              ; preds = %bb1.i161.us.5
  %154 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.5, i16 %_8.i.i.i.i162
  %155 = load i8, ptr %154, align 1, !alias.scope !235
  %156 = or i8 %155, %mask.i.i168.us.5
  store i8 %156, ptr %154, align 1, !alias.scope !240
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.5

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.5: ; preds = %bb1.i.i.i.i164.us.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.4
  %157 = and i8 %self.i.i.i142, 64
  %_52.not.us.6 = icmp eq i8 %157, 0
  br i1 %_52.not.us.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.6, label %bb1.i161.us.6

bb1.i161.us.6:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.5
  br i1 %_7.i.i.i.i160.us.6, label %bb1.i.i.i.i164.us.6, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.6:                              ; preds = %bb1.i161.us.6
  %158 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.6, i16 %_8.i.i.i.i162
  %159 = load i8, ptr %158, align 1, !alias.scope !241
  %160 = or i8 %159, %mask.i.i168.us.6
  store i8 %160, ptr %158, align 1, !alias.scope !246
  br label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.6

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.6: ; preds = %bb1.i.i.i.i164.us.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.5
  %_52.not.us.7 = icmp sgt i8 %self.i.i.i142, -1
  br i1 %_52.not.us.7, label %bb18.loopexit, label %bb1.i161.us.7

bb1.i161.us.7:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.6
  br i1 %_7.i.i.i.i160.us.7, label %bb1.i.i.i.i164.us.7, label %panic.i.i.i.i165, !prof !3

bb1.i.i.i.i164.us.7:                              ; preds = %bb1.i161.us.7
  %161 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.i159.us.7, i16 %_8.i.i.i.i162
  %162 = load i8, ptr %161, align 1, !alias.scope !247
  %163 = or i8 %162, %mask.i.i168.us.7
  store i8 %163, ptr %161, align 1, !alias.scope !252
  br label %bb18.loopexit

panic1.i.i.i150:                                  ; preds = %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143.us.us"
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i146.us.us, i16 128) #13
  unreachable

bb18.loopexit:                                    ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.us.6, %bb1.i.i.i.i164.us.7
  %164 = icmp ult i16 %131, %1
  br i1 %164, label %"_ZN11avr_progmem7wrapper26ProgMem$LT$$u5b$T$u5d$$GT$7load_at17hf0b857a44810d128E.exit143", label %bb60

bb1.i161:                                         ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170, %bb14.preheader
  %iter2.sroa.0.0232.lcssa = phi i8 [ 0, %bb14.preheader ], [ 7, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.6 ], [ 6, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.5 ], [ 5, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.4 ], [ 4, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.3 ], [ 3, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.2 ], [ 2, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.1 ], [ 1, %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170 ]
  %_49.le = add i8 %iter2.sroa.0.0232.lcssa, %pos.1.fr
  %stripe1.i.i158 = lshr i8 %_49.le, 3
  %_4.i.i.i.i159 = zext i8 %stripe1.i.i158 to i16
  %_7.i.i.i.i160 = icmp ult i8 %_49.le, 64
  br i1 %_7.i.i.i.i160, label %panic1.i.i.i.i166, label %panic.i.i.i.i165, !prof !3

panic.i.i.i.i165:                                 ; preds = %bb1.i161.us, %bb1.i161.us.1, %bb1.i161.us.2, %bb1.i161.us.3, %bb1.i161.us.4, %bb1.i161.us.5, %bb1.i161.us.6, %bb1.i161.us.7, %bb1.i161
  %.us-phi234 = phi i16 [ %_4.i.i.i.i159, %bb1.i161 ], [ %_4.i.i.i144, %bb1.i161.us ], [ %_4.i.i.i.i159.us.1, %bb1.i161.us.1 ], [ %_4.i.i.i.i159.us.2, %bb1.i161.us.2 ], [ %_4.i.i.i.i159.us.3, %bb1.i161.us.3 ], [ %_4.i.i.i.i159.us.4, %bb1.i161.us.4 ], [ %_4.i.i.i.i159.us.5, %bb1.i161.us.5 ], [ %_4.i.i.i.i159.us.6, %bb1.i161.us.6 ], [ %_4.i.i.i.i159.us.7, %bb1.i161.us.7 ]
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi234, i16 8) #13
  unreachable

panic1.i.i.i.i166:                                ; preds = %bb1.i161
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i.i162, i16 128) #13
  unreachable

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170: ; preds = %bb14.preheader
  %165 = and i8 %self.i.i.i142, 2
  %_52.not.1 = icmp eq i8 %165, 0
  br i1 %_52.not.1, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.1, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.1: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170
  %166 = and i8 %self.i.i.i142, 4
  %_52.not.2 = icmp eq i8 %166, 0
  br i1 %_52.not.2, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.2, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.2: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.1
  %167 = and i8 %self.i.i.i142, 8
  %_52.not.3 = icmp eq i8 %167, 0
  br i1 %_52.not.3, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.3, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.3: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.2
  %168 = and i8 %self.i.i.i142, 16
  %_52.not.4 = icmp eq i8 %168, 0
  br i1 %_52.not.4, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.4, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.4: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.3
  %169 = and i8 %self.i.i.i142, 32
  %_52.not.5 = icmp eq i8 %169, 0
  br i1 %_52.not.5, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.5, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.5: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.4
  %170 = and i8 %self.i.i.i142, 64
  %_52.not.6 = icmp eq i8 %170, 0
  br i1 %_52.not.6, label %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.6, label %bb1.i161

_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.6: ; preds = %_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E.exit170.5
  %_52.not.7 = icmp sgt i8 %self.i.i.i142, -1
  br i1 %_52.not.7, label %bb18.loopexit, label %bb1.i161
}

; worduino_engine::draw::draw_vertical_door
; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @_ZN15worduino_engine4draw18draw_vertical_door17h21ffec8321d4a0feE(ptr noalias nocapture noundef align 1 dereferenceable(1024) %p, i8 %x, i8 %y1, i8 %y2, i1 noundef zeroext %state) unnamed_addr addrspace(1) #1 personality ptr addrspace(1) @rust_eh_personality {
start:
  %iter.sroa.5 = alloca i8, align 1
  %x.fr = freeze i8 %x
  %0 = add i8 %y1, 7
  %1 = and i8 %0, -8
  %2 = tail call addrspace(1) i8 @llvm.umin.i8(i8 %y2, i8 %1)
  %3 = and i8 %y2, -8
  %4 = tail call addrspace(1) i8 @llvm.umax.i8(i8 %y1, i8 %3)
  %_18 = add i8 %y2, 1
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5)
  store i8 %y1, ptr %iter.sroa.5, align 1
  %_8.i.i.i = zext i8 %x.fr to i16
  %_11.i.i.i = icmp sgt i8 %x.fr, -1
  %_38 = add i8 %x.fr, 1
  %_8.i.i.i17 = zext i8 %_38 to i16
  br i1 %_11.i.i.i, label %start.split.us, label %bb3.i, !prof !3

start.split.us:                                   ; preds = %start
  %_11.i.i.i18 = icmp sgt i8 %_38, -1
  br i1 %_11.i.i.i18, label %bb3.us.us, label %bb3.i.us, !prof !3

bb3.us.us:                                        ; preds = %start.split.us, %bb1.i.i.i.us.us
  %self.val.i.i.i.i1083.us.us = phi i8 [ %self.val.i.i.i.i1082.us.us, %bb1.i.i.i.us.us ], [ %4, %start.split.us ]
  %iter.sroa.0.0.us.us = phi i8 [ %iter.sroa.0.15763.us.us, %bb1.i.i.i.us.us ], [ 1, %start.split.us ]
  %trunc.not.i.us.us = icmp eq i8 %iter.sroa.0.0.us.us, 0
  %_8.0.i.us.us = select i1 %trunc.not.i.us.us, ptr null, ptr %iter.sroa.5
  br i1 %trunc.not.i.us.us, label %bb3.i.i.us.us, label %bb3.i.us.us

bb3.i.us.us:                                      ; preds = %bb3.us.us
  %self.val.i.i.i.i.us.us = load i8, ptr %_8.0.i.us.us, align 1, !alias.scope !253
  %5 = icmp ult i8 %self.val.i.i.i.i.us.us, %2
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us", label %bb3.i.i.us.us

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us": ; preds = %bb3.i.us.us
  %6 = add nuw i8 %self.val.i.i.i.i.us.us, 1
  store i8 %6, ptr %_8.0.i.us.us, align 1, !alias.scope !262
  br label %bb4.us.us

bb3.i.i.us.us:                                    ; preds = %bb3.i.us.us, %bb3.us.us
  %7 = icmp ult i8 %self.val.i.i.i.i1083.us.us, %_18
  br i1 %7, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us", label %bb6

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us": ; preds = %bb3.i.i.us.us
  %8 = add nuw i8 %self.val.i.i.i.i1083.us.us, 1
  br label %bb4.us.us

bb4.us.us:                                        ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us", %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us"
  %self.val.i.i.i.i1082.us.us = phi i8 [ %self.val.i.i.i.i1083.us.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us" ], [ %8, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us" ]
  %.sroa.3.0.i1364.us.us = phi i8 [ %self.val.i.i.i.i.us.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us" ], [ %self.val.i.i.i.i1083.us.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us" ]
  %iter.sroa.0.15763.us.us = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.us" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.us" ]
  %stripe1.i.us.us = lshr i8 %.sroa.3.0.i1364.us.us, 3
  %_4.i.i.i.us.us = zext i8 %stripe1.i.us.us to i16
  %_7.i.i.i.us.us = icmp ult i8 %.sroa.3.0.i1364.us.us, 64
  br i1 %_7.i.i.i.us.us, label %bb1.i.i.i.us.us, label %panic.i.i.i, !prof !3

bb1.i.i.i.us.us:                                  ; preds = %bb4.us.us
  %_27.us.us = and i8 %.sroa.3.0.i1364.us.us, 1
  %parity.us.us = icmp eq i8 %_27.us.us, 0
  %9 = xor i1 %parity.us.us, %state
  %offset.i.us.us = and i8 %.sroa.3.0.i1364.us.us, 7
  %10 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.us.us, i16 %_8.i.i.i
  %11 = load i8, ptr %10, align 1, !alias.scope !265
  %mask.i.us.us = shl nuw i8 1, %offset.i.us.us
  %12 = or i8 %11, %mask.i.us.us
  %_22.i.us.us = xor i8 %mask.i.us.us, -1
  %13 = and i8 %11, %_22.i.us.us
  %new.0.i.us.us = select i1 %9, i8 %13, i8 %12
  store i8 %new.0.i.us.us, ptr %10, align 1, !alias.scope !272
  %14 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.us.us, i16 %_8.i.i.i17
  %15 = load i8, ptr %14, align 1, !alias.scope !277
  %16 = or i8 %15, %mask.i.us.us
  %17 = and i8 %15, %_22.i.us.us
  %new.0.i25.us.us = select i1 %9, i8 %16, i8 %17
  store i8 %new.0.i25.us.us, ptr %14, align 1, !alias.scope !284
  br label %bb3.us.us

bb3.i.us:                                         ; preds = %start.split.us
  %18 = icmp ugt i8 %2, %y1
  br i1 %18, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us", label %bb3.i.i.us

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us": ; preds = %bb3.i.us
  %19 = add nuw i8 %y1, 1
  store i8 %19, ptr %iter.sroa.5, align 1, !alias.scope !262
  br label %bb1.i.i.i.us

bb3.i.i.us:                                       ; preds = %bb3.i.us
  %20 = icmp ult i8 %4, %_18
  br i1 %20, label %bb1.i.i.i.us, label %bb6

bb1.i.i.i.us:                                     ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us", %bb3.i.i.us
  %.sroa.3.0.i1364.us = phi i8 [ %y1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us" ], [ %4, %bb3.i.i.us ]
  %stripe1.i.us = lshr i8 %.sroa.3.0.i1364.us, 3
  %_4.i.i.i.us = zext i8 %stripe1.i.us to i16
  %_27.us = and i8 %.sroa.3.0.i1364.us, 1
  %parity.us = icmp eq i8 %_27.us, 0
  %21 = xor i1 %parity.us, %state
  %offset.i.us = and i8 %.sroa.3.0.i1364.us, 7
  %22 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.us, i16 %_8.i.i.i
  %23 = load i8, ptr %22, align 1, !alias.scope !265
  %mask.i.us = shl nuw i8 1, %offset.i.us
  %24 = or i8 %23, %mask.i.us
  %_22.i.us = xor i8 %mask.i.us, -1
  %25 = and i8 %23, %_22.i.us
  %new.0.i.us = select i1 %21, i8 %25, i8 %24
  store i8 %new.0.i.us, ptr %22, align 1, !alias.scope !272
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i17, i16 128) #13
  unreachable

bb3.i:                                            ; preds = %start
  %26 = icmp ugt i8 %2, %y1
  br i1 %26, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread", label %bb3.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread": ; preds = %bb3.i
  %27 = add nuw i8 %y1, 1
  store i8 %27, ptr %iter.sroa.5, align 1, !alias.scope !262
  br label %panic1.i.i.i

bb3.i.i:                                          ; preds = %bb3.i
  %28 = icmp ult i8 %4, %_18
  br i1 %28, label %panic1.i.i.i, label %bb6

bb6:                                              ; preds = %bb3.i.i.us.us, %bb3.i.i, %bb3.i.i.us
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5)
  %_485 = lshr i8 %2, 3
  %_506 = lshr i8 %4, 3
  %29 = icmp ult i8 %_485, %_506
  br i1 %29, label %bb10.lr.ph, label %bb12

bb10.lr.ph:                                       ; preds = %bb6
  %_13.i.i39 = icmp sgt i8 %_38, -1
  br i1 %state, label %bb10.lr.ph.split.us, label %bb10.lr.ph.split

bb10.lr.ph.split.us:                              ; preds = %bb10.lr.ph
  br i1 %_11.i.i.i, label %bb10.lr.ph.split.us.split.us, label %bb10.us, !prof !3

bb10.lr.ph.split.us.split.us:                     ; preds = %bb10.lr.ph.split.us
  br i1 %_13.i.i39, label %bb10.us.us.us.preheader, label %bb10.us.us, !prof !3

bb10.us.us.us.preheader:                          ; preds = %bb10.lr.ph.split.us.split.us
  %umax109 = tail call addrspace(1) i8 @llvm.umax.i8(i8 %_485, i8 8)
  br label %bb10.us.us.us

bb10.us.us.us:                                    ; preds = %bb10.us.us.us.preheader, %bb1.i.i32.us.us.us
  %iter2.sroa.0.093.us.us.us = phi i8 [ %30, %bb1.i.i32.us.us.us ], [ %_485, %bb10.us.us.us.preheader ]
  %_6.i.i28.us.us.us = zext i8 %iter2.sroa.0.093.us.us.us to i16
  %exitcond110.not = icmp eq i8 %iter2.sroa.0.093.us.us.us, %umax109
  br i1 %exitcond110.not, label %panic.i.i33, label %bb1.i.i32.us.us.us, !prof !289

bb1.i.i32.us.us.us:                               ; preds = %bb10.us.us.us
  %30 = add nuw nsw i8 %iter2.sroa.0.093.us.us.us, 1
  %31 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i28.us.us.us, i16 %_8.i.i.i
  store i8 85, ptr %31, align 1, !alias.scope !290
  %32 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i28.us.us.us, i16 %_8.i.i.i17
  store i8 -86, ptr %32, align 1, !alias.scope !295
  %exitcond111.not = icmp eq i8 %30, %_506
  br i1 %exitcond111.not, label %bb12, label %bb10.us.us.us

bb10.us.us:                                       ; preds = %bb10.lr.ph.split.us.split.us
  %_6.i.i28.us.us = zext i8 %_485 to i16
  %_9.i.i29.us.us = icmp ult i8 %2, 64
  br i1 %_9.i.i29.us.us, label %bb1.i.i32.us.us, label %panic.i.i33, !prof !3

bb1.i.i32.us.us:                                  ; preds = %bb10.us.us
  %33 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i28.us.us, i16 %_8.i.i.i
  store i8 85, ptr %33, align 1, !alias.scope !290
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i17, i16 128) #13
  unreachable

bb10.us:                                          ; preds = %bb10.lr.ph.split.us
  %_6.i.i28.us = zext i8 %_485 to i16
  %_9.i.i29.us = icmp ult i8 %2, 64
  br i1 %_9.i.i29.us, label %panic1.i.i34, label %panic.i.i33, !prof !3

bb10.lr.ph.split:                                 ; preds = %bb10.lr.ph
  br i1 %_11.i.i.i, label %bb10.lr.ph.split.split.us, label %bb10, !prof !3

bb10.lr.ph.split.split.us:                        ; preds = %bb10.lr.ph.split
  br i1 %_13.i.i39, label %bb10.us97.us.preheader, label %bb10.us97, !prof !3

bb10.us97.us.preheader:                           ; preds = %bb10.lr.ph.split.split.us
  %umax = tail call addrspace(1) i8 @llvm.umax.i8(i8 %_485, i8 8)
  br label %bb10.us97.us

bb10.us97.us:                                     ; preds = %bb10.us97.us.preheader, %bb1.i.i.us.us
  %iter2.sroa.0.093.us98.us = phi i8 [ %34, %bb1.i.i.us.us ], [ %_485, %bb10.us97.us.preheader ]
  %_6.i.i.us.us = zext i8 %iter2.sroa.0.093.us98.us to i16
  %exitcond.not = icmp eq i8 %iter2.sroa.0.093.us98.us, %umax
  br i1 %exitcond.not, label %panic.i.i, label %bb1.i.i.us.us, !prof !289

bb1.i.i.us.us:                                    ; preds = %bb10.us97.us
  %34 = add nuw nsw i8 %iter2.sroa.0.093.us98.us, 1
  %35 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i.us.us, i16 %_8.i.i.i
  store i8 -86, ptr %35, align 1, !alias.scope !300
  %36 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i.us.us, i16 %_8.i.i.i17
  store i8 85, ptr %36, align 1, !alias.scope !305
  %exitcond108.not = icmp eq i8 %34, %_506
  br i1 %exitcond108.not, label %bb12, label %bb10.us97.us

bb10.us97:                                        ; preds = %bb10.lr.ph.split.split.us
  %_6.i.i.us = zext i8 %_485 to i16
  %_9.i.i.us = icmp ult i8 %2, 64
  br i1 %_9.i.i.us, label %bb1.i.i.us, label %panic.i.i, !prof !3

bb1.i.i.us:                                       ; preds = %bb10.us97
  %37 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i.us, i16 %_8.i.i.i
  store i8 -86, ptr %37, align 1, !alias.scope !300
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i17, i16 128) #13
  unreachable

panic.i.i.i:                                      ; preds = %bb4.us.us
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i.us.us, i16 8) #13
  unreachable

panic1.i.i.i:                                     ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread", %bb3.i.i
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable

bb12:                                             ; preds = %bb1.i.i.us.us, %bb1.i.i32.us.us.us, %bb6
  ret void

bb10:                                             ; preds = %bb10.lr.ph.split
  %_6.i.i = zext i8 %_485 to i16
  %_9.i.i = icmp ult i8 %2, 64
  br i1 %_9.i.i, label %panic1.i.i, label %panic.i.i, !prof !3

panic.i.i:                                        ; preds = %bb10.us97.us, %bb10, %bb10.us97
  %.us-phi99 = phi i16 [ %_6.i.i.us, %bb10.us97 ], [ %_6.i.i, %bb10 ], [ %_6.i.i.us.us, %bb10.us97.us ]
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi99, i16 8) #13
  unreachable

panic1.i.i:                                       ; preds = %bb10
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable

panic.i.i33:                                      ; preds = %bb10.us.us.us, %bb10.us.us, %bb10.us
  %.us-phi102 = phi i16 [ %_6.i.i28.us.us, %bb10.us.us ], [ %_6.i.i28.us, %bb10.us ], [ %_6.i.i28.us.us.us, %bb10.us.us.us ]
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi102, i16 8) #13
  unreachable

panic1.i.i34:                                     ; preds = %bb10.us
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable
}

; worduino_engine::draw::draw_vertical_line
; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc void @_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE(ptr noalias nocapture noundef align 1 dereferenceable(1024) %p, i8 %x, i8 %y1, i8 %y2, i1 noundef zeroext %val) unnamed_addr addrspace(1) #1 personality ptr addrspace(1) @rust_eh_personality {
start:
  %iter.sroa.5 = alloca i8, align 1
  %x.fr = freeze i8 %x
  %0 = add i8 %y1, 7
  %1 = and i8 %0, -8
  %2 = tail call addrspace(1) i8 @llvm.umin.i8(i8 %y2, i8 %1)
  %3 = and i8 %y2, -8
  %4 = tail call addrspace(1) i8 @llvm.umax.i8(i8 %y1, i8 %3)
  %_18 = add i8 %y2, 1
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5)
  store i8 %y1, ptr %iter.sroa.5, align 1
  %_8.i.i.i = zext i8 %x.fr to i16
  %_11.i.i.i = icmp sgt i8 %x.fr, -1
  br i1 %_11.i.i.i, label %bb3.us, label %bb3.i, !prof !3

bb3.us:                                           ; preds = %start, %bb1.i.i.i.us
  %self.val.i.i.i.i1046.us = phi i8 [ %self.val.i.i.i.i1045.us, %bb1.i.i.i.us ], [ %4, %start ]
  %iter.sroa.0.0.us = phi i8 [ %iter.sroa.0.12834.us, %bb1.i.i.i.us ], [ 1, %start ]
  %trunc.not.i.us = icmp eq i8 %iter.sroa.0.0.us, 0
  %_8.0.i.us = select i1 %trunc.not.i.us, ptr null, ptr %iter.sroa.5
  br i1 %trunc.not.i.us, label %bb3.i.i.us, label %bb3.i.us

bb3.i.us:                                         ; preds = %bb3.us
  %self.val.i.i.i.i.us = load i8, ptr %_8.0.i.us, align 1, !alias.scope !310
  %5 = icmp ult i8 %self.val.i.i.i.i.us, %2
  br i1 %5, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us", label %bb3.i.i.us

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us": ; preds = %bb3.i.us
  %6 = add nuw i8 %self.val.i.i.i.i.us, 1
  store i8 %6, ptr %_8.0.i.us, align 1, !alias.scope !319
  br label %bb4.us

bb3.i.i.us:                                       ; preds = %bb3.i.us, %bb3.us
  %7 = icmp ult i8 %self.val.i.i.i.i1046.us, %_18
  br i1 %7, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us", label %bb6

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us": ; preds = %bb3.i.i.us
  %8 = add nuw i8 %self.val.i.i.i.i1046.us, 1
  br label %bb4.us

bb4.us:                                           ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us", %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us"
  %self.val.i.i.i.i1045.us = phi i8 [ %self.val.i.i.i.i1046.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us" ], [ %8, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us" ]
  %.sroa.3.0.i1335.us = phi i8 [ %self.val.i.i.i.i.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us" ], [ %self.val.i.i.i.i1046.us, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us" ]
  %iter.sroa.0.12834.us = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us" ]
  %stripe1.i.us = lshr i8 %.sroa.3.0.i1335.us, 3
  %_4.i.i.i.us = zext i8 %stripe1.i.us to i16
  %_7.i.i.i.us = icmp ult i8 %.sroa.3.0.i1335.us, 64
  br i1 %_7.i.i.i.us, label %bb1.i.i.i.us, label %panic.i.i.i, !prof !3

bb1.i.i.i.us:                                     ; preds = %bb4.us
  %offset.i.us = and i8 %.sroa.3.0.i1335.us, 7
  %9 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_4.i.i.i.us, i16 %_8.i.i.i
  %10 = load i8, ptr %9, align 1, !alias.scope !322
  %mask.i.us = shl nuw i8 1, %offset.i.us
  %11 = or i8 %10, %mask.i.us
  %_22.i.us = xor i8 %mask.i.us, -1
  %12 = and i8 %10, %_22.i.us
  %new.0.i.us = select i1 %val, i8 %11, i8 %12
  store i8 %new.0.i.us, ptr %9, align 1, !alias.scope !329
  br label %bb3.us

bb3.i:                                            ; preds = %start
  %13 = icmp ugt i8 %2, %y1
  br i1 %13, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread", label %bb3.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread": ; preds = %bb3.i
  %14 = add nuw i8 %y1, 1
  store i8 %14, ptr %iter.sroa.5, align 1, !alias.scope !319
  br label %panic1.i.i.i

bb3.i.i:                                          ; preds = %bb3.i
  %15 = icmp ult i8 %4, %_18
  br i1 %15, label %panic1.i.i.i, label %bb6

bb6:                                              ; preds = %bb3.i.i.us, %bb3.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5)
  %_335 = lshr i8 %2, 3
  %_356 = lshr i8 %4, 3
  %16 = icmp ult i8 %_335, %_356
  br i1 %16, label %bb9.lr.ph, label %bb11

bb9.lr.ph:                                        ; preds = %bb6
  br i1 %val, label %bb9.lr.ph.split.us, label %bb9.lr.ph.split

bb9.lr.ph.split.us:                               ; preds = %bb9.lr.ph
  br i1 %_11.i.i.i, label %bb9.us.us.preheader, label %bb9.us, !prof !3

bb9.us.us.preheader:                              ; preds = %bb9.lr.ph.split.us
  %umax61 = tail call addrspace(1) i8 @llvm.umax.i8(i8 %_335, i8 8)
  br label %bb9.us.us

bb9.us.us:                                        ; preds = %bb9.us.us.preheader, %bb1.i.i19.us.us
  %iter2.sroa.0.050.us.us = phi i8 [ %17, %bb1.i.i19.us.us ], [ %_335, %bb9.us.us.preheader ]
  %_6.i.i15.us.us = zext i8 %iter2.sroa.0.050.us.us to i16
  %exitcond62.not = icmp eq i8 %iter2.sroa.0.050.us.us, %umax61
  br i1 %exitcond62.not, label %panic.i.i20, label %bb1.i.i19.us.us, !prof !289

bb1.i.i19.us.us:                                  ; preds = %bb9.us.us
  %17 = add nuw nsw i8 %iter2.sroa.0.050.us.us, 1
  %18 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i15.us.us, i16 %_8.i.i.i
  store i8 -1, ptr %18, align 1, !alias.scope !334
  %exitcond63.not = icmp eq i8 %17, %_356
  br i1 %exitcond63.not, label %bb11, label %bb9.us.us

bb9.us:                                           ; preds = %bb9.lr.ph.split.us
  %_6.i.i15.us = zext i8 %_335 to i16
  %_9.i.i16.us = icmp ult i8 %2, 64
  br i1 %_9.i.i16.us, label %panic1.i.i21, label %panic.i.i20, !prof !3

bb9.lr.ph.split:                                  ; preds = %bb9.lr.ph
  br i1 %_11.i.i.i, label %bb9.us53.preheader, label %bb9, !prof !3

bb9.us53.preheader:                               ; preds = %bb9.lr.ph.split
  %umax = tail call addrspace(1) i8 @llvm.umax.i8(i8 %_335, i8 8)
  br label %bb9.us53

bb9.us53:                                         ; preds = %bb9.us53.preheader, %bb1.i.i.us
  %iter2.sroa.0.050.us54 = phi i8 [ %19, %bb1.i.i.us ], [ %_335, %bb9.us53.preheader ]
  %_6.i.i.us = zext i8 %iter2.sroa.0.050.us54 to i16
  %exitcond.not = icmp eq i8 %iter2.sroa.0.050.us54, %umax
  br i1 %exitcond.not, label %panic.i.i, label %bb1.i.i.us, !prof !289

bb1.i.i.us:                                       ; preds = %bb9.us53
  %19 = add nuw nsw i8 %iter2.sroa.0.050.us54, 1
  %20 = getelementptr inbounds [8 x [128 x i8]], ptr %p, i16 0, i16 %_6.i.i.us, i16 %_8.i.i.i
  store i8 0, ptr %20, align 1, !alias.scope !339
  %exitcond60.not = icmp eq i8 %19, %_356
  br i1 %exitcond60.not, label %bb11, label %bb9.us53

panic.i.i.i:                                      ; preds = %bb4.us
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_4.i.i.i.us, i16 8) #13
  unreachable

panic1.i.i.i:                                     ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread", %bb3.i.i
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable

bb11:                                             ; preds = %bb1.i.i.us, %bb1.i.i19.us.us, %bb6
  ret void

bb9:                                              ; preds = %bb9.lr.ph.split
  %_6.i.i = zext i8 %_335 to i16
  %_9.i.i = icmp ult i8 %2, 64
  br i1 %_9.i.i, label %panic1.i.i, label %panic.i.i, !prof !3

panic.i.i:                                        ; preds = %bb9.us53, %bb9
  %.us-phi55 = phi i16 [ %_6.i.i, %bb9 ], [ %_6.i.i.us, %bb9.us53 ]
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi55, i16 8) #13
  unreachable

panic1.i.i:                                       ; preds = %bb9
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable

panic.i.i20:                                      ; preds = %bb9.us.us, %bb9.us
  %.us-phi56 = phi i16 [ %_6.i.i15.us, %bb9.us ], [ %_6.i.i15.us.us, %bb9.us.us ]
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %.us-phi56, i16 8) #13
  unreachable

panic1.i.i21:                                     ; preds = %bb9.us
; call core::panicking::panic_bounds_check
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %_8.i.i.i, i16 128) #13
  unreachable
}

; core::ptr::drop_in_place<ruduino::interrupt::DisableInterrupts>
; Function Attrs: uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$ruduino..interrupt..DisableInterrupts$GT$17h24ba00b9e0a48e1bE"() unnamed_addr addrspace(1) #0 {
start:
  tail call addrspace(0) void asm sideeffect alignstack "SEI", "~{sreg},~{memory}"() #12, !srcloc !344
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @main() unnamed_addr addrspace(1) #2 personality ptr addrspace(1) @rust_eh_personality {
start:
  %0 = alloca %"worduino_engine::engine::Entity", align 1
  %1 = alloca %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", align 1
  %2 = alloca %"worduino_engine::engine::Entity", align 1
  %3 = alloca %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", align 1
  %iter.sroa.5.i324 = alloca i8, align 1
  %iter.sroa.5.i142 = alloca i8, align 1
  %iter.sroa.5.i101 = alloca i8, align 1
  %iter.sroa.5.i67 = alloca i8, align 1
  %iter.sroa.5.i = alloca i8, align 1
  %_8.i.i67.i.i = alloca %"worduino_engine::engine::Entity", align 1
  %_6.i.i68.i.i = alloca %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", align 1
  %_8.i.i37.i.i = alloca %"worduino_engine::engine::Entity", align 1
  %_6.i.i.i.i = alloca %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", align 1
  %iter.sroa.5.i120.i.i.i = alloca i8, align 1
  %iter.sroa.5.i.i.i.i = alloca i8, align 1
  %buffer.i.i.i41.i.i.i = alloca i8, align 1
  %buffer.i.i.i.i.i.i = alloca i16, align 1
  %buffer.i.i.i.i1 = alloca { ptr, ptr }, align 1
  %_138.sroa.5.i.i = alloca [102 x i8], align 1
  %_138.sroa.7.i.i = alloca [13 x i8], align 1
  %monsters2.i.i = alloca [8 x %"core::option::Option<worduino_engine::engine::BasicMonster>"], align 1
  %player.i.i = alloca %"worduino_engine::engine::Player", align 1
  %buffer.i.i.i.i = alloca i8, align 1
  %engine = alloca %"worduino_engine::engine::Engine<ArduboyPeripherals>", align 1
  %4 = load volatile i8, ptr inttoptr (i16 48 to ptr), align 16
  %5 = and i8 %4, 15
  store volatile i8 %5, ptr inttoptr (i16 48 to ptr), align 16
  %6 = load volatile i8, ptr inttoptr (i16 49 to ptr), align 1
  %7 = or i8 %6, -16
  store volatile i8 %7, ptr inttoptr (i16 49 to ptr), align 1
  %8 = load volatile i8, ptr inttoptr (i16 45 to ptr), align 1
  %9 = and i8 %8, -65
  store volatile i8 %9, ptr inttoptr (i16 45 to ptr), align 1
  %10 = load volatile i8, ptr inttoptr (i16 36 to ptr), align 4
  %11 = and i8 %10, -17
  store volatile i8 %11, ptr inttoptr (i16 36 to ptr), align 4
  %12 = load volatile i8, ptr inttoptr (i16 36 to ptr), align 4
  %13 = and i8 %12, -9
  store volatile i8 %13, ptr inttoptr (i16 36 to ptr), align 4
  %14 = load volatile i8, ptr inttoptr (i16 36 to ptr), align 4
  %15 = or i8 %14, 4
  store volatile i8 %15, ptr inttoptr (i16 36 to ptr), align 4
  %16 = load volatile i8, ptr inttoptr (i16 36 to ptr), align 4
  %17 = or i8 %16, 2
  store volatile i8 %17, ptr inttoptr (i16 36 to ptr), align 4
  %18 = load volatile i8, ptr inttoptr (i16 76 to ptr), align 4
  %19 = or i8 %18, 16
  store volatile i8 %19, ptr inttoptr (i16 76 to ptr), align 4
  %20 = load volatile i8, ptr inttoptr (i16 76 to ptr), align 4
  %21 = or i8 %20, 64
  store volatile i8 %21, ptr inttoptr (i16 76 to ptr), align 4
  %22 = load volatile i8, ptr inttoptr (i16 42 to ptr), align 2
  %23 = or i8 %22, 64
  store volatile i8 %23, ptr inttoptr (i16 42 to ptr), align 2
  %24 = load volatile i8, ptr inttoptr (i16 42 to ptr), align 2
  %25 = or i8 %24, -128
  store volatile i8 %25, ptr inttoptr (i16 42 to ptr), align 2
  %26 = load volatile i8, ptr inttoptr (i16 42 to ptr), align 2
  %27 = or i8 %26, 16
  store volatile i8 %27, ptr inttoptr (i16 42 to ptr), align 2
  %28 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %29 = or i8 %28, -128
  store volatile i8 %29, ptr inttoptr (i16 43 to ptr), align 1
  %30 = tail call addrspace(0) i16 asm sideeffect alignstack "1: sbiw ${0}, 1\0Abrne 1b", "=&w,0,~{sreg},~{memory}"(i16 2) #12, !srcloc !345
  %31 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %32 = and i8 %31, 127
  store volatile i8 %32, ptr inttoptr (i16 43 to ptr), align 1
  %33 = tail call addrspace(0) i16 asm sideeffect alignstack "1: sbiw ${0}, 1\0Abrne 1b", "=&w,0,~{sreg},~{memory}"(i16 -25535) #12, !srcloc !345
  %34 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %35 = or i8 %34, -128
  store volatile i8 %35, ptr inttoptr (i16 43 to ptr), align 1
  %36 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %37 = and i8 %36, -65
  store volatile i8 %37, ptr inttoptr (i16 43 to ptr), align 1
  %38 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %39 = and i8 %38, -17
  store volatile i8 %39, ptr inttoptr (i16 43 to ptr), align 1
  %40 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %41 = and i8 %40, -65
  store volatile i8 %41, ptr inttoptr (i16 43 to ptr), align 1
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %42 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.i

bb2.loopexit.i:                                   ; preds = %bb1.i.i.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %43 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 1), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.1.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.1.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.1.i

bb1.i.i.1.i:                                      ; preds = %bb1.i.i.1.i, %bb2.loopexit.i
  %44 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %45 = icmp slt i8 %44, 0
  br i1 %45, label %bb2.loopexit.1.i, label %bb1.i.i.1.i

bb2.loopexit.1.i:                                 ; preds = %bb1.i.i.1.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %46 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 2), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.2.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.2.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.2.i

bb1.i.i.2.i:                                      ; preds = %bb1.i.i.2.i, %bb2.loopexit.1.i
  %47 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %bb2.loopexit.2.i, label %bb1.i.i.2.i

bb2.loopexit.2.i:                                 ; preds = %bb1.i.i.2.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %49 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 3), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.3.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.3.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.3.i

bb1.i.i.3.i:                                      ; preds = %bb1.i.i.3.i, %bb2.loopexit.2.i
  %50 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %bb2.loopexit.3.i, label %bb1.i.i.3.i

bb2.loopexit.3.i:                                 ; preds = %bb1.i.i.3.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %52 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 4), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.4.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.4.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.4.i

bb1.i.i.4.i:                                      ; preds = %bb1.i.i.4.i, %bb2.loopexit.3.i
  %53 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %bb2.loopexit.4.i, label %bb1.i.i.4.i

bb2.loopexit.4.i:                                 ; preds = %bb1.i.i.4.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %55 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 5), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.5.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.5.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.5.i

bb1.i.i.5.i:                                      ; preds = %bb1.i.i.5.i, %bb2.loopexit.4.i
  %56 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %57 = icmp slt i8 %56, 0
  br i1 %57, label %bb2.loopexit.5.i, label %bb1.i.i.5.i

bb2.loopexit.5.i:                                 ; preds = %bb1.i.i.5.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %58 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 6), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.6.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.6.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.6.i

bb1.i.i.6.i:                                      ; preds = %bb1.i.i.6.i, %bb2.loopexit.5.i
  %59 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %bb2.loopexit.6.i, label %bb1.i.i.6.i

bb2.loopexit.6.i:                                 ; preds = %bb1.i.i.6.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %61 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 7), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.7.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.7.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.7.i

bb1.i.i.7.i:                                      ; preds = %bb1.i.i.7.i, %bb2.loopexit.6.i
  %62 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %bb2.loopexit.7.i, label %bb1.i.i.7.i

bb2.loopexit.7.i:                                 ; preds = %bb1.i.i.7.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %64 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 8), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.8.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.8.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.8.i

bb1.i.i.8.i:                                      ; preds = %bb1.i.i.8.i, %bb2.loopexit.7.i
  %65 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %66 = icmp slt i8 %65, 0
  br i1 %66, label %bb2.loopexit.8.i, label %bb1.i.i.8.i

bb2.loopexit.8.i:                                 ; preds = %bb1.i.i.8.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %67 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 9), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.9.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.9.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.9.i

bb1.i.i.9.i:                                      ; preds = %bb1.i.i.9.i, %bb2.loopexit.8.i
  %68 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %bb2.loopexit.9.i, label %bb1.i.i.9.i

bb2.loopexit.9.i:                                 ; preds = %bb1.i.i.9.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %70 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 10), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.10.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.10.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.10.i

bb1.i.i.10.i:                                     ; preds = %bb1.i.i.10.i, %bb2.loopexit.9.i
  %71 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %bb2.loopexit.10.i, label %bb1.i.i.10.i

bb2.loopexit.10.i:                                ; preds = %bb1.i.i.10.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %73 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 11), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.11.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.11.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.11.i

bb1.i.i.11.i:                                     ; preds = %bb1.i.i.11.i, %bb2.loopexit.10.i
  %74 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %75 = icmp slt i8 %74, 0
  br i1 %75, label %bb2.loopexit.11.i, label %bb1.i.i.11.i

bb2.loopexit.11.i:                                ; preds = %bb1.i.i.11.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  %76 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr nonnull getelementptr inbounds (<{ [13 x i8] }>, ptr @_ZN12worduino_avr7ssd130611INIT_SCREEN5VALUE17h7ee0c94dce19b4bcE, i16 0, i32 0, i16 12), ptr nonnull %buffer.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.12.i = load i8, ptr %buffer.i.i.i.i, align 1
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i.i)
  store volatile i8 %self.i.i.i.12.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.12.i

bb1.i.i.12.i:                                     ; preds = %bb1.i.i.12.i, %bb2.loopexit.11.i
  %77 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %78 = icmp slt i8 %77, 0
  br i1 %78, label %_ZN12worduino_avr7ssd13065setup17h55abe6b12258d7e4E.exit, label %bb1.i.i.12.i

bb1.i.i.i:                                        ; preds = %bb1.i.i.i, %start
  %79 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %80 = icmp slt i8 %79, 0
  br i1 %80, label %bb2.loopexit.i, label %bb1.i.i.i

_ZN12worduino_avr7ssd13065setup17h55abe6b12258d7e4E.exit: ; preds = %bb1.i.i.12.i
  %81 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %82 = or i8 %81, 16
  store volatile i8 %82, ptr inttoptr (i16 43 to ptr), align 1
  %83 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %84 = or i8 %83, 64
  store volatile i8 %84, ptr inttoptr (i16 43 to ptr), align 1
  call addrspace(0) void asm sideeffect alignstack "CLI", "~{sreg},~{memory}"() #12, !srcloc !346
  %85 = load volatile i8, ptr inttoptr (i16 145 to ptr), align 1
  %86 = or i8 %85, 11
  store volatile i8 %86, ptr inttoptr (i16 145 to ptr), align 1
  store volatile i16 4166, ptr inttoptr (i16 152 to ptr), align 8
  call addrspace(0) void asm sideeffect alignstack "SEI", "~{sreg},~{memory}"() #12, !srcloc !344
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1154, ptr nonnull %engine)
  call addrspace(1) void @llvm.memset.p0.i16(ptr noundef nonnull align 1 dereferenceable(1024) %engine, i8 0, i16 1024, i1 false)
  %87 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2
  call addrspace(1) void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %87, i8 0, i64 6, i1 false), !noalias !347
  %_3.sroa.3.0..sroa_idx.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 1
  store i8 2, ptr %_3.sroa.3.0..sroa_idx.i, align 1, !alias.scope !350, !noalias !347
  %88 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 3
  store i8 0, ptr %88, align 1, !alias.scope !350, !noalias !347
  %89 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 1
  store i16 1, ptr %89, align 1, !alias.scope !350, !noalias !347
  %iter.sroa.4.0.ptr.1.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 1
  %iter.sroa.4.0.ptr.2.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 2
  %iter.sroa.4.0.ptr.3.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 3
  %iter.sroa.4.0.ptr.4.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 4
  %iter.sroa.4.0.ptr.5.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 5
  %iter.sroa.4.0.ptr.6.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 6
  %iter.sroa.4.0.ptr.7.i.i = getelementptr inbounds [128 x i8], ptr %engine, i16 7
  %90 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4
  %91 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 104
  %92 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 106
  %93 = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 107
  %94 = getelementptr inbounds { ptr, ptr }, ptr %buffer.i.i.i.i1, i16 0, i32 1
  %95 = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 1
  %96 = getelementptr inbounds %"worduino_engine::engine::PlayerState::Camping", ptr %player.i.i, i16 0, i32 1
  %_1326.in.i.i.i.i = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 2
  %97 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 7, i16 120
  %98 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 7, i16 122
  %99 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 7, i16 124
  %100 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 7, i16 126
  %101 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 1
  %102 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 2
  %103 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 3
  %104 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 4
  %105 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 5
  %106 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 6
  %107 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 7
  %108 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 8
  %109 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 9
  %110 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 1
  %111 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 2
  %112 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 3
  %113 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 4
  %114 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 5
  %115 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 6
  %116 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 7
  %117 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 8
  %118 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 9
  %119 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 119
  %120 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 120
  %121 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 121
  %122 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 122
  %123 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 123
  %124 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 124
  %125 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 125
  %126 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 126
  %127 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 127
  %128 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 119
  %129 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 120
  %130 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 121
  %131 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 122
  %132 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 123
  %133 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 124
  %134 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 125
  %135 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 126
  %136 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 127
  %137 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 9
  %138 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 1
  %139 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 2
  %140 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 3
  %141 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 4
  %142 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 5
  %143 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 119
  %144 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 122
  %145 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 123
  %146 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 124
  %147 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 125
  %148 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 126
  %e.i.i.i = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 4
  %bullet.i.i.i = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 3
  %149 = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 4, i32 0, i32 1
  %150 = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 4, i32 1
  %frame.i.i.i = getelementptr inbounds %"worduino_engine::engine::PlayerState::Respawning", ptr %player.i.i, i16 0, i32 2
  %151 = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 3, i32 1
  %152 = getelementptr inbounds %"worduino_engine::engine::Player", ptr %player.i.i, i16 0, i32 3, i32 0, i16 1
  %_7.sroa.4.0._5.sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2, i32 1
  %_7.sroa.5.0._5.sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2, i32 2
  %_7.sroa.6.0._5.sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2, i32 3
  %_7.sroa.7.0._5.sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2, i32 4
  %_7.sroa.8.0._5.sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 2, i32 5
  %153 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %_6.i.i.i.i, i16 0, i32 1
  %154 = getelementptr inbounds { i8, i8 }, ptr %_6.i.i.i.i, i16 0, i32 1
  %155 = getelementptr inbounds %"worduino_engine::engine::PlayerState::Respawning", ptr %player.i.i, i16 0, i32 2, i32 1
  %156 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %_6.i.i68.i.i, i16 0, i32 1
  %157 = getelementptr inbounds { i8, i8 }, ptr %_6.i.i68.i.i, i16 0, i32 1
  %_145.sroa.4.0.monsters2.sroa_idx.i.i = getelementptr inbounds i8, ptr %monsters2.i.i, i16 2
  %_138.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 2
  %monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 13
  %monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 26
  %_54.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 10
  %_54.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 23
  %_54.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 36
  %_54.sroa.0.sroa.10.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 49
  %_54.sroa.0.sroa.12.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 62
  %_54.sroa.0.sroa.14.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 75
  %_54.sroa.0.sroa.16.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 88
  %_54.sroa.0.sroa.18.0..sroa_idx.i.i = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 101
  %158 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %3, i16 0, i32 1
  %159 = getelementptr inbounds { i8, i8 }, ptr %3, i16 0, i32 1
  %160 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %1, i16 0, i32 1
  %161 = getelementptr inbounds { i8, i8 }, ptr %1, i16 0, i32 1
  %monsters.sroa.0.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 2
  %monsters.sroa.0.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 3
  %monsters.sroa.0.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 6
  %monsters.sroa.0.i.i.sroa.8.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 7
  %monsters.sroa.0.i.i.sroa.8.sroa.4.0.monsters.sroa.0.i.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 8
  %monsters.sroa.0.i.i.sroa.8.sroa.5.0.monsters.sroa.0.i.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 9
  %monsters.sroa.6.i.sroa.4.i.sroa.4.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 15
  %monsters.sroa.6.i.sroa.4.i.sroa.5.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 16
  %monsters.sroa.6.i.sroa.4.i.sroa.7.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 19
  %monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 20
  %monsters.sroa.6.i.sroa.4.i.sroa.8.sroa.4.0.monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 21
  %monsters.sroa.6.i.sroa.4.i.sroa.8.sroa.5.0.monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 22
  %monsters.sroa.9.i.sroa.4.i.sroa.4.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 28
  %monsters.sroa.9.i.sroa.4.i.sroa.5.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 29
  %monsters.sroa.9.i.sroa.4.i.sroa.7.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 32
  %monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 33
  %monsters.sroa.9.i.sroa.4.i.sroa.8.sroa.4.0.monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 34
  %monsters.sroa.9.i.sroa.4.i.sroa.8.sroa.5.0.monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 35
  %_54.sroa.6.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 111
  %_54.sroa.6.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 113
  %_54.sroa.6.i.i.sroa.6414.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 116
  %_54.sroa.6.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 117
  %_54.sroa.6.i.i.sroa.8.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 118
  %_54.sroa.6.i.i.sroa.9.0..sroa_idx = getelementptr inbounds %"worduino_engine::engine::Engine<ArduboyPeripherals>", ptr %engine, i16 0, i32 4, i32 0, i16 119
  br label %bb7

bb7:                                              ; preds = %_ZN12worduino_avr5timer10wait_frame17h90f28cd6a52a3975E.exit, %_ZN12worduino_avr7ssd13065setup17h55abe6b12258d7e4E.exit
  call addrspace(0) void asm sideeffect alignstack "CLI", "~{sreg},~{memory}"() #12, !srcloc !346
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !352)
  %162 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %163 = and i8 %162, -65
  store volatile i8 %163, ptr inttoptr (i16 43 to ptr), align 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.1.i.i": ; preds = %bb8.loopexit.i.i, %bb8.loopexit.1.i.i
  %iter1.sroa.4.0.ptr14.1.i.i = phi ptr [ %iter1.sroa.4.0.ptr.1.i.i, %bb8.loopexit.1.i.i ], [ %iter.sroa.4.0.ptr.1.i.i, %bb8.loopexit.i.i ]
  %iter1.sroa.4.0.idx13.1.i.i = phi i16 [ %iter1.sroa.4.0.add.1.i.i, %bb8.loopexit.1.i.i ], [ 0, %bb8.loopexit.i.i ]
  %_19.1.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.1.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.1.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.1.i.i

bb1.i.i.1.i.i:                                    ; preds = %bb1.i.i.1.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.1.i.i"
  %164 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %165 = icmp slt i8 %164, 0
  br i1 %165, label %bb8.loopexit.1.i.i, label %bb1.i.i.1.i.i

bb8.loopexit.1.i.i:                               ; preds = %bb1.i.i.1.i.i
  %iter1.sroa.4.0.add.1.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.1.i.i, 1
  %iter1.sroa.4.0.ptr.1.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.1.i.i, i16 %iter1.sroa.4.0.add.1.i.i
  %_10.i4.1.i.i = icmp eq i16 %iter1.sroa.4.0.add.1.i.i, 128
  br i1 %_10.i4.1.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.2.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.1.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.2.i.i": ; preds = %bb8.loopexit.1.i.i, %bb8.loopexit.2.i.i
  %iter1.sroa.4.0.ptr14.2.i.i = phi ptr [ %iter1.sroa.4.0.ptr.2.i.i, %bb8.loopexit.2.i.i ], [ %iter.sroa.4.0.ptr.2.i.i, %bb8.loopexit.1.i.i ]
  %iter1.sroa.4.0.idx13.2.i.i = phi i16 [ %iter1.sroa.4.0.add.2.i.i, %bb8.loopexit.2.i.i ], [ 0, %bb8.loopexit.1.i.i ]
  %_19.2.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.2.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.2.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.2.i.i

bb1.i.i.2.i.i:                                    ; preds = %bb1.i.i.2.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.2.i.i"
  %166 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %167 = icmp slt i8 %166, 0
  br i1 %167, label %bb8.loopexit.2.i.i, label %bb1.i.i.2.i.i

bb8.loopexit.2.i.i:                               ; preds = %bb1.i.i.2.i.i
  %iter1.sroa.4.0.add.2.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.2.i.i, 1
  %iter1.sroa.4.0.ptr.2.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.2.i.i, i16 %iter1.sroa.4.0.add.2.i.i
  %_10.i4.2.i.i = icmp eq i16 %iter1.sroa.4.0.add.2.i.i, 128
  br i1 %_10.i4.2.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.3.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.2.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.3.i.i": ; preds = %bb8.loopexit.2.i.i, %bb8.loopexit.3.i.i
  %iter1.sroa.4.0.ptr14.3.i.i = phi ptr [ %iter1.sroa.4.0.ptr.3.i.i, %bb8.loopexit.3.i.i ], [ %iter.sroa.4.0.ptr.3.i.i, %bb8.loopexit.2.i.i ]
  %iter1.sroa.4.0.idx13.3.i.i = phi i16 [ %iter1.sroa.4.0.add.3.i.i, %bb8.loopexit.3.i.i ], [ 0, %bb8.loopexit.2.i.i ]
  %_19.3.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.3.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.3.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.3.i.i

bb1.i.i.3.i.i:                                    ; preds = %bb1.i.i.3.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.3.i.i"
  %168 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %169 = icmp slt i8 %168, 0
  br i1 %169, label %bb8.loopexit.3.i.i, label %bb1.i.i.3.i.i

bb8.loopexit.3.i.i:                               ; preds = %bb1.i.i.3.i.i
  %iter1.sroa.4.0.add.3.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.3.i.i, 1
  %iter1.sroa.4.0.ptr.3.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.3.i.i, i16 %iter1.sroa.4.0.add.3.i.i
  %_10.i4.3.i.i = icmp eq i16 %iter1.sroa.4.0.add.3.i.i, 128
  br i1 %_10.i4.3.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.4.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.3.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.4.i.i": ; preds = %bb8.loopexit.3.i.i, %bb8.loopexit.4.i.i
  %iter1.sroa.4.0.ptr14.4.i.i = phi ptr [ %iter1.sroa.4.0.ptr.4.i.i, %bb8.loopexit.4.i.i ], [ %iter.sroa.4.0.ptr.4.i.i, %bb8.loopexit.3.i.i ]
  %iter1.sroa.4.0.idx13.4.i.i = phi i16 [ %iter1.sroa.4.0.add.4.i.i, %bb8.loopexit.4.i.i ], [ 0, %bb8.loopexit.3.i.i ]
  %_19.4.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.4.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.4.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.4.i.i

bb1.i.i.4.i.i:                                    ; preds = %bb1.i.i.4.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.4.i.i"
  %170 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %171 = icmp slt i8 %170, 0
  br i1 %171, label %bb8.loopexit.4.i.i, label %bb1.i.i.4.i.i

bb8.loopexit.4.i.i:                               ; preds = %bb1.i.i.4.i.i
  %iter1.sroa.4.0.add.4.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.4.i.i, 1
  %iter1.sroa.4.0.ptr.4.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.4.i.i, i16 %iter1.sroa.4.0.add.4.i.i
  %_10.i4.4.i.i = icmp eq i16 %iter1.sroa.4.0.add.4.i.i, 128
  br i1 %_10.i4.4.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.5.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.4.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.5.i.i": ; preds = %bb8.loopexit.4.i.i, %bb8.loopexit.5.i.i
  %iter1.sroa.4.0.ptr14.5.i.i = phi ptr [ %iter1.sroa.4.0.ptr.5.i.i, %bb8.loopexit.5.i.i ], [ %iter.sroa.4.0.ptr.5.i.i, %bb8.loopexit.4.i.i ]
  %iter1.sroa.4.0.idx13.5.i.i = phi i16 [ %iter1.sroa.4.0.add.5.i.i, %bb8.loopexit.5.i.i ], [ 0, %bb8.loopexit.4.i.i ]
  %_19.5.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.5.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.5.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.5.i.i

bb1.i.i.5.i.i:                                    ; preds = %bb1.i.i.5.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.5.i.i"
  %172 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %173 = icmp slt i8 %172, 0
  br i1 %173, label %bb8.loopexit.5.i.i, label %bb1.i.i.5.i.i

bb8.loopexit.5.i.i:                               ; preds = %bb1.i.i.5.i.i
  %iter1.sroa.4.0.add.5.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.5.i.i, 1
  %iter1.sroa.4.0.ptr.5.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.5.i.i, i16 %iter1.sroa.4.0.add.5.i.i
  %_10.i4.5.i.i = icmp eq i16 %iter1.sroa.4.0.add.5.i.i, 128
  br i1 %_10.i4.5.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.6.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.5.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.6.i.i": ; preds = %bb8.loopexit.5.i.i, %bb8.loopexit.6.i.i
  %iter1.sroa.4.0.ptr14.6.i.i = phi ptr [ %iter1.sroa.4.0.ptr.6.i.i, %bb8.loopexit.6.i.i ], [ %iter.sroa.4.0.ptr.6.i.i, %bb8.loopexit.5.i.i ]
  %iter1.sroa.4.0.idx13.6.i.i = phi i16 [ %iter1.sroa.4.0.add.6.i.i, %bb8.loopexit.6.i.i ], [ 0, %bb8.loopexit.5.i.i ]
  %_19.6.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.6.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.6.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.6.i.i

bb1.i.i.6.i.i:                                    ; preds = %bb1.i.i.6.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.6.i.i"
  %174 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %175 = icmp slt i8 %174, 0
  br i1 %175, label %bb8.loopexit.6.i.i, label %bb1.i.i.6.i.i

bb8.loopexit.6.i.i:                               ; preds = %bb1.i.i.6.i.i
  %iter1.sroa.4.0.add.6.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.6.i.i, 1
  %iter1.sroa.4.0.ptr.6.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.6.i.i, i16 %iter1.sroa.4.0.add.6.i.i
  %_10.i4.6.i.i = icmp eq i16 %iter1.sroa.4.0.add.6.i.i, 128
  br i1 %_10.i4.6.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.7.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.6.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.7.i.i": ; preds = %bb8.loopexit.6.i.i, %bb8.loopexit.7.i.i
  %iter1.sroa.4.0.ptr14.7.i.i = phi ptr [ %iter1.sroa.4.0.ptr.7.i.i, %bb8.loopexit.7.i.i ], [ %iter.sroa.4.0.ptr.7.i.i, %bb8.loopexit.6.i.i ]
  %iter1.sroa.4.0.idx13.7.i.i = phi i16 [ %iter1.sroa.4.0.add.7.i.i, %bb8.loopexit.7.i.i ], [ 0, %bb8.loopexit.6.i.i ]
  %_19.7.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.7.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.7.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.7.i.i

bb1.i.i.7.i.i:                                    ; preds = %bb1.i.i.7.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.7.i.i"
  %176 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %177 = icmp slt i8 %176, 0
  br i1 %177, label %bb8.loopexit.7.i.i, label %bb1.i.i.7.i.i

bb8.loopexit.7.i.i:                               ; preds = %bb1.i.i.7.i.i
  %iter1.sroa.4.0.add.7.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.7.i.i, 1
  %iter1.sroa.4.0.ptr.7.i.i = getelementptr inbounds i8, ptr %iter.sroa.4.0.ptr.7.i.i, i16 %iter1.sroa.4.0.add.7.i.i
  %_10.i4.7.i.i = icmp eq i16 %iter1.sroa.4.0.add.7.i.i, 128
  br i1 %_10.i4.7.i.i, label %_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.7.i.i"

bb8.loopexit.i.i:                                 ; preds = %bb1.i.i.i.i
  %iter1.sroa.4.0.add.i.i = add nuw nsw i16 %iter1.sroa.4.0.idx13.i.i, 1
  %iter1.sroa.4.0.ptr.i.i = getelementptr inbounds i8, ptr %engine, i16 %iter1.sroa.4.0.add.i.i
  %_10.i4.i.i = icmp eq i16 %iter1.sroa.4.0.add.i.i, 128
  br i1 %_10.i4.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.1.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.i.i": ; preds = %bb8.loopexit.i.i, %bb7
  %iter1.sroa.4.0.ptr14.i.i = phi ptr [ %engine, %bb7 ], [ %iter1.sroa.4.0.ptr.i.i, %bb8.loopexit.i.i ]
  %iter1.sroa.4.0.idx13.i.i = phi i16 [ 0, %bb7 ], [ %iter1.sroa.4.0.add.i.i, %bb8.loopexit.i.i ]
  %_19.i.i = load i8, ptr %iter1.sroa.4.0.ptr14.i.i, align 1, !alias.scope !355
  store volatile i8 %_19.i.i, ptr inttoptr (i16 78 to ptr), align 2
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb1.i.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h766a6dc07d15145dE.exit.i.i"
  %178 = load volatile i8, ptr inttoptr (i16 77 to ptr), align 1
  %179 = icmp slt i8 %178, 0
  br i1 %179, label %bb8.loopexit.i.i, label %bb1.i.i.i.i

_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i: ; preds = %bb8.loopexit.7.i.i
  %180 = load volatile i8, ptr inttoptr (i16 43 to ptr), align 1
  %181 = or i8 %180, 64
  store volatile i8 %181, ptr inttoptr (i16 43 to ptr), align 1
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !358)
  call addrspace(1) void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %engine, i8 0, i64 1024, i1 false), !alias.scope !361
  %182 = load i8, ptr %_3.sroa.3.0..sroa_idx.i, align 1, !range !366, !alias.scope !367, !noundef !368
  %183 = icmp ugt i8 %182, 1
  %184 = add nsw i8 %182, -2
  %narrow.i.i = select i1 %183, i8 %184, i8 1
  switch i8 %narrow.i.i, label %bb3.i.i [
    i8 0, label %.noexc5
    i8 1, label %bb2.i.i
    i8 2, label %bb9
  ]

bb3.i.i:                                          ; preds = %_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i
  unreachable

.noexc5:                                          ; preds = %_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i
  %_3.i.i.i = load i16, ptr %89, align 1, !alias.scope !369
  %lsb.i.i.i = and i16 %_3.i.i.i, 1
  %185 = lshr i16 %_3.i.i.i, 1
  %186 = icmp eq i16 %lsb.i.i.i, 0
  %187 = xor i16 %185, -12280
  %spec.select.i108.i.i = select i1 %186, i16 %185, i16 %187
  %lsb.i110.i.i = and i16 %spec.select.i108.i.i, 1
  %188 = lshr i16 %spec.select.i108.i.i, 1
  %189 = icmp eq i16 %lsb.i110.i.i, 0
  %190 = xor i16 %188, -12280
  %spec.select.i111.i.i = select i1 %189, i16 %188, i16 %190
  %_28.i.i = urem i16 %spec.select.i111.i.i, 6
  %_27.i.i = trunc i16 %_28.i.i to i8
  %_26.i.i = mul nuw nsw i8 %_27.i.i, 10
  %y.i.i = add nuw nsw i8 %_26.i.i, 3
  %_20.i.i = urem i16 %spec.select.i108.i.i, 11
  %_19.i1.i = trunc i16 %_20.i.i to i8
  %_18.i.i = mul nuw nsw i8 %_19.i1.i, 10
  %x.i.i = add nuw nsw i8 %_18.i.i, 10
  %lsb.i.1.i.i = and i16 %spec.select.i111.i.i, 1
  %191 = lshr i16 %spec.select.i111.i.i, 1
  %192 = icmp eq i16 %lsb.i.1.i.i, 0
  %193 = xor i16 %191, -12280
  %spec.select.i108.1.i.i = select i1 %192, i16 %191, i16 %193
  %lsb.i110.1.i.i = and i16 %spec.select.i108.1.i.i, 1
  %194 = lshr i16 %spec.select.i108.1.i.i, 1
  %195 = icmp eq i16 %lsb.i110.1.i.i, 0
  %196 = xor i16 %194, -12280
  %spec.select.i111.1.i.i = select i1 %195, i16 %194, i16 %196
  %_28.1.i.i = urem i16 %spec.select.i111.1.i.i, 6
  %_27.1.i.i = trunc i16 %_28.1.i.i to i8
  %_26.1.i.i = mul nuw nsw i8 %_27.1.i.i, 10
  %y.1.i.i = add nuw nsw i8 %_26.1.i.i, 3
  %_20.1.i.i = urem i16 %spec.select.i108.1.i.i, 11
  %_19.1.i2.i = trunc i16 %_20.1.i.i to i8
  %_18.1.i.i = mul nuw nsw i8 %_19.1.i2.i, 10
  %x.1.i.i = add nuw nsw i8 %_18.1.i.i, 10
  %lsb.i.2.i.i = and i16 %spec.select.i111.1.i.i, 1
  %197 = lshr i16 %spec.select.i111.1.i.i, 1
  %198 = icmp eq i16 %lsb.i.2.i.i, 0
  %199 = xor i16 %197, -12280
  %spec.select.i108.2.i.i = select i1 %198, i16 %197, i16 %199
  %lsb.i110.2.i.i = and i16 %spec.select.i108.2.i.i, 1
  %200 = lshr i16 %spec.select.i108.2.i.i, 1
  %201 = icmp eq i16 %lsb.i110.2.i.i, 0
  %202 = xor i16 %200, -12280
  %spec.select.i111.2.i.i = select i1 %201, i16 %200, i16 %202
  store i16 %spec.select.i111.2.i.i, ptr %89, align 1, !alias.scope !372
  %_28.2.i.i = urem i16 %spec.select.i111.2.i.i, 6
  %_27.2.i.i = trunc i16 %_28.2.i.i to i8
  %_26.2.i.i = mul nuw nsw i8 %_27.2.i.i, 10
  %y.2.i.i = add nuw nsw i8 %_26.2.i.i, 3
  %_20.2.i.i = urem i16 %spec.select.i108.2.i.i, 11
  %_19.2.i3.i = trunc i16 %_20.2.i.i to i8
  %_18.2.i.i = mul nuw nsw i8 %_19.2.i3.i, 10
  %x.2.i.i = add nuw nsw i8 %_18.2.i.i, 10
  store ptr @_ZN15worduino_engine6assets8MONSTER16FRAMES5VALUE17h00782a2a99a046c0E, ptr %90, align 1
  store i8 0, ptr %monsters.sroa.0.i.i.sroa.4.0..sroa_idx, align 1
  store i8 0, ptr %monsters.sroa.0.i.i.sroa.5.0..sroa_idx, align 1
  store i8 4, ptr %monsters.sroa.0.i.i.sroa.7.0..sroa_idx, align 1
  store i8 %x.i.i, ptr %monsters.sroa.0.i.i.sroa.8.0..sroa_idx, align 1
  store i8 %y.i.i, ptr %monsters.sroa.0.i.i.sroa.8.sroa.4.0.monsters.sroa.0.i.i.sroa.8.0..sroa_idx.sroa_idx, align 1
  store i8 1, ptr %monsters.sroa.0.i.i.sroa.8.sroa.5.0.monsters.sroa.0.i.i.sroa.8.0..sroa_idx.sroa_idx, align 1
  store ptr @_ZN15worduino_engine6assets8MONSTER26FRAMES5VALUE17h7f709773125f6cafE, ptr %monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i, align 1
  store i8 0, ptr %monsters.sroa.6.i.sroa.4.i.sroa.4.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 0, ptr %monsters.sroa.6.i.sroa.4.i.sroa.5.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 4, ptr %monsters.sroa.6.i.sroa.4.i.sroa.7.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 %x.1.i.i, ptr %monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 %y.1.i.i, ptr %monsters.sroa.6.i.sroa.4.i.sroa.8.sroa.4.0.monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx, align 1
  store i8 1, ptr %monsters.sroa.6.i.sroa.4.i.sroa.8.sroa.5.0.monsters.sroa.6.i.sroa.4.i.sroa.8.0.monsters.sroa.6.i.sroa.4.0._54.sroa.0.sroa.5.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx, align 1
  store ptr @_ZN15worduino_engine6assets8MONSTER36FRAMES5VALUE17hecd487d1de70fbbdE, ptr %monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i, align 1
  store i8 0, ptr %monsters.sroa.9.i.sroa.4.i.sroa.4.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 0, ptr %monsters.sroa.9.i.sroa.4.i.sroa.5.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 4, ptr %monsters.sroa.9.i.sroa.4.i.sroa.7.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 %x.2.i.i, ptr %monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx, align 1
  store i8 %y.2.i.i, ptr %monsters.sroa.9.i.sroa.4.i.sroa.8.sroa.4.0.monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx, align 1
  store i8 1, ptr %monsters.sroa.9.i.sroa.4.i.sroa.8.sroa.5.0.monsters.sroa.9.i.sroa.4.i.sroa.8.0.monsters.sroa.9.i.sroa.4.0._54.sroa.0.sroa.7.0..sroa_idx.i.sroa_idx.i.sroa_idx.sroa_idx, align 1
  store i8 0, ptr %_54.sroa.0.sroa.4.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 0, ptr %_54.sroa.0.sroa.6.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 0, ptr %_54.sroa.0.sroa.8.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 2, ptr %_54.sroa.0.sroa.10.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 2, ptr %_54.sroa.0.sroa.12.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 2, ptr %_54.sroa.0.sroa.14.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 2, ptr %_54.sroa.0.sroa.16.0..sroa_idx.i.i, align 1, !alias.scope !367
  store i8 2, ptr %_54.sroa.0.sroa.18.0..sroa_idx.i.i, align 1, !alias.scope !367
  store ptr @_ZN15worduino_engine6assets6LEVELS5VALUE17h996fb4c62f7cdefaE, ptr %91, align 1, !alias.scope !367
  store i8 6, ptr %92, align 1, !alias.scope !367
  store i32 61187, ptr %93, align 1
  store i16 0, ptr %_54.sroa.6.i.i.sroa.4.0..sroa_idx, align 1
  store i8 2, ptr %_54.sroa.6.i.i.sroa.5.0..sroa_idx, align 1
  store i8 4, ptr %_54.sroa.6.i.i.sroa.6414.0..sroa_idx, align 1
  store i8 110, ptr %_54.sroa.6.i.i.sroa.7.0..sroa_idx, align 1
  store i8 53, ptr %_54.sroa.6.i.i.sroa.8.0..sroa_idx, align 1
  store i8 0, ptr %_54.sroa.6.i.i.sroa.9.0..sroa_idx, align 1
  store i8 1, ptr %_3.sroa.3.0..sroa_idx.i, align 1, !alias.scope !367
  br label %bb9

bb2.i.i:                                          ; preds = %_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i
  %203 = load ptr, ptr %91, align 1, !alias.scope !367
  %204 = load i8, ptr %92, align 1, !alias.scope !367
  call addrspace(1) void @llvm.lifetime.start.p0(i64 13, ptr nonnull %player.i.i), !noalias !367
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(13) %player.i.i, ptr noundef nonnull align 1 dereferenceable(13) %93, i16 13, i1 false)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 104, ptr nonnull %monsters2.i.i), !noalias !367
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(104) %monsters2.i.i, ptr noundef nonnull align 1 dereferenceable(104) %90, i16 104, i1 false)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i.i.i.i1), !noalias !367
  %205 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 4, ptr %203, ptr nonnull %buffer.i.i.i.i1) #12, !srcloc !4
  %self.0.i.i.i.i = load ptr, ptr %buffer.i.i.i.i1, align 1, !noalias !367
  %self.1.i.i.i.i = load ptr, ptr %94, align 1, !noalias !367
  call addrspace(1) void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i.i.i.i1), !noalias !367
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !375)
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !378)
  %_5.i.i.i = load i16, ptr %95, align 1, !alias.scope !378, !noalias !380
  %_5.i.i.i.fr = freeze i16 %_5.i.i.i
  br label %bb5.i.i.i.i

bb5.i.i.i.i:                                      ; preds = %.noexc6, %bb2.i.i
  %score.07.i.i.i.i = phi i16 [ %_5.i.i.i.fr, %bb2.i.i ], [ %206, %.noexc6 ]
  %i.06.i.i.i.i = phi i8 [ 0, %bb2.i.i ], [ %208, %.noexc6 ]
  %206 = udiv i16 %score.07.i.i.i.i, 10
  %.neg = mul i16 %206, -10
  %d.i.i.i.i.decomposed = add i16 %.neg, %score.07.i.i.i.i
  %_12.i.i.i.i = sub i8 5, %i.06.i.i.i.i
  %_11.i.i.i.i = mul i8 %_12.i.i.i.i, 5
  %y.i.i.i.i = add i8 %_11.i.i.i.i, 31
  %207 = getelementptr inbounds [4 x i8], ptr @_ZN15worduino_engine6assets6DIGITS5VALUE17head0b016aa7766a5E, i16 %d.i.i.i.i.decomposed
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr nonnull %207, i16 4, i8 3, i8 %y.i.i.i.i, i8 noundef 0)
          to label %.noexc6 unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %bb5.i.i.i.i
  %208 = add i8 %i.06.i.i.i.i, 1
  %209 = icmp eq i8 %208, 0
  %210 = icmp ugt i16 %score.07.i.i.i.i, 9
  %_4.0.i.i.i.i = select i1 %209, i1 true, i1 %210
  br i1 %_4.0.i.i.i.i, label %bb5.i.i.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i": ; preds = %.noexc6
  %portals_open.i.i = icmp ne i8 %182, 0
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !381)
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !384)
  %211 = load i8, ptr %player.i.i, align 1, !range !386, !alias.scope !387, !noalias !388, !noundef !368
  %trunc.i.i.i.i = trunc i8 %211 to i3
  switch i3 %trunc.i.i.i.i, label %bb4.thread.i.i.i.i [
    i3 3, label %212
    i3 -4, label %bb3.i.i.i.i
  ]

bb3.i.i.i.i:                                      ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i"
  br label %bb4.thread.i.i.i.i

212:                                              ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i"
  %remaining.i.i.i.i = load i8, ptr %96, align 1, !alias.scope !387, !noalias !388
  %phi.bo.i.i.i.i = udiv i8 %remaining.i.i.i.i, 60
  %phi.bo11.i.i.i.i = add nuw nsw i8 %phi.bo.i.i.i.i, 1
  br label %bb4.thread.i.i.i.i

bb4.thread.i.i.i.i:                               ; preds = %212, %bb3.i.i.i.i, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i"
  %_5.sroa.0.025.i.i.i.i = phi i1 [ true, %212 ], [ false, %bb3.i.i.i.i ], [ false, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i" ]
  %_5.sroa.6.024.i.i.i.i = phi i8 [ %phi.bo11.i.i.i.i, %212 ], [ 1, %bb3.i.i.i.i ], [ 1, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i" ]
  %_5.sroa.10.023.i.i.i.i = phi i1 [ false, %212 ], [ true, %bb3.i.i.i.i ], [ false, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i" ]
  %213 = phi i8 [ 1, %212 ], [ 0, %bb3.i.i.i.i ], [ 0, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_score17h492448d5796ae027E.exit.i.i.i" ]
  %_1326.i.i.i.i = load i8, ptr %_1326.in.i.i.i.i, align 1, !alias.scope !387, !noalias !388
  %visible_lives.i.i.i.i = add i8 %_1326.i.i.i.i, %213
  %214 = call addrspace(1) i8 @llvm.umin.i8(i8 %visible_lives.i.i.i.i, i8 4)
  %.not.i.i.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i, label %bb12.i.i.i.i, label %bb10.lr.ph.i.i.i.i

bb10.lr.ph.i.i.i.i:                               ; preds = %bb4.thread.i.i.i.i
  %..i.i.i.i = zext i1 %_5.sroa.10.023.i.i.i.i to i8
  br label %bb10.i.i.i.i

bb12.i.i.i.i:                                     ; preds = %.noexc7, %bb4.thread.i.i.i.i
  br i1 %_5.sroa.0.025.i.i.i.i, label %bb19.preheader.i.i.i.i, label %.noexc179

bb19.preheader.i.i.i.i:                           ; preds = %bb12.i.i.i.i
  %215 = load i8, ptr %97, align 1, !alias.scope !389, !noalias !387
  %216 = or i8 %215, 64
  store i8 %216, ptr %97, align 1, !alias.scope !396, !noalias !387
  %exitcond37.not.i.i.i.i = icmp eq i8 %_5.sroa.6.024.i.i.i.i, 1
  br i1 %exitcond37.not.i.i.i.i, label %.noexc179, label %bb19.1.i.i.i.i

bb10.i.i.i.i:                                     ; preds = %.noexc7, %bb10.lr.ph.i.i.i.i
  %iter.sroa.0.033.i.i.i.i = phi i8 [ 0, %bb10.lr.ph.i.i.i.i ], [ %217, %.noexc7 ]
  %217 = add nuw nsw i8 %iter.sroa.0.033.i.i.i.i, 1
  %_30.i.i.i.i = add nuw nsw i8 %217, %..i.i.i.i
  %_29.neg.i.i.i.i = mul i8 %_30.i.i.i.i, -7
  %y.i1.i.i.i = add nsw i8 %_29.neg.i.i.i.i, 62
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr nonnull @_ZN15worduino_engine6assets11PLAYER_LIFE5VALUE17h0b99e0c8b05c741dE, i16 6, i8 122, i8 %y.i1.i.i.i, i8 noundef 0)
          to label %.noexc7 unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %bb10.i.i.i.i
  %exitcond.not.i.i.i.i = icmp eq i8 %217, %214
  br i1 %exitcond.not.i.i.i.i, label %bb12.i.i.i.i, label %bb10.i.i.i.i

bb19.1.i.i.i.i:                                   ; preds = %bb19.preheader.i.i.i.i
  %218 = load i8, ptr %98, align 1, !alias.scope !401, !noalias !387
  %219 = or i8 %218, 64
  store i8 %219, ptr %98, align 1, !alias.scope !405, !noalias !387
  %exitcond37.1.not.i.i.i.i = icmp eq i8 %_5.sroa.6.024.i.i.i.i, 2
  br i1 %exitcond37.1.not.i.i.i.i, label %.noexc179, label %bb19.2.i.i.i.i

bb19.2.i.i.i.i:                                   ; preds = %bb19.1.i.i.i.i
  %220 = load i8, ptr %99, align 1, !alias.scope !406, !noalias !387
  %221 = or i8 %220, 64
  store i8 %221, ptr %99, align 1, !alias.scope !410, !noalias !387
  %exitcond37.2.not.i.i.i.i = icmp eq i8 %_5.sroa.6.024.i.i.i.i, 3
  br i1 %exitcond37.2.not.i.i.i.i, label %.noexc179, label %bb19.3.i.i.i.i

bb19.3.i.i.i.i:                                   ; preds = %bb19.2.i.i.i.i
  %222 = load i8, ptr %100, align 1, !alias.scope !411, !noalias !387
  %223 = or i8 %222, 64
  store i8 %223, ptr %100, align 1, !alias.scope !415, !noalias !387
  %exitcond37.3.not.i.i.i.i = icmp eq i8 %_5.sroa.6.024.i.i.i.i, 4
  br i1 %exitcond37.3.not.i.i.i.i, label %.noexc179, label %panic.i.i20.i178.invoke

.noexc179:                                        ; preds = %bb12.i.i.i.i, %bb19.preheader.i.i.i.i, %bb19.1.i.i.i.i, %bb19.2.i.i.i.i, %bb19.3.i.i.i.i
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !416)
  %_7.i.i.i = load i8, ptr %88, align 1, !alias.scope !419
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !420)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i142)
  store i8 2, ptr %iter.sroa.5.i142, align 1, !noalias !420
  br label %bb3.us.i149

bb3.us.i149:                                      ; preds = %bb1.i.i.i.us.i165, %.noexc179
  %self.val.i.i.i.i1046.us.i145 = phi i8 [ %self.val.i.i.i.i1045.us.i155189, %bb1.i.i.i.us.i165 ], [ 56, %.noexc179 ]
  %iter.sroa.0.0.us.i146 = phi i8 [ %iter.sroa.0.12834.us.i157191, %bb1.i.i.i.us.i165 ], [ 1, %.noexc179 ]
  %trunc.not.i.us.i147 = icmp eq i8 %iter.sroa.0.0.us.i146, 0
  %_8.0.i.us.i148 = select i1 %trunc.not.i.us.i147, ptr null, ptr %iter.sroa.5.i142
  br i1 %trunc.not.i.us.i147, label %bb3.i.i.us.i153, label %bb3.i.us.i151

bb3.i.us.i151:                                    ; preds = %bb3.us.i149
  %self.val.i.i.i.i.us.i150 = load i8, ptr %_8.0.i.us.i148, align 1, !alias.scope !423, !noalias !420
  %224 = icmp ult i8 %self.val.i.i.i.i.us.i150, 8
  br i1 %224, label %bb4.us.i161, label %bb3.i.i.us.i153

bb3.i.i.us.i153:                                  ; preds = %bb3.i.us.i151, %bb3.us.i149
  %225 = icmp ult i8 %self.val.i.i.i.i1046.us.i145, 63
  br i1 %225, label %bb4.us.i161.thread, label %bb9.lr.ph.i169

bb4.us.i161.thread:                               ; preds = %bb3.i.i.us.i153
  %226 = add nuw nsw i8 %self.val.i.i.i.i1046.us.i145, 1
  br label %bb1.i.i.i.us.i165

bb4.us.i161:                                      ; preds = %bb3.i.us.i151
  %227 = add nuw i8 %self.val.i.i.i.i.us.i150, 1
  store i8 %227, ptr %_8.0.i.us.i148, align 1, !alias.scope !432, !noalias !420
  br label %bb1.i.i.i.us.i165

bb1.i.i.i.us.i165:                                ; preds = %bb4.us.i161, %bb4.us.i161.thread
  %iter.sroa.0.12834.us.i157191 = phi i8 [ 0, %bb4.us.i161.thread ], [ 1, %bb4.us.i161 ]
  %.sroa.3.0.i1335.us.i156190 = phi i8 [ %self.val.i.i.i.i1046.us.i145, %bb4.us.i161.thread ], [ %self.val.i.i.i.i.us.i150, %bb4.us.i161 ]
  %self.val.i.i.i.i1045.us.i155189 = phi i8 [ %226, %bb4.us.i161.thread ], [ %self.val.i.i.i.i1046.us.i145, %bb4.us.i161 ]
  %_4.i.i.i.us.i159192.in = lshr i8 %.sroa.3.0.i1335.us.i156190, 3
  %_4.i.i.i.us.i159192 = zext i8 %_4.i.i.i.us.i159192.in to i16
  %offset.i.us.i162 = and i8 %.sroa.3.0.i1335.us.i156190, 7
  %228 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i159192, i16 9
  %229 = load i8, ptr %228, align 1, !alias.scope !435
  %mask.i.us.i163 = shl nuw i8 1, %offset.i.us.i162
  %230 = or i8 %229, %mask.i.us.i163
  store i8 %230, ptr %228, align 1, !alias.scope !442
  br label %bb3.us.i149

bb9.lr.ph.i169:                                   ; preds = %bb3.i.i.us.i153
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i142)
  %231 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 1, i16 9
  store i8 -1, ptr %231, align 1, !alias.scope !447
  %232 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 2, i16 9
  store i8 -1, ptr %232, align 1, !alias.scope !447
  %233 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 3, i16 9
  store i8 -1, ptr %233, align 1, !alias.scope !447
  %234 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 4, i16 9
  store i8 -1, ptr %234, align 1, !alias.scope !447
  %235 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 5, i16 9
  store i8 -1, ptr %235, align 1, !alias.scope !447
  %236 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 6, i16 9
  store i8 -1, ptr %236, align 1, !alias.scope !447
; call worduino_engine::draw::draw_vertical_line
  call fastcc addrspace(1) void @_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, i8 119, i8 2, i8 62, i1 noundef zeroext true)
  br label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i

panic.i.i20.i178.invoke:                          ; preds = %bb37.i.i.i, %bb47.i.i.i, %bb16.i.i.i, %bb3.i46.i.i, %bb19.3.i.i.i.i, %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i, %bb9.i82.i.i, %bb4.us.i143.i.i.i, %bb9.us.us.i160.i.i.i, %bb4.us.i.i.i.i, %bb9.us.us.i.i.i.i
  %237 = phi i16 [ %_6.i.i15.us.us.i.i.i.i, %bb9.us.us.i.i.i.i ], [ %_4.i.i.i.us.i.i.i.i, %bb4.us.i.i.i.i ], [ %_6.i.i15.us.us.i158.i.i.i, %bb9.us.us.i160.i.i.i ], [ %_4.i.i.i.us.i141.i.i.i, %bb4.us.i143.i.i.i ], [ %_6.i15.i.i.i, %bb9.i82.i.i ], [ %_6.i31.i.i, %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i ], [ %_6.i49.i.i.i, %bb37.i.i.i ], [ %_6.i39.i.i.i, %bb47.i.i.i ], [ %_6.i28.i.i.i, %bb16.i.i.i ], [ %_6.i24.i.i.i, %bb3.i46.i.i ], [ 128, %bb19.3.i.i.i.i ]
  %238 = phi i16 [ 8, %bb9.us.us.i.i.i.i ], [ 8, %bb4.us.i.i.i.i ], [ 8, %bb9.us.us.i160.i.i.i ], [ 8, %bb4.us.i143.i.i.i ], [ 3, %bb9.i82.i.i ], [ 3, %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i ], [ 3, %bb37.i.i.i ], [ 2, %bb47.i.i.i ], [ 3, %bb16.i.i.i ], [ 4, %bb3.i46.i.i ], [ 128, %bb19.3.i.i.i.i ]
; call core::panicking::panic_bounds_check
  call fastcc addrspace(1) void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %237, i16 %238) #13
  unreachable

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i: ; preds = %bb9.lr.ph.i169, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i
  %iter.sroa.0.05.us.i.i.i.i = phi i8 [ %239, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i ], [ 9, %bb9.lr.ph.i169 ]
  %_8.i.i.i.us.i.i.i.i = zext i8 %iter.sroa.0.05.us.i.i.i.i to i16
  %239 = add nuw nsw i8 %iter.sroa.0.05.us.i.i.i.i, 1
  %240 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 0, i16 %_8.i.i.i.us.i.i.i.i
  %241 = load i8, ptr %240, align 1, !alias.scope !452
  %242 = or i8 %241, 4
  store i8 %242, ptr %240, align 1, !alias.scope !461
  %exitcond.not.i.i17.i.i = icmp eq i8 %iter.sroa.0.05.us.i.i.i.i, 119
  br i1 %exitcond.not.i.i17.i.i, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i, label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i

_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i: ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i
  %iter.sroa.0.05.us.i24.i.i.i = phi i8 [ %243, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i ], [ 9, %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i.i.i.i ]
  %_8.i.i.i.us.i25.i.i.i = zext i8 %iter.sroa.0.05.us.i24.i.i.i to i16
  %243 = add nuw nsw i8 %iter.sroa.0.05.us.i24.i.i.i, 1
  %244 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 7, i16 %_8.i.i.i.us.i25.i.i.i
  %245 = load i8, ptr %244, align 1, !alias.scope !466
  %246 = or i8 %245, 64
  store i8 %246, ptr %244, align 1, !alias.scope !475
  %exitcond.not.i28.i.i.i = icmp eq i8 %iter.sroa.0.05.us.i24.i.i.i, 119
  br i1 %exitcond.not.i28.i.i.i, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.preheader.i.i", label %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.preheader.i.i": ; preds = %_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E.exit.us.i29.i.i.i
  %_6.i.i.i = urem i8 %_7.i.i.i, 12
  %._5.sroa.10.0.i.i.i.i = or i1 %_5.sroa.0.025.i.i.i.i, %_5.sroa.10.023.i.i.i.i
  %door_state.i.i.i = icmp ult i8 %_6.i.i.i, 6
  br label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i"

bb6.loopexit.i.i.i:                               ; preds = %bb18.i.i.i
  %247 = icmp ult i16 %iter.sroa.0.0277.i.i.i, 5
  br i1 %247, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i", label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i"

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i": ; preds = %bb6.loopexit.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.preheader.i.i"
  %iter.sroa.0.0277.i.i.i = phi i16 [ %248, %bb6.loopexit.i.i.i ], [ 0, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.preheader.i.i" ]
  %248 = add nuw nsw i16 %iter.sroa.0.0277.i.i.i, 1
  %249 = getelementptr inbounds i16, ptr %self.0.i.i.i.i, i16 %iter.sroa.0.0277.i.i.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buffer.i.i.i.i.i.i), !noalias !419
  %250 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 2, ptr %249, ptr nonnull %buffer.i.i.i.i.i.i) #12, !srcloc !4
  %self.i.i.i.i.i.i = load i16, ptr %buffer.i.i.i.i.i.i, align 1, !noalias !419
  call addrspace(1) void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buffer.i.i.i.i.i.i), !noalias !419
  %_43.i.i.i = trunc i16 %iter.sroa.0.0277.i.i.i to i8
  %_8.i.i.i.i = mul nuw nsw i8 %_43.i.i.i, 10
  %yp.i.i.i.i = add nuw nsw i8 %_8.i.i.i.i, 2
  %_15.i.i.i.i = add nuw nsw i8 %_8.i.i.i.i, 11
  %_18.i124.i.i.i = add nuw nsw i8 %_8.i.i.i.i, 12
  %251 = add i8 %_8.i.i.i.i, 9
  %252 = and i8 %251, -8
  %253 = call addrspace(1) i8 @llvm.umin.i8(i8 %_15.i.i.i.i, i8 %252)
  %254 = and i8 %_15.i.i.i.i, -8
  %255 = call addrspace(1) i8 @llvm.umax.i8(i8 %yp.i.i.i.i, i8 %254)
  %_335.i151.i.i.i = lshr i8 %253, 3
  %_356.i152.i.i.i = lshr i8 %255, 3
  %256 = icmp ult i8 %_335.i151.i.i.i, %_356.i152.i.i.i
  %umax61.i155.i.i.i = call addrspace(1) i8 @llvm.umax.i8(i8 %_335.i151.i.i.i, i8 8)
  br label %bb12.i.i.i

bb12.i.i.i:                                       ; preds = %bb18.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i"
  %row.0276.i.i.i = phi i16 [ %self.i.i.i.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i" ], [ %277, %bb18.i.i.i ]
  %iter3.sroa.0.0275.i.i.i = phi i8 [ 1, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h6d61225f1a688421E.exit.i.i.i" ], [ %257, %bb18.i.i.i ]
  %257 = add nuw nsw i8 %iter3.sroa.0.0275.i.i.i, 1
  %_39.i.i.i = and i16 %row.0276.i.i.i, 1
  %258 = icmp eq i16 %_39.i.i.i, 0
  br i1 %258, label %bb18.i.i.i, label %.noexc11

.noexc11:                                         ; preds = %bb12.i.i.i
  %_5.i.i.i.i = mul nuw nsw i8 %iter3.sroa.0.0275.i.i.i, 10
  %xp.i.i.i.i = add nuw nsw i8 %_5.i.i.i.i, 9
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !480)
  %_12.i.i18.i.i = add nuw nsw i8 %_5.i.i.i.i, 8
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i120.i.i.i)
  store i8 %yp.i.i.i.i, ptr %iter.sroa.5.i120.i.i.i, align 1, !noalias !483
  %_8.i.i.i.i125.i.i.i = zext i8 %_12.i.i18.i.i to i16
  br label %bb3.us.i131.i.i.i

bb3.us.i131.i.i.i:                                ; preds = %bb1.i.i.i.us.i147.i.i.i, %.noexc11
  %self.val.i.i.i.i1046.us.i127.i.i.i = phi i8 [ %self.val.i.i.i.i1045.us.i137.i.i.i, %bb1.i.i.i.us.i147.i.i.i ], [ %255, %.noexc11 ]
  %iter.sroa.0.0.us.i128.i.i.i = phi i8 [ %iter.sroa.0.12834.us.i139.i.i.i, %bb1.i.i.i.us.i147.i.i.i ], [ 1, %.noexc11 ]
  %trunc.not.i.us.i129.i.i.i = icmp eq i8 %iter.sroa.0.0.us.i128.i.i.i, 0
  %_8.0.i.us.i130.i.i.i = select i1 %trunc.not.i.us.i129.i.i.i, ptr null, ptr %iter.sroa.5.i120.i.i.i
  br i1 %trunc.not.i.us.i129.i.i.i, label %bb3.i.i.us.i135.i.i.i, label %bb3.i.us.i133.i.i.i

bb3.i.us.i133.i.i.i:                              ; preds = %bb3.us.i131.i.i.i
  %self.val.i.i.i.i.us.i132.i.i.i = load i8, ptr %_8.0.i.us.i130.i.i.i, align 1, !alias.scope !484, !noalias !483
  %259 = icmp ult i8 %self.val.i.i.i.i.us.i132.i.i.i, %253
  br i1 %259, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i", label %bb3.i.i.us.i135.i.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i": ; preds = %bb3.i.us.i133.i.i.i
  %260 = add nuw i8 %self.val.i.i.i.i.us.i132.i.i.i, 1
  store i8 %260, ptr %_8.0.i.us.i130.i.i.i, align 1, !alias.scope !493, !noalias !483
  br label %bb4.us.i143.i.i.i

bb3.i.i.us.i135.i.i.i:                            ; preds = %bb3.i.us.i133.i.i.i, %bb3.us.i131.i.i.i
  %261 = icmp ult i8 %self.val.i.i.i.i1046.us.i127.i.i.i, %_18.i124.i.i.i
  br i1 %261, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i", label %bb6.i153.i.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i": ; preds = %bb3.i.i.us.i135.i.i.i
  %262 = add nuw i8 %self.val.i.i.i.i1046.us.i127.i.i.i, 1
  br label %bb4.us.i143.i.i.i

bb4.us.i143.i.i.i:                                ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i"
  %self.val.i.i.i.i1045.us.i137.i.i.i = phi i8 [ %self.val.i.i.i.i1046.us.i127.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i" ], [ %262, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i" ]
  %.sroa.3.0.i1335.us.i138.i.i.i = phi i8 [ %self.val.i.i.i.i.us.i132.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i" ], [ %self.val.i.i.i.i1046.us.i127.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i" ]
  %iter.sroa.0.12834.us.i139.i.i.i = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i134.i.i.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i136.i.i.i" ]
  %stripe1.i.us.i140.i.i.i = lshr i8 %.sroa.3.0.i1335.us.i138.i.i.i, 3
  %_4.i.i.i.us.i141.i.i.i = zext i8 %stripe1.i.us.i140.i.i.i to i16
  %_7.i.i.i.us.i142.i.i.i = icmp ult i8 %.sroa.3.0.i1335.us.i138.i.i.i, 64
  br i1 %_7.i.i.i.us.i142.i.i.i, label %bb1.i.i.i.us.i147.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i.i.i.us.i147.i.i.i:                          ; preds = %bb4.us.i143.i.i.i
  %offset.i.us.i144.i.i.i = and i8 %.sroa.3.0.i1335.us.i138.i.i.i, 7
  %263 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i141.i.i.i, i16 %_8.i.i.i.i125.i.i.i
  %264 = load i8, ptr %263, align 1, !alias.scope !496
  %mask.i.us.i145.i.i.i = shl nuw i8 1, %offset.i.us.i144.i.i.i
  %265 = or i8 %264, %mask.i.us.i145.i.i.i
  store i8 %265, ptr %263, align 1, !alias.scope !503
  br label %bb3.us.i131.i.i.i

bb6.i153.i.i.i:                                   ; preds = %bb3.i.i.us.i135.i.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i120.i.i.i)
  br i1 %256, label %bb9.us.us.i160.i.i.i, label %.noexc14

bb9.us.us.i160.i.i.i:                             ; preds = %bb6.i153.i.i.i, %bb1.i.i19.us.us.i162.i.i.i
  %iter2.sroa.0.050.us.us.i157.i.i.i = phi i8 [ %266, %bb1.i.i19.us.us.i162.i.i.i ], [ %_335.i151.i.i.i, %bb6.i153.i.i.i ]
  %_6.i.i15.us.us.i158.i.i.i = zext i8 %iter2.sroa.0.050.us.us.i157.i.i.i to i16
  %exitcond62.not.i159.i.i.i = icmp eq i8 %iter2.sroa.0.050.us.us.i157.i.i.i, %umax61.i155.i.i.i
  br i1 %exitcond62.not.i159.i.i.i, label %panic.i.i20.i178.invoke, label %bb1.i.i19.us.us.i162.i.i.i, !prof !289

bb1.i.i19.us.us.i162.i.i.i:                       ; preds = %bb9.us.us.i160.i.i.i
  %266 = add nuw nsw i8 %iter2.sroa.0.050.us.us.i157.i.i.i, 1
  %267 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_6.i.i15.us.us.i158.i.i.i, i16 %_8.i.i.i.i125.i.i.i
  store i8 -1, ptr %267, align 1, !alias.scope !508
  %exitcond63.not.i161.i.i.i = icmp eq i8 %266, %_356.i152.i.i.i
  br i1 %exitcond63.not.i161.i.i.i, label %.noexc14, label %bb9.us.us.i160.i.i.i

.noexc14:                                         ; preds = %bb1.i.i19.us.us.i162.i.i.i, %bb6.i153.i.i.i
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !513)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i.i.i.i)
  store i8 %yp.i.i.i.i, ptr %iter.sroa.5.i.i.i.i, align 1, !noalias !516
  %_8.i.i.i.i.i.i.i = zext i8 %xp.i.i.i.i to i16
  br label %bb3.us.i.i.i.i

bb3.us.i.i.i.i:                                   ; preds = %bb1.i.i.i.us.i.i.i.i, %.noexc14
  %self.val.i.i.i.i1046.us.i.i.i.i = phi i8 [ %self.val.i.i.i.i1045.us.i.i.i.i, %bb1.i.i.i.us.i.i.i.i ], [ %255, %.noexc14 ]
  %iter.sroa.0.0.us.i.i.i.i = phi i8 [ %iter.sroa.0.12834.us.i.i.i.i, %bb1.i.i.i.us.i.i.i.i ], [ 1, %.noexc14 ]
  %trunc.not.i.us.i.i.i.i = icmp eq i8 %iter.sroa.0.0.us.i.i.i.i, 0
  %_8.0.i.us.i.i.i.i = select i1 %trunc.not.i.us.i.i.i.i, ptr null, ptr %iter.sroa.5.i.i.i.i
  br i1 %trunc.not.i.us.i.i.i.i, label %bb3.i.i.us.i.i.i.i, label %bb3.i.us.i.i.i.i

bb3.i.us.i.i.i.i:                                 ; preds = %bb3.us.i.i.i.i
  %self.val.i.i.i.i.us.i.i.i.i = load i8, ptr %_8.0.i.us.i.i.i.i, align 1, !alias.scope !517, !noalias !516
  %268 = icmp ult i8 %self.val.i.i.i.i.us.i.i.i.i, %253
  br i1 %268, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i", label %bb3.i.i.us.i.i.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i": ; preds = %bb3.i.us.i.i.i.i
  %269 = add nuw i8 %self.val.i.i.i.i.us.i.i.i.i, 1
  store i8 %269, ptr %_8.0.i.us.i.i.i.i, align 1, !alias.scope !526, !noalias !516
  br label %bb4.us.i.i.i.i

bb3.i.i.us.i.i.i.i:                               ; preds = %bb3.i.us.i.i.i.i, %bb3.us.i.i.i.i
  %270 = icmp ult i8 %self.val.i.i.i.i1046.us.i.i.i.i, %_18.i124.i.i.i
  br i1 %270, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i", label %bb6.i.i.i.i

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i": ; preds = %bb3.i.i.us.i.i.i.i
  %271 = add nuw i8 %self.val.i.i.i.i1046.us.i.i.i.i, 1
  br label %bb4.us.i.i.i.i

bb4.us.i.i.i.i:                                   ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i"
  %self.val.i.i.i.i1045.us.i.i.i.i = phi i8 [ %self.val.i.i.i.i1046.us.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i" ], [ %271, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i" ]
  %.sroa.3.0.i1335.us.i.i.i.i = phi i8 [ %self.val.i.i.i.i.us.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i" ], [ %self.val.i.i.i.i1046.us.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i" ]
  %iter.sroa.0.12834.us.i.i.i.i = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i.i.i.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i.i.i.i" ]
  %stripe1.i.us.i.i.i.i = lshr i8 %.sroa.3.0.i1335.us.i.i.i.i, 3
  %_4.i.i.i.us.i.i.i.i = zext i8 %stripe1.i.us.i.i.i.i to i16
  %_7.i.i.i.us.i.i.i.i = icmp ult i8 %.sroa.3.0.i1335.us.i.i.i.i, 64
  br i1 %_7.i.i.i.us.i.i.i.i, label %bb1.i.i.i.us.i.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i.i.i.us.i.i.i.i:                             ; preds = %bb4.us.i.i.i.i
  %offset.i.us.i.i.i.i = and i8 %.sroa.3.0.i1335.us.i.i.i.i, 7
  %272 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i.i.i.i, i16 %_8.i.i.i.i.i.i.i
  %273 = load i8, ptr %272, align 1, !alias.scope !529
  %mask.i.us.i.i.i.i = shl nuw i8 1, %offset.i.us.i.i.i.i
  %274 = or i8 %273, %mask.i.us.i.i.i.i
  store i8 %274, ptr %272, align 1, !alias.scope !536
  br label %bb3.us.i.i.i.i

bb6.i.i.i.i:                                      ; preds = %bb3.i.i.us.i.i.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i.i.i.i)
  br i1 %256, label %bb9.us.us.i.i.i.i, label %bb18.i.i.i

bb9.us.us.i.i.i.i:                                ; preds = %bb6.i.i.i.i, %bb1.i.i19.us.us.i.i.i.i
  %iter2.sroa.0.050.us.us.i.i.i.i = phi i8 [ %275, %bb1.i.i19.us.us.i.i.i.i ], [ %_335.i151.i.i.i, %bb6.i.i.i.i ]
  %_6.i.i15.us.us.i.i.i.i = zext i8 %iter2.sroa.0.050.us.us.i.i.i.i to i16
  %exitcond62.not.i.i.i.i = icmp eq i8 %iter2.sroa.0.050.us.us.i.i.i.i, %umax61.i155.i.i.i
  br i1 %exitcond62.not.i.i.i.i, label %panic.i.i20.i178.invoke, label %bb1.i.i19.us.us.i.i.i.i, !prof !289

bb1.i.i19.us.us.i.i.i.i:                          ; preds = %bb9.us.us.i.i.i.i
  %275 = add nuw nsw i8 %iter2.sroa.0.050.us.us.i.i.i.i, 1
  %276 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_6.i.i15.us.us.i.i.i.i, i16 %_8.i.i.i.i.i.i.i
  store i8 -1, ptr %276, align 1, !alias.scope !541
  %exitcond63.not.i.i.i.i = icmp eq i8 %275, %_356.i152.i.i.i
  br i1 %exitcond63.not.i.i.i.i, label %bb18.i.i.i, label %bb9.us.us.i.i.i.i

bb18.i.i.i:                                       ; preds = %bb1.i.i19.us.us.i.i.i.i, %bb6.i.i.i.i, %bb12.i.i.i
  %277 = lshr i16 %row.0276.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i8 %257, 11
  br i1 %exitcond.not.i.i.i, label %bb6.loopexit.i.i.i, label %bb12.i.i.i

bb20.loopexit.i.i.i:                              ; preds = %bb32.i.i.i
  %278 = add nuw nsw i16 %iter5.sroa.0.0280.i.i.i, 1
  %279 = icmp ult i16 %iter5.sroa.0.0280.i.i.i, 10
  br i1 %279, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i", label %bb23.i.i.i

bb23.i.i.i:                                       ; preds = %bb20.loopexit.i.i.i
  br i1 %._5.sroa.10.0.i.i.i.i, label %.noexc138, label %bb34.i.i.i

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i": ; preds = %bb6.loopexit.i.i.i, %bb20.loopexit.i.i.i
  %iter5.sroa.0.0280.i.i.i = phi i16 [ %278, %bb20.loopexit.i.i.i ], [ 0, %bb6.loopexit.i.i.i ]
  %280 = getelementptr inbounds i8, ptr %self.1.i.i.i.i, i16 %iter5.sroa.0.0280.i.i.i
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buffer.i.i.i41.i.i.i), !noalias !419
  %281 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %280, ptr nonnull %buffer.i.i.i41.i.i.i) #12, !srcloc !4
  %self.i.i.i44.i.i.i = load i8, ptr %buffer.i.i.i41.i.i.i, align 1, !noalias !419
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buffer.i.i.i41.i.i.i), !noalias !419
  %_70.i.i.i = trunc i16 %iter5.sroa.0.0280.i.i.i to i8
  %_5.i50.i.i.i = mul nuw nsw i8 %_70.i.i.i, 10
  %xp.i51.i.i.i = add nuw nsw i8 %_5.i50.i.i.i, 9
  %_8.i.i.i.us.i.i.i.i.i = zext i8 %xp.i51.i.i.i to i16
  %282 = add nuw nsw i8 %_5.i50.i.i.i, 10
  %_8.i.i.i.us.i.1.i.i.i.i = zext i8 %282 to i16
  %283 = add nuw nsw i8 %_5.i50.i.i.i, 11
  %_8.i.i.i.us.i.2.i.i.i.i = zext i8 %283 to i16
  %284 = add nuw nsw i8 %_5.i50.i.i.i, 12
  %_8.i.i.i.us.i.3.i.i.i.i = zext i8 %284 to i16
  %285 = add nuw nsw i8 %_5.i50.i.i.i, 13
  %_8.i.i.i.us.i.4.i.i.i.i = zext i8 %285 to i16
  %286 = add nuw nsw i8 %_5.i50.i.i.i, 14
  %_8.i.i.i.us.i.5.i.i.i.i = zext i8 %286 to i16
  %287 = add nuw nsw i8 %_5.i50.i.i.i, 15
  %_8.i.i.i.us.i.6.i.i.i.i = zext i8 %287 to i16
  %288 = add nuw nsw i8 %_5.i50.i.i.i, 16
  %_8.i.i.i.us.i.7.i.i.i.i = zext i8 %288 to i16
  %289 = add nuw nsw i8 %_5.i50.i.i.i, 17
  %_8.i.i.i.us.i.8.i.i.i.i = zext i8 %289 to i16
  %290 = add nuw nsw i8 %_5.i50.i.i.i, 18
  %_8.i.i.i.us.i.9.i.i.i.i = zext i8 %290 to i16
  br label %bb26.i.i.i

bb26.i.i.i:                                       ; preds = %bb32.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i"
  %col.0279.i.i.i = phi i8 [ %self.i.i.i44.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i" ], [ %353, %bb32.i.i.i ]
  %iter7.sroa.0.0278.i.i.i = phi i8 [ 1, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17he156862a57100089E.exit.i.i.i" ], [ %291, %bb32.i.i.i ]
  %291 = add nuw nsw i8 %iter7.sroa.0.0278.i.i.i, 1
  %_67.i.i.i = and i8 %col.0279.i.i.i, 1
  %292 = icmp eq i8 %_67.i.i.i, 0
  br i1 %292, label %bb32.i.i.i, label %bb29.i.i.i

bb29.i.i.i:                                       ; preds = %bb26.i.i.i
  %_8.i52.i.i.i = mul nuw nsw i8 %iter7.sroa.0.0278.i.i.i, 10
  %yp.i53.i.i.i = add nuw nsw i8 %_8.i52.i.i.i, 2
  %stripe1.i.i.i.i.i.i = lshr i8 %_8.i52.i.i.i, 3
  %_4.i.i.i.i.i.i.i.i = zext i8 %stripe1.i.i.i.i.i.i to i16
  %_12.i54.i.i.i = and i8 %_8.i52.i.i.i, 6
  %offset.i.i.i.i.i.i = or i8 %_12.i54.i.i.i, 1
  %mask.i.i.i.i.i.i = shl nuw i8 1, %offset.i.i.i.i.i.i
  %293 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.i.i.i.i
  %294 = load i8, ptr %293, align 1, !alias.scope !546
  %295 = or i8 %294, %mask.i.i.i.i.i.i
  store i8 %295, ptr %293, align 1, !alias.scope !557
  %296 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.1.i.i.i.i
  %297 = load i8, ptr %296, align 1, !alias.scope !562
  %298 = or i8 %297, %mask.i.i.i.i.i.i
  store i8 %298, ptr %296, align 1, !alias.scope !566
  %299 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.2.i.i.i.i
  %300 = load i8, ptr %299, align 1, !alias.scope !567
  %301 = or i8 %300, %mask.i.i.i.i.i.i
  store i8 %301, ptr %299, align 1, !alias.scope !571
  %302 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.3.i.i.i.i
  %303 = load i8, ptr %302, align 1, !alias.scope !572
  %304 = or i8 %303, %mask.i.i.i.i.i.i
  store i8 %304, ptr %302, align 1, !alias.scope !576
  %305 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.4.i.i.i.i
  %306 = load i8, ptr %305, align 1, !alias.scope !577
  %307 = or i8 %306, %mask.i.i.i.i.i.i
  store i8 %307, ptr %305, align 1, !alias.scope !581
  %308 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.5.i.i.i.i
  %309 = load i8, ptr %308, align 1, !alias.scope !582
  %310 = or i8 %309, %mask.i.i.i.i.i.i
  store i8 %310, ptr %308, align 1, !alias.scope !586
  %311 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.6.i.i.i.i
  %312 = load i8, ptr %311, align 1, !alias.scope !587
  %313 = or i8 %312, %mask.i.i.i.i.i.i
  store i8 %313, ptr %311, align 1, !alias.scope !591
  %314 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.7.i.i.i.i
  %315 = load i8, ptr %314, align 1, !alias.scope !592
  %316 = or i8 %315, %mask.i.i.i.i.i.i
  store i8 %316, ptr %314, align 1, !alias.scope !596
  %317 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.8.i.i.i.i
  %318 = load i8, ptr %317, align 1, !alias.scope !597
  %319 = or i8 %318, %mask.i.i.i.i.i.i
  store i8 %319, ptr %317, align 1, !alias.scope !601
  %320 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i.i.i.i.i, i16 %_8.i.i.i.us.i.9.i.i.i.i
  %321 = load i8, ptr %320, align 1, !alias.scope !602
  %322 = or i8 %321, %mask.i.i.i.i.i.i
  store i8 %322, ptr %320, align 1, !alias.scope !606
  %stripe1.i.i2.i.i.i.i = lshr i8 %yp.i53.i.i.i, 3
  %_4.i.i.i.i3.i.i.i.i = zext i8 %stripe1.i.i2.i.i.i.i to i16
  %offset.i.i5.i.i.i.i = and i8 %yp.i53.i.i.i, 6
  %mask.i.i6.i.i.i.i = shl nuw nsw i8 1, %offset.i.i5.i.i.i.i
  %323 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.i.i.i.i
  %324 = load i8, ptr %323, align 1, !alias.scope !607
  %325 = or i8 %324, %mask.i.i6.i.i.i.i
  store i8 %325, ptr %323, align 1, !alias.scope !616
  %326 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.1.i.i.i.i
  %327 = load i8, ptr %326, align 1, !alias.scope !621
  %328 = or i8 %327, %mask.i.i6.i.i.i.i
  store i8 %328, ptr %326, align 1, !alias.scope !625
  %329 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.2.i.i.i.i
  %330 = load i8, ptr %329, align 1, !alias.scope !626
  %331 = or i8 %330, %mask.i.i6.i.i.i.i
  store i8 %331, ptr %329, align 1, !alias.scope !630
  %332 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.3.i.i.i.i
  %333 = load i8, ptr %332, align 1, !alias.scope !631
  %334 = or i8 %333, %mask.i.i6.i.i.i.i
  store i8 %334, ptr %332, align 1, !alias.scope !635
  %335 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.4.i.i.i.i
  %336 = load i8, ptr %335, align 1, !alias.scope !636
  %337 = or i8 %336, %mask.i.i6.i.i.i.i
  store i8 %337, ptr %335, align 1, !alias.scope !640
  %338 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.5.i.i.i.i
  %339 = load i8, ptr %338, align 1, !alias.scope !641
  %340 = or i8 %339, %mask.i.i6.i.i.i.i
  store i8 %340, ptr %338, align 1, !alias.scope !645
  %341 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.6.i.i.i.i
  %342 = load i8, ptr %341, align 1, !alias.scope !646
  %343 = or i8 %342, %mask.i.i6.i.i.i.i
  store i8 %343, ptr %341, align 1, !alias.scope !650
  %344 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.7.i.i.i.i
  %345 = load i8, ptr %344, align 1, !alias.scope !651
  %346 = or i8 %345, %mask.i.i6.i.i.i.i
  store i8 %346, ptr %344, align 1, !alias.scope !655
  %347 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.8.i.i.i.i
  %348 = load i8, ptr %347, align 1, !alias.scope !656
  %349 = or i8 %348, %mask.i.i6.i.i.i.i
  store i8 %349, ptr %347, align 1, !alias.scope !660
  %350 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.i3.i.i.i.i, i16 %_8.i.i.i.us.i.9.i.i.i.i
  %351 = load i8, ptr %350, align 1, !alias.scope !661
  %352 = or i8 %351, %mask.i.i6.i.i.i.i
  store i8 %352, ptr %350, align 1, !alias.scope !665
  br label %bb32.i.i.i

bb32.i.i.i:                                       ; preds = %bb29.i.i.i, %bb26.i.i.i
  %353 = lshr i8 %col.0279.i.i.i, 1
  %exitcond339.not.i.i.i = icmp eq i8 %291, 6
  br i1 %exitcond339.not.i.i.i, label %bb20.loopexit.i.i.i, label %bb26.i.i.i

bb34.i.i.i:                                       ; preds = %bb23.i.i.i
; call worduino_engine::draw::draw_vertical_door
  call fastcc addrspace(1) void @_ZN15worduino_engine4draw18draw_vertical_door17h21ffec8321d4a0feE(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, i8 119, i8 52, i8 62, i1 noundef zeroext %door_state.i.i.i)
  br label %.noexc97

.noexc138:                                        ; preds = %bb23.i.i.i
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !666)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i101)
  store i8 52, ptr %iter.sroa.5.i101, align 1, !noalias !666
  br label %bb3.us.i108

bb3.us.i108:                                      ; preds = %bb1.i.i.i.us.i124, %.noexc138
  %self.val.i.i.i.i1046.us.i104 = phi i8 [ %self.val.i.i.i.i1045.us.i114199, %bb1.i.i.i.us.i124 ], [ 56, %.noexc138 ]
  %iter.sroa.0.0.us.i105 = phi i8 [ %iter.sroa.0.12834.us.i116201, %bb1.i.i.i.us.i124 ], [ 1, %.noexc138 ]
  %trunc.not.i.us.i106 = icmp eq i8 %iter.sroa.0.0.us.i105, 0
  %_8.0.i.us.i107 = select i1 %trunc.not.i.us.i106, ptr null, ptr %iter.sroa.5.i101
  br i1 %trunc.not.i.us.i106, label %bb3.i.i.us.i112, label %bb3.i.us.i110

bb3.i.us.i110:                                    ; preds = %bb3.us.i108
  %self.val.i.i.i.i.us.i109 = load i8, ptr %_8.0.i.us.i107, align 1, !alias.scope !669, !noalias !666
  %354 = icmp ult i8 %self.val.i.i.i.i.us.i109, 56
  br i1 %354, label %bb4.us.i120, label %bb3.i.i.us.i112

bb3.i.i.us.i112:                                  ; preds = %bb3.i.us.i110, %bb3.us.i108
  %355 = icmp ult i8 %self.val.i.i.i.i1046.us.i104, 63
  br i1 %355, label %bb4.us.i120.thread, label %bb6.i127

bb4.us.i120.thread:                               ; preds = %bb3.i.i.us.i112
  %356 = add nuw nsw i8 %self.val.i.i.i.i1046.us.i104, 1
  br label %bb1.i.i.i.us.i124

bb4.us.i120:                                      ; preds = %bb3.i.us.i110
  %357 = add nuw i8 %self.val.i.i.i.i.us.i109, 1
  store i8 %357, ptr %_8.0.i.us.i107, align 1, !alias.scope !678, !noalias !666
  br label %bb1.i.i.i.us.i124

bb1.i.i.i.us.i124:                                ; preds = %bb4.us.i120, %bb4.us.i120.thread
  %iter.sroa.0.12834.us.i116201 = phi i8 [ 0, %bb4.us.i120.thread ], [ 1, %bb4.us.i120 ]
  %.sroa.3.0.i1335.us.i115200 = phi i8 [ %self.val.i.i.i.i1046.us.i104, %bb4.us.i120.thread ], [ %self.val.i.i.i.i.us.i109, %bb4.us.i120 ]
  %self.val.i.i.i.i1045.us.i114199 = phi i8 [ %356, %bb4.us.i120.thread ], [ %self.val.i.i.i.i1046.us.i104, %bb4.us.i120 ]
  %_4.i.i.i.us.i118202.in = lshr i8 %.sroa.3.0.i1335.us.i115200, 3
  %_4.i.i.i.us.i118202 = zext i8 %_4.i.i.i.us.i118202.in to i16
  %offset.i.us.i121 = and i8 %.sroa.3.0.i1335.us.i115200, 7
  %358 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i118202, i16 119
  %359 = load i8, ptr %358, align 1, !alias.scope !681
  %mask.i.us.i122 = shl nuw i8 1, %offset.i.us.i121
  %_22.i.us.i123 = xor i8 %mask.i.us.i122, -1
  %360 = and i8 %359, %_22.i.us.i123
  store i8 %360, ptr %358, align 1, !alias.scope !688
  br label %bb3.us.i108

bb6.i127:                                         ; preds = %bb3.i.i.us.i112
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i101)
  br label %.noexc97

.noexc97:                                         ; preds = %bb34.i.i.i, %bb6.i127
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !693)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i67)
  store i8 23, ptr %iter.sroa.5.i67, align 1, !noalias !693
  br label %bb3.us.i74

bb3.us.i74:                                       ; preds = %bb1.i.i.i.us.i90, %.noexc97
  %self.val.i.i.i.i1046.us.i70 = phi i8 [ %self.val.i.i.i.i1045.us.i80209, %bb1.i.i.i.us.i90 ], [ 24, %.noexc97 ]
  %iter.sroa.0.0.us.i71 = phi i8 [ %iter.sroa.0.12834.us.i82211, %bb1.i.i.i.us.i90 ], [ 1, %.noexc97 ]
  %trunc.not.i.us.i72 = icmp eq i8 %iter.sroa.0.0.us.i71, 0
  %_8.0.i.us.i73 = select i1 %trunc.not.i.us.i72, ptr null, ptr %iter.sroa.5.i67
  br i1 %trunc.not.i.us.i72, label %bb3.i.i.us.i78, label %bb3.i.us.i76

bb3.i.us.i76:                                     ; preds = %bb3.us.i74
  %self.val.i.i.i.i.us.i75 = load i8, ptr %_8.0.i.us.i73, align 1, !alias.scope !696, !noalias !693
  %361 = icmp ult i8 %self.val.i.i.i.i.us.i75, 24
  br i1 %361, label %bb4.us.i86, label %bb3.i.i.us.i78

bb3.i.i.us.i78:                                   ; preds = %bb3.i.us.i76, %bb3.us.i74
  %362 = icmp ult i8 %self.val.i.i.i.i1046.us.i70, 32
  br i1 %362, label %bb4.us.i86.thread, label %.noexc19

bb4.us.i86.thread:                                ; preds = %bb3.i.i.us.i78
  %363 = add nuw nsw i8 %self.val.i.i.i.i1046.us.i70, 1
  br label %bb1.i.i.i.us.i90

bb4.us.i86:                                       ; preds = %bb3.i.us.i76
  %364 = add nuw i8 %self.val.i.i.i.i.us.i75, 1
  store i8 %364, ptr %_8.0.i.us.i73, align 1, !alias.scope !705, !noalias !693
  br label %bb1.i.i.i.us.i90

bb1.i.i.i.us.i90:                                 ; preds = %bb4.us.i86, %bb4.us.i86.thread
  %iter.sroa.0.12834.us.i82211 = phi i8 [ 0, %bb4.us.i86.thread ], [ 1, %bb4.us.i86 ]
  %.sroa.3.0.i1335.us.i81210 = phi i8 [ %self.val.i.i.i.i1046.us.i70, %bb4.us.i86.thread ], [ %self.val.i.i.i.i.us.i75, %bb4.us.i86 ]
  %self.val.i.i.i.i1045.us.i80209 = phi i8 [ %363, %bb4.us.i86.thread ], [ %self.val.i.i.i.i1046.us.i70, %bb4.us.i86 ]
  %_4.i.i.i.us.i84212.in = lshr i8 %.sroa.3.0.i1335.us.i81210, 3
  %_4.i.i.i.us.i84212 = zext i8 %_4.i.i.i.us.i84212.in to i16
  %offset.i.us.i87 = and i8 %.sroa.3.0.i1335.us.i81210, 7
  %365 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i84212, i16 9
  %366 = load i8, ptr %365, align 1, !alias.scope !708
  %mask.i.us.i88 = shl nuw i8 1, %offset.i.us.i87
  %_22.i.us.i89 = xor i8 %mask.i.us.i88, -1
  %367 = and i8 %366, %_22.i.us.i89
  store i8 %367, ptr %365, align 1, !alias.scope !715
  br label %bb3.us.i74

.noexc19:                                         ; preds = %bb3.i.i.us.i78
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i67)
  %368 = load i8, ptr %iter.sroa.4.0.ptr.2.i.i, align 1, !alias.scope !720
  %369 = or i8 %368, 64
  store i8 %369, ptr %iter.sroa.4.0.ptr.2.i.i, align 1, !alias.scope !729
  %370 = load i8, ptr %101, align 1, !alias.scope !734
  %371 = or i8 %370, 64
  store i8 %371, ptr %101, align 1, !alias.scope !738
  %372 = load i8, ptr %102, align 1, !alias.scope !739
  %373 = or i8 %372, 64
  store i8 %373, ptr %102, align 1, !alias.scope !743
  %374 = load i8, ptr %103, align 1, !alias.scope !744
  %375 = or i8 %374, 64
  store i8 %375, ptr %103, align 1, !alias.scope !748
  %376 = load i8, ptr %104, align 1, !alias.scope !749
  %377 = or i8 %376, 64
  store i8 %377, ptr %104, align 1, !alias.scope !753
  %378 = load i8, ptr %105, align 1, !alias.scope !754
  %379 = or i8 %378, 64
  store i8 %379, ptr %105, align 1, !alias.scope !758
  %380 = load i8, ptr %106, align 1, !alias.scope !759
  %381 = or i8 %380, 64
  store i8 %381, ptr %106, align 1, !alias.scope !763
  %382 = load i8, ptr %107, align 1, !alias.scope !764
  %383 = or i8 %382, 64
  store i8 %383, ptr %107, align 1, !alias.scope !768
  %384 = load i8, ptr %108, align 1, !alias.scope !769
  %385 = or i8 %384, 64
  store i8 %385, ptr %108, align 1, !alias.scope !773
  %386 = load i8, ptr %109, align 1, !alias.scope !774
  %387 = or i8 %386, 64
  store i8 %387, ptr %109, align 1, !alias.scope !778
  %388 = load i8, ptr %iter.sroa.4.0.ptr.4.i.i, align 1, !alias.scope !779
  %389 = or i8 %388, 1
  store i8 %389, ptr %iter.sroa.4.0.ptr.4.i.i, align 1, !alias.scope !788
  %390 = load i8, ptr %110, align 1, !alias.scope !793
  %391 = or i8 %390, 1
  store i8 %391, ptr %110, align 1, !alias.scope !797
  %392 = load i8, ptr %111, align 1, !alias.scope !798
  %393 = or i8 %392, 1
  store i8 %393, ptr %111, align 1, !alias.scope !802
  %394 = load i8, ptr %112, align 1, !alias.scope !803
  %395 = or i8 %394, 1
  store i8 %395, ptr %112, align 1, !alias.scope !807
  %396 = load i8, ptr %113, align 1, !alias.scope !808
  %397 = or i8 %396, 1
  store i8 %397, ptr %113, align 1, !alias.scope !812
  %398 = load i8, ptr %114, align 1, !alias.scope !813
  %399 = or i8 %398, 1
  store i8 %399, ptr %114, align 1, !alias.scope !817
  %400 = load i8, ptr %115, align 1, !alias.scope !818
  %401 = or i8 %400, 1
  store i8 %401, ptr %115, align 1, !alias.scope !822
  %402 = load i8, ptr %116, align 1, !alias.scope !823
  %403 = or i8 %402, 1
  store i8 %403, ptr %116, align 1, !alias.scope !827
  %404 = load i8, ptr %117, align 1, !alias.scope !828
  %405 = or i8 %404, 1
  store i8 %405, ptr %117, align 1, !alias.scope !832
  %406 = load i8, ptr %118, align 1, !alias.scope !833
  %407 = or i8 %406, 1
  store i8 %407, ptr %118, align 1, !alias.scope !837
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !838)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i324)
  store i8 23, ptr %iter.sroa.5.i324, align 1, !noalias !838
  br label %bb3.us.i329

bb3.us.i329:                                      ; preds = %bb1.i.i.i.us.i339, %.noexc19
  %self.val.i.i.i.i1046.us.i325 = phi i8 [ %self.val.i.i.i.i1045.us.i, %bb1.i.i.i.us.i339 ], [ 24, %.noexc19 ]
  %iter.sroa.0.0.us.i326 = phi i8 [ %iter.sroa.0.12834.us.i, %bb1.i.i.i.us.i339 ], [ 1, %.noexc19 ]
  %trunc.not.i.us.i327 = icmp eq i8 %iter.sroa.0.0.us.i326, 0
  %_8.0.i.us.i328 = select i1 %trunc.not.i.us.i327, ptr null, ptr %iter.sroa.5.i324
  br i1 %trunc.not.i.us.i327, label %bb3.i.i.us.i332, label %bb3.i.us.i331

bb3.i.us.i331:                                    ; preds = %bb3.us.i329
  %self.val.i.i.i.i.us.i330 = load i8, ptr %_8.0.i.us.i328, align 1, !alias.scope !841, !noalias !838
  %408 = icmp ult i8 %self.val.i.i.i.i.us.i330, 24
  br i1 %408, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i", label %bb3.i.i.us.i332

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i": ; preds = %bb3.i.us.i331
  %409 = add nuw i8 %self.val.i.i.i.i.us.i330, 1
  store i8 %409, ptr %_8.0.i.us.i328, align 1, !alias.scope !850, !noalias !838
  br label %bb1.i.i.i.us.i339

bb3.i.i.us.i332:                                  ; preds = %bb3.i.us.i331, %bb3.us.i329
  %410 = icmp ult i8 %self.val.i.i.i.i1046.us.i325, 32
  br i1 %410, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i", label %.noexc20

"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i": ; preds = %bb3.i.i.us.i332
  %411 = add nuw i8 %self.val.i.i.i.i1046.us.i325, 1
  br label %bb1.i.i.i.us.i339

bb1.i.i.i.us.i339:                                ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i", %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i"
  %self.val.i.i.i.i1045.us.i = phi i8 [ %self.val.i.i.i.i1046.us.i325, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i" ], [ %411, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i" ]
  %.sroa.3.0.i1335.us.i = phi i8 [ %self.val.i.i.i.i.us.i330, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i" ], [ %self.val.i.i.i.i1046.us.i325, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i" ]
  %iter.sroa.0.12834.us.i = phi i8 [ 1, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.thread.us.i" ], [ 0, %"_ZN4core6option15Option$LT$T$GT$7or_else17h27f17428c2c797feE.exit.us.i" ]
  %stripe1.i.us.i333 = lshr i8 %.sroa.3.0.i1335.us.i, 3
  %_4.i.i.i.us.i334 = zext i8 %stripe1.i.us.i333 to i16
  %offset.i.us.i337 = and i8 %.sroa.3.0.i1335.us.i, 7
  %412 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i334, i16 119
  %413 = load i8, ptr %412, align 1, !alias.scope !853
  %mask.i.us.i338 = shl nuw i8 1, %offset.i.us.i337
  %_22.i.us.i = xor i8 %mask.i.us.i338, -1
  %414 = and i8 %413, %_22.i.us.i
  store i8 %414, ptr %412, align 1, !alias.scope !860
  br label %bb3.us.i329

.noexc20:                                         ; preds = %bb3.i.i.us.i332
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i324)
  %415 = load i8, ptr %119, align 1, !alias.scope !865
  %416 = or i8 %415, 64
  store i8 %416, ptr %119, align 1, !alias.scope !874
  %417 = load i8, ptr %120, align 1, !alias.scope !865
  %418 = or i8 %417, 64
  store i8 %418, ptr %120, align 1, !alias.scope !874
  %419 = load i8, ptr %121, align 1, !alias.scope !865
  %420 = or i8 %419, 64
  store i8 %420, ptr %121, align 1, !alias.scope !874
  %421 = load i8, ptr %122, align 1, !alias.scope !865
  %422 = or i8 %421, 64
  store i8 %422, ptr %122, align 1, !alias.scope !874
  %423 = load i8, ptr %123, align 1, !alias.scope !865
  %424 = or i8 %423, 64
  store i8 %424, ptr %123, align 1, !alias.scope !874
  %425 = load i8, ptr %124, align 1, !alias.scope !865
  %426 = or i8 %425, 64
  store i8 %426, ptr %124, align 1, !alias.scope !874
  %427 = load i8, ptr %125, align 1, !alias.scope !865
  %428 = or i8 %427, 64
  store i8 %428, ptr %125, align 1, !alias.scope !874
  %429 = load i8, ptr %126, align 1, !alias.scope !865
  %430 = or i8 %429, 64
  store i8 %430, ptr %126, align 1, !alias.scope !874
  %431 = load i8, ptr %127, align 1, !alias.scope !865
  %432 = or i8 %431, 64
  store i8 %432, ptr %127, align 1, !alias.scope !874
  %433 = load i8, ptr %128, align 1, !alias.scope !879
  %434 = or i8 %433, 1
  store i8 %434, ptr %128, align 1, !alias.scope !888
  %435 = load i8, ptr %129, align 1, !alias.scope !879
  %436 = or i8 %435, 1
  store i8 %436, ptr %129, align 1, !alias.scope !888
  %437 = load i8, ptr %130, align 1, !alias.scope !879
  %438 = or i8 %437, 1
  store i8 %438, ptr %130, align 1, !alias.scope !888
  %439 = load i8, ptr %131, align 1, !alias.scope !879
  %440 = or i8 %439, 1
  store i8 %440, ptr %131, align 1, !alias.scope !888
  %441 = load i8, ptr %132, align 1, !alias.scope !879
  %442 = or i8 %441, 1
  store i8 %442, ptr %132, align 1, !alias.scope !888
  %443 = load i8, ptr %133, align 1, !alias.scope !879
  %444 = or i8 %443, 1
  store i8 %444, ptr %133, align 1, !alias.scope !888
  %445 = load i8, ptr %134, align 1, !alias.scope !879
  %446 = or i8 %445, 1
  store i8 %446, ptr %134, align 1, !alias.scope !888
  %447 = load i8, ptr %135, align 1, !alias.scope !879
  %448 = or i8 %447, 1
  store i8 %448, ptr %135, align 1, !alias.scope !888
  %449 = load i8, ptr %136, align 1, !alias.scope !879
  %450 = or i8 %449, 1
  store i8 %450, ptr %136, align 1, !alias.scope !888
  br i1 %portals_open.i.i, label %.noexc64, label %.noexc21

.noexc21:                                         ; preds = %.noexc20
; call worduino_engine::draw::draw_vertical_door
  call fastcc addrspace(1) void @_ZN15worduino_engine4draw18draw_vertical_door17h21ffec8321d4a0feE(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, i8 8, i8 23, i8 31, i1 noundef zeroext %door_state.i.i.i)
; call worduino_engine::draw::draw_vertical_door
  call fastcc addrspace(1) void @_ZN15worduino_engine4draw18draw_vertical_door17h21ffec8321d4a0feE(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, i8 119, i8 23, i8 31, i1 noundef zeroext %door_state.i.i.i)
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"

.noexc64:                                         ; preds = %.noexc20
  %451 = and i8 %387, 127
  store i8 %451, ptr %109, align 1, !alias.scope !893
  store i8 73, ptr %137, align 1, !alias.scope !902
  %452 = load i8, ptr %138, align 1, !alias.scope !904
  %453 = or i8 %452, 16
  store i8 %453, ptr %138, align 1, !alias.scope !913
  %454 = load i8, ptr %139, align 1, !alias.scope !918
  %455 = or i8 %454, 16
  store i8 %455, ptr %139, align 1, !alias.scope !922
  %456 = load i8, ptr %140, align 1, !alias.scope !923
  %457 = load i8, ptr %141, align 1, !alias.scope !927
  %458 = or i8 %457, 16
  store i8 %458, ptr %141, align 1, !alias.scope !931
  %459 = load i8, ptr %142, align 1, !alias.scope !932
  %460 = or i8 %459, 16
  store i8 %460, ptr %142, align 1, !alias.scope !936
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !937)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %iter.sroa.5.i)
  store i8 27, ptr %iter.sroa.5.i, align 1, !noalias !937
  br label %bb3.us.i

bb3.us.i:                                         ; preds = %bb1.i.i.i.us.i, %.noexc64
  %self.val.i.i.i.i1046.us.i = phi i8 [ %self.val.i.i.i.i1045.us.i219, %bb1.i.i.i.us.i ], [ 27, %.noexc64 ]
  %iter.sroa.0.0.us.i = phi i8 [ %iter.sroa.0.12834.us.i221, %bb1.i.i.i.us.i ], [ 1, %.noexc64 ]
  %trunc.not.i.us.i = icmp eq i8 %iter.sroa.0.0.us.i, 0
  %_8.0.i.us.i = select i1 %trunc.not.i.us.i, ptr null, ptr %iter.sroa.5.i
  br i1 %trunc.not.i.us.i, label %bb3.i.i.us.i, label %bb3.i.us.i

bb3.i.us.i:                                       ; preds = %bb3.us.i
  %self.val.i.i.i.i.us.i = load i8, ptr %_8.0.i.us.i, align 1, !alias.scope !940, !noalias !937
  %461 = icmp ult i8 %self.val.i.i.i.i.us.i, 29
  br i1 %461, label %bb4.us.i, label %bb3.i.i.us.i

bb3.i.i.us.i:                                     ; preds = %bb3.i.us.i, %bb3.us.i
  %462 = icmp ult i8 %self.val.i.i.i.i1046.us.i, 30
  br i1 %462, label %bb4.us.i.thread, label %.noexc24

bb4.us.i.thread:                                  ; preds = %bb3.i.i.us.i
  %463 = add nuw nsw i8 %self.val.i.i.i.i1046.us.i, 1
  br label %bb1.i.i.i.us.i

bb4.us.i:                                         ; preds = %bb3.i.us.i
  %464 = add nuw i8 %self.val.i.i.i.i.us.i, 1
  store i8 %464, ptr %_8.0.i.us.i, align 1, !alias.scope !949, !noalias !937
  br label %bb1.i.i.i.us.i

bb1.i.i.i.us.i:                                   ; preds = %bb4.us.i, %bb4.us.i.thread
  %iter.sroa.0.12834.us.i221 = phi i8 [ 0, %bb4.us.i.thread ], [ 1, %bb4.us.i ]
  %.sroa.3.0.i1335.us.i220 = phi i8 [ %self.val.i.i.i.i1046.us.i, %bb4.us.i.thread ], [ %self.val.i.i.i.i.us.i, %bb4.us.i ]
  %self.val.i.i.i.i1045.us.i219 = phi i8 [ %463, %bb4.us.i.thread ], [ %self.val.i.i.i.i1046.us.i, %bb4.us.i ]
  %_4.i.i.i.us.i222.in = lshr i8 %.sroa.3.0.i1335.us.i220, 3
  %_4.i.i.i.us.i222 = zext i8 %_4.i.i.i.us.i222.in to i16
  %offset.i.us.i = and i8 %.sroa.3.0.i1335.us.i220, 7
  %465 = getelementptr inbounds [8 x [128 x i8]], ptr %engine, i16 0, i16 %_4.i.i.i.us.i222, i16 2
  %466 = load i8, ptr %465, align 1, !alias.scope !952
  %mask.i.us.i = shl nuw i8 1, %offset.i.us.i
  %467 = or i8 %466, %mask.i.us.i
  store i8 %467, ptr %465, align 1, !alias.scope !959
  br label %bb3.us.i

.noexc24:                                         ; preds = %bb3.i.i.us.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %iter.sroa.5.i)
  %468 = load i8, ptr %139, align 1, !alias.scope !964
  %469 = and i8 %468, -17
  store i8 %469, ptr %139, align 1, !alias.scope !973
  %470 = and i8 %456, -17
  store i8 %470, ptr %140, align 1, !alias.scope !978
  %471 = and i8 %416, 127
  store i8 %471, ptr %119, align 1, !alias.scope !980
  store i8 73, ptr %143, align 1, !alias.scope !989
  %472 = load i8, ptr %144, align 1, !alias.scope !991
  %473 = or i8 %472, 16
  store i8 %473, ptr %144, align 1, !alias.scope !1000
  %474 = load i8, ptr %145, align 1, !alias.scope !991
  %475 = or i8 %474, 16
  store i8 %475, ptr %145, align 1, !alias.scope !1000
  %476 = load i8, ptr %146, align 1, !alias.scope !991
  %477 = or i8 %476, 16
  store i8 %477, ptr %146, align 1, !alias.scope !1000
  %478 = load i8, ptr %147, align 1, !alias.scope !991
  %479 = or i8 %478, 16
  store i8 %479, ptr %147, align 1, !alias.scope !1000
  %480 = load i8, ptr %148, align 1, !alias.scope !991
  %481 = or i8 %480, 16
  store i8 %481, ptr %148, align 1, !alias.scope !1000
; call worduino_engine::draw::draw_vertical_line
  call fastcc addrspace(1) void @_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, i8 125, i8 27, i8 29, i1 noundef zeroext true)
  %482 = load i8, ptr %146, align 1, !alias.scope !1005
  %483 = and i8 %482, -17
  store i8 %483, ptr %146, align 1, !alias.scope !1014
  %484 = load i8, ptr %147, align 1, !alias.scope !1019
  %485 = and i8 %484, -17
  store i8 %485, ptr %147, align 1, !alias.scope !1023
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i": ; preds = %.noexc21, %.noexc24
  %486 = load i8, ptr %player.i.i, align 1, !range !386, !alias.scope !1024, !noalias !1027, !noundef !368
  %trunc.i.i.i = trunc i8 %486 to i3
  switch i3 %trunc.i.i.i, label %bb2.i.i.i [
    i3 0, label %bb3.i.i.i
    i3 1, label %bb7.i.i.i
    i3 2, label %bb11.i.i.i
    i3 3, label %bb21.i.i.i
    i3 -4, label %bb15.i.i.i
    i3 -3, label %bb1.i.i.i2
  ]

bb2.i.i.i:                                        ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  unreachable

bb3.i.i.i:                                        ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %frame3.val.i.i.i = load i8, ptr %96, align 1, !alias.scope !1024, !noalias !1027
  %_4.not.i.i.i.i.i = icmp ult i8 %frame3.val.i.i.i, 2
  br i1 %_4.not.i.i.i.i.i, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i", label %panic.i97.i.i.invoke

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i": ; preds = %bb3.i.i.i
  %487 = zext i8 %frame3.val.i.i.i to i16
  %488 = getelementptr inbounds [8 x i8], ptr @_ZN15worduino_engine6assets11PLAYER_IDLE6FRAMES5VALUE17he7491c159b41f446E, i16 %487
  %_17.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_17.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1024, !noalias !1027
  br label %bb1.i.i.i2.invoke

bb7.i.i.i:                                        ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %frame2.val.i.i.i = load i8, ptr %96, align 1, !alias.scope !1024, !noalias !1027
  %_4.not.i.i2.i.i.i = icmp ult i8 %frame2.val.i.i.i, 3
  br i1 %_4.not.i.i2.i.i.i, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i", label %panic.i97.i.i.invoke

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i": ; preds = %bb7.i.i.i
  %489 = zext i8 %frame2.val.i.i.i to i16
  %490 = getelementptr inbounds [8 x i8], ptr @_ZN15worduino_engine6assets11PLAYER_WALK6FRAMES5VALUE17h61cfa09f37294855E, i16 %489
  %_28.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_28.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1024, !noalias !1027
  br label %bb1.i.i.i2.invoke

bb11.i.i.i:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %frame1.val.i.i.i = load i8, ptr %96, align 1, !alias.scope !1024, !noalias !1027
  %_4.not.i.i4.i.i.i = icmp ult i8 %frame1.val.i.i.i, 4
  br i1 %_4.not.i.i4.i.i.i, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i", label %panic.i97.i.i.invoke

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i": ; preds = %bb11.i.i.i
  %491 = zext i8 %frame1.val.i.i.i to i16
  %492 = getelementptr inbounds [8 x i8], ptr @_ZN15worduino_engine6assets10PLAYER_DIE6FRAMES5VALUE17ha200bb11413b94bfE, i16 %491
  %_39.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_39.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1024, !noalias !1027
  br label %bb1.i.i.i2.invoke

bb21.i.i.i:                                       ; preds = %bb1.i.i.i2.invoke, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %493 = load i8, ptr %151, align 1, !range !366, !alias.scope !1024, !noalias !1027, !noundef !368
  %.not.i.i.i = icmp eq i8 %493, 4
  br i1 %.not.i.i.i, label %bb23.i.i, label %bb22.i.i.i

bb15.i.i.i:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %frame.val.i.i.i = load i8, ptr %frame.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_4.not.i.i6.i.i.i = icmp ult i8 %frame.val.i.i.i, 3
  br i1 %_4.not.i.i6.i.i.i, label %.noexc32, label %panic.i97.i.i.invoke

.noexc32:                                         ; preds = %bb15.i.i.i
  %_53.i.i.i = load i8, ptr %96, align 1, !alias.scope !1024, !noalias !1027
  %494 = load i8, ptr %e.i.i.i, align 1, !alias.scope !1029
  %495 = load i8, ptr %149, align 1, !alias.scope !1029
  %496 = add i8 %494, %_53.i.i.i
  %497 = zext i8 %frame.val.i.i.i to i16
  %498 = getelementptr inbounds [8 x i8], ptr @_ZN15worduino_engine6assets11PLAYER_WALK6FRAMES5VALUE17h61cfa09f37294855E, i16 %497
  br label %bb1.i.i.i2.invoke

bb1.i.i.i2:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE.exit.i.i"
  %_60.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_60.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1024, !noalias !1027
  br label %bb1.i.i.i2.invoke

bb1.i.i.i2.invoke:                                ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i", %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i", %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i", %.noexc32, %bb1.i.i.i2
  %499 = phi ptr [ @_ZN15worduino_engine6assets12PLAYER_SHOOT5VALUE17hb1f16604782cc96bE, %bb1.i.i.i2 ], [ %498, %.noexc32 ], [ %492, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i" ], [ %490, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i" ], [ %488, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i" ]
  %500 = phi i8 [ %_60.0.i.i.i, %bb1.i.i.i2 ], [ %496, %.noexc32 ], [ %_39.0.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i" ], [ %_28.0.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i" ], [ %_17.0.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i" ]
  %501 = phi i8 [ %_60.1.i.i.i, %bb1.i.i.i2 ], [ %495, %.noexc32 ], [ %_39.1.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17hfde64108e8f1c587E.exit.i.i.i" ], [ %_28.1.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h3b341e714208c2d3E.exit.i.i.i" ], [ %_17.1.i.i.i, %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$2at17h31a322918654645aE.exit.i.i.i" ]
  %_18.i.i.i = load i8, ptr %150, align 1, !range !1032, !alias.scope !1024, !noalias !1027
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr nonnull %499, i16 8, i8 %500, i8 %501, i8 noundef %_18.i.i.i)
          to label %bb21.i.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

bb22.i.i.i:                                       ; preds = %bb21.i.i.i
  %_69.0.i.i.i = load i8, ptr %bullet.i.i.i, align 1, !alias.scope !1024, !noalias !1027
  %_69.1.i.i.i = load i8, ptr %152, align 1, !alias.scope !1024, !noalias !1027
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr nonnull @_ZN15worduino_engine6assets13PLAYER_BULLET5VALUE17he293f20255c3c9cbE, i16 8, i8 %_69.0.i.i.i, i8 %_69.1.i.i.i, i8 noundef %493)
          to label %bb23.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %bb29.i.i
  %502 = load volatile i8, ptr inttoptr (i16 47 to ptr), align 1
  %_2.i.i.i.i.i = icmp sgt i8 %502, -1
  %503 = load volatile i8, ptr inttoptr (i16 44 to ptr), align 4
  %504 = load volatile i8, ptr inttoptr (i16 35 to ptr), align 1
  %505 = zext i1 %_2.i.i.i.i.i to i8
  %_7.i.i.i.i.i = lshr i8 %502, 4
  %_7.lobit.i.i.i.i.i = and i8 %_7.i.i.i.i.i, 1
  %506 = xor i8 %_7.lobit.i.i.i.i.i, 1
  %_11.i.i.i.i.i = lshr i8 %502, 5
  %_11.lobit.i.i.i.i.i = and i8 %_11.i.i.i.i.i, 1
  %507 = xor i8 %_11.lobit.i.i.i.i.i, 1
  %_15.i.i.i.i.i = lshr i8 %502, 6
  %_15.lobit.i.i.i.i.i = and i8 %_15.i.i.i.i.i, 1
  %508 = xor i8 %_15.lobit.i.i.i.i.i, 1
  %509 = lshr i8 %503, 6
  %.lobit.i.i.i.i.i = and i8 %509, 1
  %510 = xor i8 %.lobit.i.i.i.i.i, 1
  %511 = lshr i8 %504, 4
  %.lobit1.i.i.i.i.i = and i8 %511, 1
  %512 = xor i8 %.lobit1.i.i.i.i.i, 1
  %513 = load i8, ptr %_7.sroa.8.0._5.sroa_idx.i.i.i, align 1, !range !1033, !alias.scope !1034, !noalias !1037, !noundef !368
  %514 = icmp ne i8 %513, 0
  store i8 %505, ptr %87, align 1, !alias.scope !1040, !noalias !1043
  store i8 %506, ptr %_7.sroa.4.0._5.sroa_idx.i.i.i, align 1, !alias.scope !1040, !noalias !1043
  store i8 %507, ptr %_7.sroa.5.0._5.sroa_idx.i.i.i, align 1, !alias.scope !1040, !noalias !1043
  store i8 %508, ptr %_7.sroa.6.0._5.sroa_idx.i.i.i, align 1, !alias.scope !1040, !noalias !1043
  store i8 %510, ptr %_7.sroa.7.0._5.sroa_idx.i.i.i, align 1, !alias.scope !1040, !noalias !1043
  store i8 %512, ptr %_7.sroa.8.0._5.sroa_idx.i.i.i, align 1, !alias.scope !1040, !noalias !1043
  %_105.not.i.i439 = icmp eq i8 %512, 0
  %_105.not.i.i = select i1 %514, i1 true, i1 %_105.not.i.i439
  %v2.i.i = add i8 %204, -1
  %515 = call addrspace(1) i8 @llvm.umax.i8(i8 %v2.i.i, i8 2)
  %speed.0.i.i = select i1 %_105.not.i.i, i8 %204, i8 %515
  %self.val.i.i = load i8, ptr %88, align 1, !alias.scope !367
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1045)
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %516 = load i8, ptr %151, align 1, !range !366, !alias.scope !1051, !noalias !1052, !noundef !368
  %.not.i.i39.i.i = icmp eq i8 %516, 4
  br i1 %.not.i.i39.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i", label %bb1.i.i.i4.i

bb23.i.i:                                         ; preds = %bb21.i.i.i, %bb22.i.i.i, %bb29.i.i
  %iter3.sroa.4.0.ptr123.i.i = phi ptr [ %iter3.sroa.4.0.ptr.i.i, %bb29.i.i ], [ %monsters2.i.i, %bb22.i.i.i ], [ %monsters2.i.i, %bb21.i.i.i ]
  %iter3.sroa.4.0.idx122.i.i = phi i16 [ %iter3.sroa.4.0.add.i.i, %bb29.i.i ], [ 0, %bb22.i.i.i ], [ 0, %bb21.i.i.i ]
  %iter3.sroa.4.0.add.i.i = add nuw nsw i16 %iter3.sroa.4.0.idx122.i.i, 1
  %517 = getelementptr inbounds %"core::option::Option<worduino_engine::engine::BasicMonster>", ptr %monsters2.i.i, i16 %iter3.sroa.4.0.idx122.i.i, i32 1
  %518 = load i8, ptr %517, align 1, !range !1056, !noalias !367, !noundef !368
  %.not.i.i = icmp eq i8 %518, 2
  br i1 %.not.i.i, label %bb29.i.i, label %bb26.i.i

bb26.i.i:                                         ; preds = %bb23.i.i
  %_98.i.i = load i8, ptr %88, align 1, !alias.scope !367
  %519 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 4
  %520 = load i8, ptr %519, align 1, !range !1033, !alias.scope !1057, !noalias !1060, !noundef !368
  %.not.i23.i.i = icmp eq i8 %520, 0
  br i1 %.not.i23.i.i, label %bb4.i.i.i, label %bb1.i25.i.i

bb1.i25.i.i:                                      ; preds = %bb26.i.i
  %521 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 4, i32 1
  %522 = load i8, ptr %521, align 1, !alias.scope !1057, !noalias !1060
  %_4.not.i.i.i24.i.i = icmp ult i8 %522, 3
  br i1 %_4.not.i.i.i24.i.i, label %bb7.i27.i.i, label %panic.i97.i.i.invoke

bb4.i.i.i:                                        ; preds = %bb26.i.i
  %_13.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 1
  %_13.val.i.i.i = load i8, ptr %_13.i.i.i, align 1, !alias.scope !1057, !noalias !1060
  %_4.not.i.i5.i.i.i = icmp ult i8 %_13.val.i.i.i, 3
  br i1 %_4.not.i.i5.i.i.i, label %bb7.i27.i.i, label %panic.i97.i.i.invoke

bb7.i27.i.i:                                      ; preds = %bb4.i.i.i, %bb1.i25.i.i
  %.sink8.i.i.i = phi i8 [ %522, %bb1.i25.i.i ], [ %_13.val.i.i.i, %bb4.i.i.i ]
  %_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E.sink.i.i.i = phi ptr [ @_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E, %bb1.i25.i.i ], [ %iter3.sroa.4.0.ptr123.i.i, %bb4.i.i.i ]
  %523 = zext i8 %.sink8.i.i.i to i16
  %_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E.val.i.i.i = load ptr, ptr %_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E.sink.i.i.i, align 1, !noalias !1060
  %524 = getelementptr inbounds [8 x i8], ptr %_ZN15worduino_engine6assets11MONSTER_DIE6FRAMES17hb787fa90c2940e02E.val.i.i.i, i16 %523
  %525 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 3
  %_18.0.i.i.i = load i8, ptr %525, align 1, !alias.scope !1057, !noalias !1060
  %526 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 3, i32 0, i32 1
  %_18.1.i.i.i = load i8, ptr %526, align 1, !alias.scope !1057, !noalias !1060
  %527 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 3, i32 1
  %_19.i.i.i = load i8, ptr %527, align 1, !range !1032, !alias.scope !1057, !noalias !1060, !noundef !368
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr %524, i16 8, i8 %_18.0.i.i.i, i8 %_18.1.i.i.i, i8 noundef %_19.i.i.i)
          to label %.noexc39 unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %bb7.i27.i.i
  %528 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 2, i32 1
  %529 = load i8, ptr %528, align 1, !range !366, !alias.scope !1057, !noalias !1060, !noundef !368
  %.not3.i.i.i = icmp eq i8 %529, 4
  br i1 %.not3.i.i.i, label %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i, label %bb9.i.i.i

bb9.i.i.i:                                        ; preds = %.noexc39
  %530 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 2
  %_30.i.i.i = urem i8 %_98.i.i, 20
  %_29.i28.i.i = icmp ugt i8 %_30.i.i.i, 9
  %phi.call.idx.i.i.i = zext i1 %_29.i28.i.i to i16
  %phi.call.i.i.i = getelementptr [8 x i8], ptr @_ZN15worduino_engine6assets14MONSTER_BULLET6FRAMES5VALUE17h2cc94a6d95d47ee9E, i16 %phi.call.idx.i.i.i
  %_32.0.i.i.i = load i8, ptr %530, align 1, !alias.scope !1057, !noalias !1060
  %531 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 2, i32 0, i16 1
  %_32.1.i.i.i = load i8, ptr %531, align 1, !alias.scope !1057, !noalias !1060
; invoke worduino_engine::draw::draw_sprite
  invoke fastcc addrspace(1) void @_ZN15worduino_engine4draw11draw_sprite17hc7657142962e61a4E(ptr noalias noundef nonnull align 1 dereferenceable(1024) %engine, ptr %phi.call.i.i.i, i16 8, i8 %_32.0.i.i.i, i8 %_32.1.i.i.i, i8 noundef %529)
          to label %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i: ; preds = %bb9.i.i.i, %.noexc39
  %_100.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 1
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %532 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter3.sroa.4.0.ptr123.i.i, i16 0, i32 1, i32 1
  %533 = load i8, ptr %532, align 1, !alias.scope !1062, !noalias !367
  %534 = add i8 %533, 1
  store i8 %534, ptr %532, align 1, !alias.scope !1062, !noalias !367
  %_7.i30.i.i = load i8, ptr %_100.i.i, align 1, !alias.scope !1062, !noalias !367
  %_6.i31.i.i = zext i8 %_7.i30.i.i to i16
  %_9.i32.i.i = icmp ult i8 %_7.i30.i.i, 3
  br i1 %_9.i32.i.i, label %bb1.i33.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i33.i.i:                                      ; preds = %_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E.exit.i.i
  %535 = getelementptr inbounds [0 x i8], ptr @alloc213, i16 0, i16 %_6.i31.i.i
  %_4.i.i.i = load i8, ptr %535, align 1, !noalias !1065
  %_2.not.i.i.i = icmp ult i8 %534, %_4.i.i.i
  br i1 %_2.not.i.i.i, label %bb29.i.i, label %bb2.i35.i.i

bb2.i35.i.i:                                      ; preds = %bb1.i33.i.i
  store i8 0, ptr %532, align 1, !alias.scope !1062, !noalias !367
  %536 = add nuw nsw i8 %_7.i30.i.i, 1
  %_10.i34.i.i = icmp ugt i8 %_7.i30.i.i, 1
  %spec.store.select.i.i.i = select i1 %_10.i34.i.i, i8 0, i8 %536
  store i8 %spec.store.select.i.i.i, ptr %_100.i.i, align 1, !alias.scope !1062, !noalias !367
  br label %bb29.i.i

bb29.i.i:                                         ; preds = %bb2.i35.i.i, %bb1.i33.i.i, %bb23.i.i
  %iter3.sroa.4.0.ptr.i.i = getelementptr inbounds %"core::option::Option<worduino_engine::engine::BasicMonster>", ptr %monsters2.i.i, i16 %iter3.sroa.4.0.add.i.i
  %_10.i.i.i = icmp eq i16 %iter3.sroa.4.0.add.i.i, 8
  br i1 %_10.i.i.i, label %.noexc36, label %bb23.i.i

bb1.i.i.i4.i:                                     ; preds = %.noexc36
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %_6.i.i.i.i), !noalias !1066
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %_8.i.i37.i.i), !noalias !1066
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %_8.i.i37.i.i, ptr noundef nonnull align 1 dereferenceable(3) %bullet.i.i.i, i16 3, i1 false), !noalias !1052
; invoke worduino_engine::engine::blocked_by_walls
  invoke fastcc addrspace(1) void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef nonnull dereferenceable(3) %_6.i.i.i.i, ptr %self.0.i.i.i.i, ptr %self.1.i.i.i.i, ptr noalias nocapture noundef nonnull readonly dereferenceable(3) %_8.i.i37.i.i, i1 noundef zeroext false, i8 noundef %516)
          to label %.noexc42 unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %bb1.i.i.i4.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %_8.i.i37.i.i), !noalias !1066
  %537 = load i8, ptr %153, align 1, !range !366, !noalias !1066, !noundef !368
  %538 = icmp eq i8 %537, 4
  br i1 %538, label %bb3.i.i40.i.i, label %bb5.i.i41.i.i

bb3.i.i40.i.i:                                    ; preds = %.noexc42
  store i8 4, ptr %151, align 1, !alias.scope !1051, !noalias !1052
  br label %bb6.i.i42.i.i

bb5.i.i41.i.i:                                    ; preds = %.noexc42
  %pos.0.i.i.i.i = load i8, ptr %_6.i.i.i.i, align 1, !noalias !1066
  %pos.1.i.i.i.i = load i8, ptr %154, align 1, !noalias !1066
  store i8 %pos.0.i.i.i.i, ptr %bullet.i.i.i, align 1, !alias.scope !1051, !noalias !1052
  store i8 %pos.1.i.i.i.i, ptr %152, align 1, !alias.scope !1051, !noalias !1052
  br label %bb6.i.i42.i.i

bb6.i.i42.i.i:                                    ; preds = %bb5.i.i41.i.i, %bb3.i.i40.i.i
  %539 = phi i8 [ %516, %bb5.i.i41.i.i ], [ 4, %bb3.i.i40.i.i ]
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %_6.i.i.i.i), !noalias !1066
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i": ; preds = %bb6.i.i42.i.i, %.noexc36
  %540 = phi i8 [ 4, %.noexc36 ], [ %539, %bb6.i.i42.i.i ]
  %541 = load i8, ptr %player.i.i, align 1, !range !386, !alias.scope !1045, !noalias !1067, !noundef !368
  %trunc.i43.i.i = trunc i8 %541 to i3
  switch i3 %trunc.i43.i.i, label %bb2.i45.i.i [
    i3 2, label %bb3.i46.i.i
    i3 3, label %bb8.i.i.i
    i3 -4, label %bb16.i.i.i
    i3 -3, label %bb24.i.i.i
  ]

bb2.i45.i.i:                                      ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"
  %_40.not.i.i.i = icmp ne i8 %510, 0
  %.not23.i.i.i = icmp eq i8 %540, 4
  %_39.0.i44.i.i = and i1 %_40.not.i.i.i, %.not23.i.i.i
  br i1 %_39.0.i44.i.i, label %bb32.i52.i.i, label %bb33.i51.i.i

bb3.i46.i.i:                                      ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %542 = load i8, ptr %frame.i.i.i, align 1, !alias.scope !1071, !noalias !1067
  %543 = add i8 %542, 1
  store i8 %543, ptr %frame.i.i.i, align 1, !alias.scope !1071, !noalias !1067
  %_7.i.i.i.i = load i8, ptr %96, align 1, !alias.scope !1071, !noalias !1067
  %_6.i24.i.i.i = zext i8 %_7.i.i.i.i to i16
  %_9.i.i.i.i = icmp ult i8 %_7.i.i.i.i, 4
  br i1 %_9.i.i.i.i, label %bb1.i25.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i25.i.i.i:                                    ; preds = %bb3.i46.i.i
  %544 = getelementptr inbounds [0 x i8], ptr @alloc215, i16 0, i16 %_6.i24.i.i.i
  %_4.i.i47.i.i = load i8, ptr %544, align 1, !noalias !1072
  %_2.not.i.i.i.i = icmp ult i8 %543, %_4.i.i47.i.i
  br i1 %_2.not.i.i.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i", label %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E.exit.i.i.i"

"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E.exit.i.i.i": ; preds = %bb1.i25.i.i.i
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1071, !noalias !1067
  %545 = add nuw nsw i8 %_7.i.i.i.i, 1
  %_10.i.i.i.i = icmp ugt i8 %_7.i.i.i.i, 2
  %spec.store.select.i.i.i.i = select i1 %_10.i.i.i.i, i8 0, i8 %545
  store i8 %spec.store.select.i.i.i.i, ptr %96, align 1, !alias.scope !1071, !noalias !1067
  br i1 %_10.i.i.i.i, label %.noexc50, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb8.i.i.i:                                        ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"
  %_19.not.i.i.i = icmp ne i8 %507, 0
  %_21.i.i.i = load i8, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  %_20.i.i.i = icmp eq i8 %_21.i.i.i, 0
  %_18.0.i48.i.i = select i1 %_19.not.i.i.i, i1 true, i1 %_20.i.i.i
  br i1 %_18.0.i48.i.i, label %bb12.i59.i.i, label %bb14.i.i.i

bb16.i.i.i:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %546 = load i8, ptr %155, align 1, !alias.scope !1076, !noalias !1067
  %547 = add i8 %546, 1
  store i8 %547, ptr %155, align 1, !alias.scope !1076, !noalias !1067
  %_7.i27.i.i.i = load i8, ptr %frame.i.i.i, align 1, !alias.scope !1076, !noalias !1067
  %_6.i28.i.i.i = zext i8 %_7.i27.i.i.i to i16
  %_9.i29.i.i.i = icmp ult i8 %_7.i27.i.i.i, 3
  br i1 %_9.i29.i.i.i, label %bb1.i32.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i32.i.i.i:                                    ; preds = %bb16.i.i.i
  %548 = getelementptr inbounds [0 x i8], ptr @alloc217, i16 0, i16 %_6.i28.i.i.i
  %_4.i30.i.i.i = load i8, ptr %548, align 1, !noalias !1077
  %_2.not.i31.i.i.i = icmp ult i8 %547, %_4.i30.i.i.i
  br i1 %_2.not.i31.i.i.i, label %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE.exit.i.i.i", label %bb2.i36.i.i.i

bb2.i36.i.i.i:                                    ; preds = %bb1.i32.i.i.i
  store i8 0, ptr %155, align 1, !alias.scope !1076, !noalias !1067
  %549 = add nuw nsw i8 %_7.i27.i.i.i, 1
  %_10.i34.i.i.i = icmp ugt i8 %_7.i27.i.i.i, 1
  %spec.store.select.i35.i.i.i = select i1 %_10.i34.i.i.i, i8 0, i8 %549
  store i8 %spec.store.select.i35.i.i.i, ptr %frame.i.i.i, align 1, !alias.scope !1076, !noalias !1067
  br label %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE.exit.i.i.i"

"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE.exit.i.i.i": ; preds = %bb2.i36.i.i.i, %bb1.i32.i.i.i
  %_28.i.i.i = and i8 %self.val.i.i, 1
  %550 = icmp eq i8 %_28.i.i.i, 0
  br i1 %550, label %bb18.i57.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb24.i.i.i:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i.i.i"
  %remaining.i49.i.i = load i8, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  %551 = icmp eq i8 %remaining.i49.i.i, 0
  %_37.i.i.i = add i8 %remaining.i49.i.i, -1
  %spec.select.i.i.i = select i1 %551, i8 0, i8 %_37.i.i.i
  %spec.select2.i.i.i = select i1 %551, i8 0, i8 5
  store i8 %spec.select2.i.i.i, ptr %player.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 %spec.select.i.i.i, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb33.i51.i.i:                                     ; preds = %bb2.i45.i.i
  br i1 %_2.i.i.i.i.i, label %bb35.i.i.i, label %552

552:                                              ; preds = %bb33.i51.i.i
  %553 = icmp eq i8 %506, 0
  br i1 %553, label %554, label %bb35.i.i.i

554:                                              ; preds = %552
  %555 = icmp eq i8 %507, 0
  br i1 %555, label %556, label %bb35.i.i.i

556:                                              ; preds = %554
  %557 = icmp eq i8 %508, 0
  br i1 %557, label %bb45.i.i.i, label %bb35.i.i.i

bb32.i52.i.i:                                     ; preds = %bb2.i45.i.i
  store i8 5, ptr %player.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 20, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %bullet.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) %e.i.i.i, i16 3, i1 false), !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb35.i.i.i:                                       ; preds = %bb33.i51.i.i, %552, %556, %554
  %.ph = phi i8 [ 0, %554 ], [ 1, %556 ], [ 3, %552 ], [ 2, %bb33.i51.i.i ]
  %558 = icmp eq i8 %541, 1
  br i1 %558, label %bb37.i.i.i, label %bb40.i.i.i

bb45.i.i.i:                                       ; preds = %556
  %559 = icmp eq i8 %541, 0
  br i1 %559, label %bb47.i.i.i, label %bb50.i.i.i

bb47.i.i.i:                                       ; preds = %bb45.i.i.i
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %_7.i38.i.i.i = load i8, ptr %96, align 1, !alias.scope !1081, !noalias !1067
  %_6.i39.i.i.i = zext i8 %_7.i38.i.i.i to i16
  %_9.i40.i.i.i = icmp ult i8 %_7.i38.i.i.i, 2
  br i1 %_9.i40.i.i.i, label %bb1.i43.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i43.i.i.i:                                    ; preds = %bb47.i.i.i
  %560 = load i8, ptr %frame.i.i.i, align 1, !alias.scope !1081, !noalias !1067
  %561 = add i8 %560, 1
  %562 = getelementptr inbounds [0 x i8], ptr @alloc211, i16 0, i16 %_6.i39.i.i.i
  %_4.i41.i.i.i = load i8, ptr %562, align 1, !noalias !1082
  %_2.not.i42.i.i.i = icmp ult i8 %561, %_4.i41.i.i.i
  %_10.not.i.i.i.i = icmp eq i8 %_7.i38.i.i.i, 0
  %spec.store.select.i45.i.i.i = zext i1 %_10.not.i.i.i.i to i8
  %_64.sroa.6.0.copyload.i.i.i = select i1 %_2.not.i42.i.i.i, i8 %561, i8 0
  %_64.sroa.5.0.copyload.i.i.i = select i1 %_2.not.i42.i.i.i, i8 %_7.i38.i.i.i, i8 %spec.store.select.i45.i.i.i
  %_64.sroa.7.0.copyload.i.i.i = load i8, ptr %155, align 1, !alias.scope !1045, !noalias !1067
  br label %bb50.i.i.i

bb50.i.i.i:                                       ; preds = %bb1.i43.i.i.i, %bb45.i.i.i
  %_64.sroa.5.0.i.i.i = phi i8 [ %_64.sroa.5.0.copyload.i.i.i, %bb1.i43.i.i.i ], [ 0, %bb45.i.i.i ]
  %_64.sroa.6.0.i.i.i = phi i8 [ %_64.sroa.6.0.copyload.i.i.i, %bb1.i43.i.i.i ], [ 0, %bb45.i.i.i ]
  %_64.sroa.7.0.i.i.i = phi i8 [ %_64.sroa.7.0.copyload.i.i.i, %bb1.i43.i.i.i ], [ undef, %bb45.i.i.i ]
  store i8 0, ptr %player.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_64.sroa.5.0.i.i.i, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_64.sroa.6.0.i.i.i, ptr %frame.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_64.sroa.7.0.i.i.i, ptr %155, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb37.i.i.i:                                       ; preds = %bb35.i.i.i
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %_7.i48.i.i.i = load i8, ptr %96, align 1, !alias.scope !1086, !noalias !1067
  %_6.i49.i.i.i = zext i8 %_7.i48.i.i.i to i16
  %_9.i50.i.i.i = icmp ult i8 %_7.i48.i.i.i, 3
  br i1 %_9.i50.i.i.i, label %bb1.i53.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i53.i.i.i:                                    ; preds = %bb37.i.i.i
  %563 = load i8, ptr %frame.i.i.i, align 1, !alias.scope !1086, !noalias !1067
  %564 = add i8 %563, 1
  %565 = getelementptr inbounds [0 x i8], ptr @alloc217, i16 0, i16 %_6.i49.i.i.i
  %_4.i51.i.i.i = load i8, ptr %565, align 1, !noalias !1087
  %_2.not.i52.i.i.i = icmp ult i8 %564, %_4.i51.i.i.i
  %566 = add nuw nsw i8 %_7.i48.i.i.i, 1
  %_10.i55.i.i.i = icmp eq i8 %_7.i48.i.i.i, 2
  %spec.store.select.i56.i.i.i = select i1 %_10.i55.i.i.i, i8 0, i8 %566
  %_51.sroa.6.0.copyload.i.i.i = select i1 %_2.not.i52.i.i.i, i8 %564, i8 0
  %_51.sroa.5.0.copyload.i.i.i = select i1 %_2.not.i52.i.i.i, i8 %_7.i48.i.i.i, i8 %spec.store.select.i56.i.i.i
  %_51.sroa.7.0.copyload.i.i.i = load i8, ptr %155, align 1, !alias.scope !1045, !noalias !1067
  br label %bb40.i.i.i

bb40.i.i.i:                                       ; preds = %bb1.i53.i.i.i, %bb35.i.i.i
  %_51.sroa.5.0.i.i.i = phi i8 [ %_51.sroa.5.0.copyload.i.i.i, %bb1.i53.i.i.i ], [ 0, %bb35.i.i.i ]
  %_51.sroa.6.0.i.i.i = phi i8 [ %_51.sroa.6.0.copyload.i.i.i, %bb1.i53.i.i.i ], [ 0, %bb35.i.i.i ]
  %_51.sroa.7.0.i.i.i = phi i8 [ %_51.sroa.7.0.copyload.i.i.i, %bb1.i53.i.i.i ], [ undef, %bb35.i.i.i ]
  store i8 1, ptr %player.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_51.sroa.5.0.i.i.i, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_51.sroa.6.0.i.i.i, ptr %frame.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 %_51.sroa.7.0.i.i.i, ptr %155, align 1, !alias.scope !1045, !noalias !1067
  %_57.i.i.i = and i8 %self.val.i.i, 1
  %567 = icmp eq i8 %_57.i.i.i, 0
  br i1 %567, label %bb41.i.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb41.i.i.i:                                       ; preds = %bb40.i.i.i
; invoke worduino_engine::engine::Entity::walk
  %568 = invoke fastcc noundef zeroext addrspace(1) i1 @_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE(ptr noalias noundef nonnull align 1 dereferenceable(3) %e.i.i.i, ptr %self.0.i.i.i.i, ptr %self.1.i.i.i.i, i1 noundef zeroext %portals_open.i.i, i8 noundef %.ph)
          to label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i" unwind label %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

bb18.i57.i.i:                                     ; preds = %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE.exit.i.i.i"
  %_30.i56.i.i = load i8, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  %569 = icmp eq i8 %_30.i56.i.i, 0
  br i1 %569, label %bb19.i.i.i, label %bb21.i58.i.i

bb19.i.i.i:                                       ; preds = %bb18.i57.i.i
  store i8 0, ptr %player.i.i, align 1, !alias.scope !1045, !noalias !1067
  store i8 0, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb21.i58.i.i:                                     ; preds = %bb18.i57.i.i
  %570 = add i8 %_30.i56.i.i, -1
  store i8 %570, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb14.i.i.i:                                       ; preds = %bb8.i.i.i
  %571 = add i8 %_21.i.i.i, -1
  store i8 %571, ptr %96, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

bb12.i59.i.i:                                     ; preds = %bb8.i.i.i
  store i8 4, ptr %player.i.i, align 1, !alias.scope !1088
  store i8 10, ptr %96, align 1, !alias.scope !1088
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1088
  store i8 0, ptr %155, align 1, !alias.scope !1088
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

.noexc50:                                         ; preds = %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E.exit.i.i.i"
  store i32 61187, ptr %player.i.i, align 1, !alias.scope !1091
  store i8 110, ptr %e.i.i.i, align 1, !alias.scope !1091
  store i8 53, ptr %149, align 1, !alias.scope !1091
  store i8 0, ptr %150, align 1, !alias.scope !1091
  %572 = load i8, ptr %_1326.in.i.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  %573 = add i8 %572, -1
  store i8 %573, ptr %_1326.in.i.i.i.i, align 1, !alias.scope !1045, !noalias !1067
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i": ; preds = %bb41.i.i.i, %bb12.i59.i.i, %.noexc50, %bb14.i.i.i, %bb21.i58.i.i, %bb19.i.i.i, %bb40.i.i.i, %bb50.i.i.i, %bb32.i52.i.i, %bb24.i.i.i, %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE.exit.i.i.i", %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E.exit.i.i.i", %bb1.i25.i.i.i
  %_43.i92.i.i = icmp eq i8 %speed.0.i.i, 0
  %_41.i.i.i = load i8, ptr %88, align 1, !alias.scope !367
  br label %bb36.i.i

bb38.i.i:                                         ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"
  call addrspace(1) void @llvm.lifetime.start.p0(i64 102, ptr nonnull %_138.sroa.5.i.i)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 13, ptr nonnull %_138.sroa.7.i.i)
  %_140.i.i = load i8, ptr %_1326.in.i.i.i.i, align 1, !noalias !367
  %_139.not.i.i = icmp eq i8 %_140.i.i, -1
  br i1 %_139.not.i.i, label %bb41.i.i, label %bb40.i.i

bb36.i.i:                                         ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i", %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i"
  %iter4.sroa.4.0.ptr125.i.i = phi ptr [ %monsters2.i.i, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i" ], [ %iter4.sroa.4.0.ptr.i.i, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i" ]
  %iter4.sroa.4.0.idx124.i.i = phi i16 [ 0, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E.exit.i.i" ], [ %iter4.sroa.4.0.add.i.i, %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i" ]
  %iter4.sroa.4.0.add.i.i = add nuw nsw i16 %iter4.sroa.4.0.idx124.i.i, 1
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %574 = getelementptr inbounds %"core::option::Option<worduino_engine::engine::BasicMonster>", ptr %monsters2.i.i, i16 %iter4.sroa.4.0.idx124.i.i, i32 1
  %575 = load i8, ptr %574, align 1, !range !1056, !alias.scope !1099, !noalias !1101, !noundef !368
  %.not.i69.i.i = icmp eq i8 %575, 2
  br i1 %.not.i69.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i", label %bb1.i70.i.i

bb1.i70.i.i:                                      ; preds = %bb36.i.i
  %576 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 2
  %577 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 2, i32 1
  %578 = load i8, ptr %577, align 1, !range !366, !alias.scope !1099, !noalias !1101, !noundef !368
  %.not7.i.i.i = icmp eq i8 %578, 4
  br i1 %.not7.i.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i78.i.i", label %_11.i.i.i.noexc

_11.i.i.i.noexc:                                  ; preds = %bb1.i70.i.i
  %e.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 2, i32 0, i16 1
  %_12.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1097, !noalias !1103
  %_12.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1097, !noalias !1103
  %e.sroa.0.0.copyload.i.i.i = load i8, ptr %576, align 1, !alias.scope !1099, !noalias !1101
  %e.sroa.5.0.copyload.i.i.i = load i8, ptr %e.sroa.5.0..sroa_idx.i.i.i, align 1, !alias.scope !1099, !noalias !1101
  %579 = add i8 %_12.0.i.i.i, -9
  %580 = udiv i8 %579, 10
  %581 = urem i8 %579, 10
  %582 = add i8 %_12.1.i.i.i, -2
  %583 = udiv i8 %582, 10
  %584 = urem i8 %582, 10
  %585 = add i8 %e.sroa.0.0.copyload.i.i.i, -9
  %586 = udiv i8 %585, 10
  %587 = urem i8 %585, 10
  %588 = add i8 %e.sroa.5.0.copyload.i.i.i, -2
  %589 = udiv i8 %588, 10
  %590 = urem i8 %588, 10
  %591 = icmp eq i8 %580, %586
  %592 = icmp eq i8 %583, %589
  %593 = select i1 %591, i1 %592, i1 false
  br i1 %593, label %bb4.i79.i.i, label %594

594:                                              ; preds = %_11.i.i.i.noexc
  %595 = add nsw i8 %586, -1
  %596 = icmp eq i8 %580, %595
  %597 = select i1 %596, i1 %592, i1 false
  %598 = icmp ugt i8 %581, 1
  %599 = select i1 %597, i1 %598, i1 false
  %600 = icmp eq i8 %587, 1
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %bb4.i79.i.i, label %602

602:                                              ; preds = %594
  %603 = add nsw i8 %580, -1
  %604 = icmp eq i8 %586, %603
  %605 = select i1 %604, i1 %592, i1 false
  %606 = icmp ugt i8 %587, 1
  %607 = select i1 %605, i1 %606, i1 false
  %608 = icmp eq i8 %581, 1
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %bb4.i79.i.i, label %610

610:                                              ; preds = %602
  %611 = add nsw i8 %589, -1
  %612 = icmp eq i8 %583, %611
  %613 = select i1 %591, i1 %612, i1 false
  %614 = icmp ugt i8 %584, 1
  %615 = select i1 %613, i1 %614, i1 false
  %616 = icmp eq i8 %590, 1
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %bb4.i79.i.i, label %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit

_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit: ; preds = %610
  %618 = add nsw i8 %583, -1
  %619 = icmp eq i8 %589, %618
  %620 = select i1 %591, i1 %619, i1 false
  %621 = icmp ugt i8 %590, 1
  %622 = select i1 %620, i1 %621, i1 false
  %623 = icmp eq i8 %584, 1
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %bb4.i79.i.i, label %bb1.i.i72.i.i

bb1.i.i72.i.i:                                    ; preds = %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1104)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %_6.i.i68.i.i), !noalias !1107
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %_8.i.i67.i.i), !noalias !1107
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %_8.i.i67.i.i, ptr noundef nonnull align 1 dereferenceable(3) %576, i16 3, i1 false), !noalias !1109
; invoke worduino_engine::engine::blocked_by_walls
  invoke fastcc addrspace(1) void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef nonnull dereferenceable(3) %_6.i.i68.i.i, ptr %self.0.i.i.i.i, ptr %self.1.i.i.i.i, ptr noalias nocapture noundef nonnull readonly dereferenceable(3) %_8.i.i67.i.i, i1 noundef zeroext false, i8 noundef %578)
          to label %.noexc52 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %bb1.i.i72.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %_8.i.i67.i.i), !noalias !1107
  %625 = load i8, ptr %156, align 1, !range !366, !noalias !1107, !noundef !368
  %626 = icmp eq i8 %625, 4
  br i1 %626, label %bb3.i.i73.i.i, label %bb5.i.i76.i.i

bb3.i.i73.i.i:                                    ; preds = %.noexc52
  store i8 4, ptr %577, align 1, !alias.scope !1110, !noalias !1109
  br label %bb6.i.i77.i.i

bb5.i.i76.i.i:                                    ; preds = %.noexc52
  %pos.0.i.i74.i.i = load i8, ptr %_6.i.i68.i.i, align 1, !noalias !1107
  %pos.1.i.i75.i.i = load i8, ptr %157, align 1, !noalias !1107
  store i8 %pos.0.i.i74.i.i, ptr %576, align 1, !alias.scope !1110, !noalias !1109
  store i8 %pos.1.i.i75.i.i, ptr %e.sroa.5.0..sroa_idx.i.i.i, align 1, !alias.scope !1110, !noalias !1109
  br label %bb6.i.i77.i.i

bb6.i.i77.i.i:                                    ; preds = %bb5.i.i76.i.i, %bb3.i.i73.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %_6.i.i68.i.i), !noalias !1107
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i78.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i78.i.i": ; preds = %bb6.i.i77.i.i, %bb1.i70.i.i
  %.not8.i.i.i = icmp eq i8 %575, 0
  br i1 %.not8.i.i.i, label %bb13.i.i.i, label %bb9.i82.i.i

bb4.i79.i.i:                                      ; preds = %610, %602, %594, %_11.i.i.i.noexc, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit
  %627 = load i8, ptr %player.i.i, align 1, !range !386, !alias.scope !1111, !noundef !368
  %628 = trunc i8 %627 to i3
  %629 = add i3 %628, -2
  %630 = icmp ult i3 %629, 3
  br i1 %630, label %.noexc53, label %631

631:                                              ; preds = %bb4.i79.i.i
  store i8 2, ptr %player.i.i, align 1, !alias.scope !1111
  store i8 0, ptr %96, align 1, !alias.scope !1111
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1111
  br label %.noexc53

.noexc53:                                         ; preds = %631, %bb4.i79.i.i
  store i8 4, ptr %577, align 1, !alias.scope !1099, !noalias !1101
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb9.i82.i.i:                                      ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i78.i.i"
  %die_frame.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 4, i32 1
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %632 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 4, i32 1, i16 1
  %633 = load i8, ptr %632, align 1, !alias.scope !1117, !noalias !1101
  %634 = add i8 %633, 1
  store i8 %634, ptr %632, align 1, !alias.scope !1117, !noalias !1101
  %_7.i.i80.i.i = load i8, ptr %die_frame.i.i.i, align 1, !alias.scope !1117, !noalias !1101
  %_6.i15.i.i.i = zext i8 %_7.i.i80.i.i to i16
  %_9.i.i81.i.i = icmp ult i8 %_7.i.i80.i.i, 3
  br i1 %_9.i.i81.i.i, label %bb1.i16.i.i.i, label %panic.i.i20.i178.invoke, !prof !3

bb1.i16.i.i.i:                                    ; preds = %bb9.i82.i.i
  %635 = getelementptr inbounds [0 x i8], ptr @alloc219, i16 0, i16 %_6.i15.i.i.i
  %_4.i.i83.i.i = load i8, ptr %635, align 1, !noalias !1118
  %_2.not.i.i84.i.i = icmp ult i8 %634, %_4.i.i83.i.i
  br i1 %_2.not.i.i84.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i", label %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE.exit.i.i.i"

"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE.exit.i.i.i": ; preds = %bb1.i16.i.i.i
  store i8 0, ptr %632, align 1, !alias.scope !1117, !noalias !1101
  %636 = add nuw nsw i8 %_7.i.i80.i.i, 1
  %_10.i.i86.i.i = icmp ugt i8 %_7.i.i80.i.i, 1
  %spec.store.select.i.i87.i.i = select i1 %_10.i.i86.i.i, i8 0, i8 %636
  store i8 %spec.store.select.i.i87.i.i, ptr %die_frame.i.i.i, align 1, !alias.scope !1117, !noalias !1101
  br i1 %_10.i.i86.i.i, label %bb11.i103.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb13.i.i.i:                                       ; preds = %"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E.exit.i78.i.i"
  %637 = load i8, ptr %151, align 1, !range !366, !alias.scope !1097, !noalias !1103, !noundef !368
  %.not9.i.i.i = icmp eq i8 %637, 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3
  %_36.0.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  %.phi.trans.insert35.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3, i32 0, i32 1
  %_36.1.pre.i.i.i = load i8, ptr %.phi.trans.insert35.i.i.i, align 1
  br i1 %.not9.i.i.i, label %bb13.bb19_crit_edge.i.i.i, label %_29.i88.i.i.noexc

bb13.bb19_crit_edge.i.i.i:                        ; preds = %bb13.i.i.i
  %.pre = add i8 %_36.0.pre.i.i.i, -9
  %.pre427 = udiv i8 %.pre, 10
  %.pre429 = urem i8 %.pre, 10
  %.pre431 = add i8 %_36.1.pre.i.i.i, -2
  %.pre433 = udiv i8 %.pre431, 10
  %.pre435 = urem i8 %.pre431, 10
  br label %_35.i.i.i.noexc

_29.i88.i.i.noexc:                                ; preds = %bb13.i.i.i
  %e1.sroa.0.0.copyload.i.i.i = load i8, ptr %bullet.i.i.i, align 1, !alias.scope !1097, !noalias !1103
  %e1.sroa.5.0.copyload.i.i.i = load i8, ptr %152, align 1, !alias.scope !1097, !noalias !1103
  %638 = add i8 %_36.0.pre.i.i.i, -9
  %639 = udiv i8 %638, 10
  %640 = urem i8 %638, 10
  %641 = add i8 %_36.1.pre.i.i.i, -2
  %642 = udiv i8 %641, 10
  %643 = urem i8 %641, 10
  %644 = add i8 %e1.sroa.0.0.copyload.i.i.i, -9
  %645 = udiv i8 %644, 10
  %646 = urem i8 %644, 10
  %647 = add i8 %e1.sroa.5.0.copyload.i.i.i, -2
  %648 = udiv i8 %647, 10
  %649 = urem i8 %647, 10
  %650 = icmp eq i8 %639, %645
  %651 = icmp eq i8 %642, %648
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %bb16.i91.i.i, label %653

653:                                              ; preds = %_29.i88.i.i.noexc
  %654 = add nsw i8 %645, -1
  %655 = icmp eq i8 %639, %654
  %656 = select i1 %655, i1 %651, i1 false
  %657 = icmp ugt i8 %640, 1
  %658 = select i1 %656, i1 %657, i1 false
  %659 = icmp eq i8 %646, 1
  %660 = select i1 %658, i1 %659, i1 false
  br i1 %660, label %bb16.i91.i.i, label %661

661:                                              ; preds = %653
  %662 = add nsw i8 %639, -1
  %663 = icmp eq i8 %645, %662
  %664 = select i1 %663, i1 %651, i1 false
  %665 = icmp ugt i8 %646, 1
  %666 = select i1 %664, i1 %665, i1 false
  %667 = icmp eq i8 %640, 1
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %bb16.i91.i.i, label %669

669:                                              ; preds = %661
  %670 = add nsw i8 %648, -1
  %671 = icmp eq i8 %642, %670
  %672 = select i1 %650, i1 %671, i1 false
  %673 = icmp ugt i8 %643, 1
  %674 = select i1 %672, i1 %673, i1 false
  %675 = icmp eq i8 %649, 1
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %bb16.i91.i.i, label %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341

_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341: ; preds = %669
  %677 = add nsw i8 %642, -1
  %678 = icmp eq i8 %648, %677
  %679 = select i1 %650, i1 %678, i1 false
  %680 = icmp ugt i8 %649, 1
  %681 = select i1 %679, i1 %680, i1 false
  %682 = icmp eq i8 %643, 1
  %683 = select i1 %681, i1 %682, i1 false
  br i1 %683, label %bb16.i91.i.i, label %_35.i.i.i.noexc

_35.i.i.i.noexc:                                  ; preds = %bb13.bb19_crit_edge.i.i.i, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341
  %.pre-phi436 = phi i8 [ %.pre435, %bb13.bb19_crit_edge.i.i.i ], [ %643, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341 ]
  %.pre-phi434 = phi i8 [ %.pre433, %bb13.bb19_crit_edge.i.i.i ], [ %642, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341 ]
  %.pre-phi430 = phi i8 [ %.pre429, %bb13.bb19_crit_edge.i.i.i ], [ %640, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341 ]
  %.pre-phi428 = phi i8 [ %.pre427, %bb13.bb19_crit_edge.i.i.i ], [ %639, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341 ]
  %684 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3
  %_37.0.i.i.i = load i8, ptr %e.i.i.i, align 1, !alias.scope !1097, !noalias !1103
  %_37.1.i.i.i = load i8, ptr %149, align 1, !alias.scope !1097, !noalias !1103
  %685 = add i8 %_37.0.i.i.i, -9
  %686 = udiv i8 %685, 10
  %687 = urem i8 %685, 10
  %688 = add i8 %_37.1.i.i.i, -2
  %689 = udiv i8 %688, 10
  %690 = urem i8 %688, 10
  %691 = icmp eq i8 %.pre-phi428, %686
  %692 = icmp eq i8 %.pre-phi434, %689
  %693 = select i1 %691, i1 %692, i1 false
  br i1 %693, label %bb21.i94.i.i, label %694

694:                                              ; preds = %_35.i.i.i.noexc
  %695 = add nsw i8 %686, -1
  %696 = icmp eq i8 %.pre-phi428, %695
  %697 = select i1 %696, i1 %692, i1 false
  %698 = icmp ugt i8 %.pre-phi430, 1
  %699 = select i1 %697, i1 %698, i1 false
  %700 = icmp eq i8 %687, 1
  %701 = select i1 %699, i1 %700, i1 false
  br i1 %701, label %bb21.i94.i.i, label %702

702:                                              ; preds = %694
  %703 = add nsw i8 %.pre-phi428, -1
  %704 = icmp eq i8 %686, %703
  %705 = select i1 %704, i1 %692, i1 false
  %706 = icmp ugt i8 %687, 1
  %707 = select i1 %705, i1 %706, i1 false
  %708 = icmp eq i8 %.pre-phi430, 1
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %bb21.i94.i.i, label %710

710:                                              ; preds = %702
  %711 = add nsw i8 %689, -1
  %712 = icmp eq i8 %.pre-phi434, %711
  %713 = select i1 %691, i1 %712, i1 false
  %714 = icmp ugt i8 %.pre-phi436, 1
  %715 = select i1 %713, i1 %714, i1 false
  %716 = icmp eq i8 %690, 1
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %bb21.i94.i.i, label %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit342

_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit342: ; preds = %710
  %718 = add nsw i8 %.pre-phi434, -1
  %719 = icmp eq i8 %689, %718
  %720 = select i1 %691, i1 %719, i1 false
  %721 = icmp ugt i8 %690, 1
  %722 = select i1 %720, i1 %721, i1 false
  %723 = icmp eq i8 %.pre-phi436, 1
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %bb21.i94.i.i, label %bb23.i93.i.i

bb16.i91.i.i:                                     ; preds = %669, %661, %653, %_29.i88.i.i.noexc, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit341
  store i8 1, ptr %574, align 1, !alias.scope !1099, !noalias !1101
  %_32.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 4, i32 1
  store i8 0, ptr %_32.sroa.4.0..sroa_idx.i.i.i, align 1, !alias.scope !1099, !noalias !1101
  %_32.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 4, i32 1, i16 1
  store i8 0, ptr %_32.sroa.5.0..sroa_idx.i.i.i, align 1, !alias.scope !1099, !noalias !1101
  store i8 4, ptr %151, align 1, !alias.scope !1097, !noalias !1103
  %725 = load i16, ptr %95, align 1, !alias.scope !1097, !noalias !1103
  %726 = add i16 %725, 1
  store i16 %726, ptr %95, align 1, !alias.scope !1097, !noalias !1103
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb23.i93.i.i:                                     ; preds = %731, %bb21.i94.i.i, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit342
  br i1 %_43.i92.i.i, label %panic.i97.i.i.invoke, label %bb24.i96.i.i, !prof !289

bb21.i94.i.i:                                     ; preds = %710, %702, %694, %_35.i.i.i.noexc, %_ZN15worduino_engine6engine8same_pos17h3ec3e6a2bab1bf75E.exit342
  %727 = load i8, ptr %player.i.i, align 1, !range !386, !alias.scope !1119, !noundef !368
  %728 = trunc i8 %727 to i3
  %729 = add i3 %728, -2
  %730 = icmp ult i3 %729, 3
  br i1 %730, label %bb23.i93.i.i, label %731

731:                                              ; preds = %bb21.i94.i.i
  store i8 2, ptr %player.i.i, align 1, !alias.scope !1119
  store i8 0, ptr %96, align 1, !alias.scope !1119
  store i8 0, ptr %frame.i.i.i, align 1, !alias.scope !1119
  br label %bb23.i93.i.i

bb24.i96.i.i:                                     ; preds = %bb23.i93.i.i
  %_40.i95.i.i = urem i8 %_41.i.i.i, %speed.0.i.i
  %732 = icmp eq i8 %_40.i95.i.i, 0
  br i1 %732, label %bb25.i.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

panic.i97.i.i.invoke:                             ; preds = %bb15.i.i.i, %bb11.i.i.i, %bb7.i.i.i, %bb3.i.i.i, %bb4.i.i.i, %bb1.i25.i.i, %bb23.i93.i.i
  %733 = phi ptr [ @str.0, %bb23.i93.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb1.i25.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb4.i.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb3.i.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb7.i.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb11.i.i.i ], [ @anon.f3fe300a4166905cb16709370080cabc.0, %bb15.i.i.i ]
  %734 = phi i16 [ 57, %bb23.i93.i.i ], [ 28, %bb1.i25.i.i ], [ 28, %bb4.i.i.i ], [ 28, %bb3.i.i.i ], [ 28, %bb7.i.i.i ], [ 28, %bb11.i.i.i ], [ 28, %bb15.i.i.i ]
; call core::panicking::panic
  call fastcc addrspace(1) void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias noundef nonnull readonly align 1 %733, i16 %734) #13
  unreachable

bb25.i.i.i:                                       ; preds = %bb24.i96.i.i
  %_49.i.i.i = icmp ult i8 %_37.0.i.i.i, %_36.0.pre.i.i.i
  br i1 %_49.i.i.i, label %bb31.thread.i.i.i, label %bb31.i.i.i

bb31.i.i.i:                                       ; preds = %bb25.i.i.i
  %_52.i.i.i = icmp ugt i8 %_37.0.i.i.i, %_36.0.pre.i.i.i
  %_56.i.i.i = icmp ult i8 %_37.1.i.i.i, %_36.1.pre.i.i.i
  br i1 %_56.i.i.i, label %bb37.thread.i.i.i, label %bb37.i99.i.i

bb31.thread.i.i.i:                                ; preds = %bb25.i.i.i
  %_5625.i.i.i = icmp ult i8 %_37.1.i.i.i, %_36.1.pre.i.i.i
  br i1 %_5625.i.i.i, label %bb40.i100.i.i, label %bb37.thread29.i.i.i

bb37.thread29.i.i.i:                              ; preds = %bb31.thread.i.i.i
  %_5931.i.i.i = icmp ugt i8 %_37.1.i.i.i, %_36.1.pre.i.i.i
  %.1332.i.i.i = select i1 %_5931.i.i.i, i8 3, i8 4
  br label %bb40.i100.i.i

bb37.i99.i.i:                                     ; preds = %bb31.i.i.i
  %_59.i98.i.i = icmp ugt i8 %_37.1.i.i.i, %_36.1.pre.i.i.i
  %.13.i.i.i = select i1 %_59.i98.i.i, i8 3, i8 4
  br i1 %_52.i.i.i, label %bb40.i100.i.i, label %bb38.critedge.i.i.i

bb37.thread.i.i.i:                                ; preds = %bb31.i.i.i
  br i1 %_52.i.i.i, label %bb40.i100.i.i, label %bb44.i.i.i

bb40.i100.i.i:                                    ; preds = %bb37.thread.i.i.i, %bb37.i99.i.i, %bb37.thread29.i.i.i, %bb31.thread.i.i.i
  %o1.026.i.i.i = phi i8 [ 1, %bb37.thread.i.i.i ], [ 1, %bb37.i99.i.i ], [ 0, %bb37.thread29.i.i.i ], [ 0, %bb31.thread.i.i.i ]
  %o2.022.i.i.i = phi i8 [ 2, %bb37.thread.i.i.i ], [ %.13.i.i.i, %bb37.i99.i.i ], [ %.1332.i.i.i, %bb37.thread29.i.i.i ], [ 2, %bb31.thread.i.i.i ]
  %735 = phi i1 [ true, %bb37.thread.i.i.i ], [ %_59.i98.i.i, %bb37.i99.i.i ], [ %_5931.i.i.i, %bb37.thread29.i.i.i ], [ true, %bb31.thread.i.i.i ]
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1122)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3), !noalias !1125
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2), !noalias !1125
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) %684, i16 3, i1 false), !noalias !1127
; invoke worduino_engine::engine::blocked_by_walls
  invoke fastcc addrspace(1) void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef nonnull dereferenceable(3) %3, ptr %self.0.i.i.i.i, ptr %self.1.i.i.i.i, ptr noalias nocapture noundef nonnull readonly dereferenceable(3) %2, i1 noundef zeroext %portals_open.i.i, i8 noundef %o1.026.i.i.i)
          to label %.noexc344 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %bb40.i100.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2), !noalias !1125
  %736 = load i8, ptr %158, align 1, !range !366, !noalias !1125, !noundef !368
  %737 = icmp eq i8 %736, 4
  br i1 %737, label %.noexc59, label %.noexc59.thread

.noexc59.thread:                                  ; preds = %.noexc344
  %738 = load i8, ptr %3, align 1, !noalias !1125
  %739 = load i8, ptr %159, align 1, !noalias !1125
  store i8 %738, ptr %684, align 1, !alias.scope !1122, !noalias !1127
  %740 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3, i32 0, i32 1
  store i8 %739, ptr %740, align 1, !alias.scope !1122, !noalias !1127
  %741 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3, i32 1
  store i8 %736, ptr %741, align 1, !alias.scope !1122, !noalias !1127
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3), !noalias !1125
  br label %bb39.i.i.i

.noexc59:                                         ; preds = %.noexc344
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3), !noalias !1125
  br i1 %735, label %bb44.i.i.i, label %bb39.i.i.i

bb38.critedge.i.i.i:                              ; preds = %bb37.i99.i.i
  br i1 %_59.i98.i.i, label %bb44.i.i.i, label %bb39.i.i.i

bb39.i.i.i:                                       ; preds = %.noexc59.thread, %_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE.exit346, %bb38.critedge.i.i.i, %.noexc59
  %742 = load i8, ptr %577, align 1, !range !366, !alias.scope !1099, !noalias !1101, !noundef !368
  %.not10.i.i.i = icmp eq i8 %742, 4
  br i1 %.not10.i.i.i, label %bb47.i101.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb44.i.i.i:                                       ; preds = %bb38.critedge.i.i.i, %.noexc59, %bb37.thread.i.i.i
  %o2.020.i.i.i = phi i8 [ %o2.022.i.i.i, %.noexc59 ], [ 3, %bb38.critedge.i.i.i ], [ 2, %bb37.thread.i.i.i ]
  call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %1), !noalias !1131
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %0), !noalias !1131
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %684, i16 3, i1 false), !noalias !1133
; invoke worduino_engine::engine::blocked_by_walls
  invoke fastcc addrspace(1) void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef nonnull dereferenceable(3) %1, ptr %self.0.i.i.i.i, ptr %self.1.i.i.i.i, ptr noalias nocapture noundef nonnull readonly dereferenceable(3) %0, i1 noundef zeroext %portals_open.i.i, i8 noundef %o2.020.i.i.i)
          to label %.noexc345 unwind label %cleanup.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %bb44.i.i.i
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %0), !noalias !1131
  %743 = load i8, ptr %160, align 1, !range !366, !noalias !1131, !noundef !368
  %744 = icmp eq i8 %743, 4
  br i1 %744, label %_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE.exit346, label %745

745:                                              ; preds = %.noexc345
  %746 = load i8, ptr %1, align 1, !noalias !1131
  %747 = load i8, ptr %161, align 1, !noalias !1131
  store i8 %746, ptr %684, align 1, !alias.scope !1128, !noalias !1133
  %748 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3, i32 0, i32 1
  store i8 %747, ptr %748, align 1, !alias.scope !1128, !noalias !1133
  %749 = getelementptr inbounds %"worduino_engine::engine::BasicMonster", ptr %iter4.sroa.4.0.ptr125.i.i, i16 0, i32 3, i32 1
  store i8 %743, ptr %749, align 1, !alias.scope !1128, !noalias !1133
  br label %_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE.exit346

_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE.exit346: ; preds = %.noexc345, %745
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %1), !noalias !1131
  br label %bb39.i.i.i

bb47.i101.i.i:                                    ; preds = %bb39.i.i.i
  %_3.i.i.i.i = load i16, ptr %89, align 1, !alias.scope !1134, !noalias !1137
  %lsb.i.i.i.i = and i16 %_3.i.i.i.i, 1
  %750 = lshr i16 %_3.i.i.i.i, 1
  %751 = icmp eq i16 %lsb.i.i.i.i, 0
  %752 = xor i16 %750, -12280
  %spec.select.i.i.i.i = select i1 %751, i16 %750, i16 %752
  store i16 %spec.select.i.i.i.i, ptr %89, align 1, !alias.scope !1134, !noalias !1137
  %_80.i.i.i = and i16 %spec.select.i.i.i.i, 15
  %_79.i.i.i = icmp eq i16 %_80.i.i.i, 0
  br i1 %_79.i.i.i, label %bb50.i102.i.i, label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb50.i102.i.i:                                    ; preds = %bb47.i101.i.i
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %576, ptr noundef nonnull align 1 dereferenceable(3) %684, i16 3, i1 false), !alias.scope !1099, !noalias !1101
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

bb11.i103.i.i:                                    ; preds = %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE.exit.i.i.i"
  store i8 2, ptr %574, align 1, !alias.scope !1099, !noalias !1101
  br label %"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i"

"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E.exit.i.i": ; preds = %bb11.i103.i.i, %bb50.i102.i.i, %bb47.i101.i.i, %bb39.i.i.i, %bb24.i96.i.i, %bb16.i91.i.i, %"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE.exit.i.i.i", %bb1.i16.i.i.i, %.noexc53, %bb36.i.i
  %iter4.sroa.4.0.ptr.i.i = getelementptr inbounds %"core::option::Option<worduino_engine::engine::BasicMonster>", ptr %monsters2.i.i, i16 %iter4.sroa.4.0.add.i.i
  %_10.i62.i.i = icmp eq i16 %iter4.sroa.4.0.add.i.i, 8
  br i1 %_10.i62.i.i, label %bb38.i.i, label %bb36.i.i

bb41.i.i:                                         ; preds = %bb38.i.i
  %_146.i.i = load i16, ptr %95, align 1, !noalias !367
  br label %bb42.i.i

bb40.i.i:                                         ; preds = %bb38.i.i
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(13) %_138.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(13) %player.i.i, i16 13, i1 false), !noalias !367
  %_145.sroa.0.0.copyload.i.i = load i16, ptr %monsters2.i.i, align 1, !noalias !367
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(102) %_138.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(102) %_145.sroa.4.0.monsters2.sroa_idx.i.i, i16 102, i1 false), !noalias !367
  br label %bb42.i.i

bb42.i.i:                                         ; preds = %bb40.i.i, %bb41.i.i
  %_138.sroa.0.0.i.i = phi i16 [ %_145.sroa.0.0.copyload.i.i, %bb40.i.i ], [ %_146.i.i, %bb41.i.i ]
  %_138.sroa.8.0.i.i = phi i8 [ %182, %bb40.i.i ], [ 4, %bb41.i.i ]
  store i16 %_138.sroa.0.0.i.i, ptr %90, align 1, !alias.scope !367
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(102) %_138.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(102) %_138.sroa.5.i.i, i16 102, i1 false)
  store ptr %203, ptr %91, align 1, !alias.scope !367
  store i8 %speed.0.i.i, ptr %92, align 1, !alias.scope !367
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(13) %93, ptr noundef nonnull align 1 dereferenceable(13) %_138.sroa.7.i.i, i16 13, i1 false)
  store i8 %_138.sroa.8.0.i.i, ptr %_3.sroa.3.0..sroa_idx.i, align 1, !alias.scope !367
  call addrspace(1) void @llvm.lifetime.end.p0(i64 102, ptr nonnull %_138.sroa.5.i.i)
  call addrspace(1) void @llvm.lifetime.end.p0(i64 13, ptr nonnull %_138.sroa.7.i.i)
  call addrspace(1) void @llvm.lifetime.end.p0(i64 104, ptr nonnull %monsters2.i.i), !noalias !367
  call addrspace(1) void @llvm.lifetime.end.p0(i64 13, ptr nonnull %player.i.i), !noalias !367
  br label %bb9

cleanup.loopexit.split-lp.loopexit:               ; preds = %bb1.i.i72.i.i, %bb40.i100.i.i, %bb44.i.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %bb7.i27.i.i, %bb9.i.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %bb10.i.i.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %bb5.i.i.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %bb41.i.i.i, %bb1.i.i.i4.i, %bb1.i.i.i2.invoke, %bb22.i.i.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit223, %cleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit233, %cleanup.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
; invoke core::ptr::drop_in_place<ruduino::interrupt::DisableInterrupts>
  invoke fastcc addrspace(1) void @"_ZN4core3ptr58drop_in_place$LT$ruduino..interrupt..DisableInterrupts$GT$17h24ba00b9e0a48e1bE"() #14
          to label %bb12 unwind label %abort

bb9:                                              ; preds = %bb42.i.i, %.noexc5, %_ZN12worduino_avr7ssd13064send17h35df484245b4434aE.exit.i
  %_148.i.i = load i8, ptr %88, align 1, !alias.scope !367
  %_148.fr.i.i = freeze i8 %_148.i.i
  %_147.i.i = add i8 %_148.fr.i.i, 1
  %753 = icmp ult i8 %_147.i.i, -16
  %754 = add i8 %_148.fr.i.i, 17
  %755 = select i1 %753, i8 %_147.i.i, i8 %754
  store i8 %755, ptr %88, align 1, !alias.scope !367
  call addrspace(0) void asm sideeffect alignstack "SEI", "~{sreg},~{memory}"() #12, !srcloc !344
  br label %bb1.i.i.i62

bb1.i.i.i62:                                      ; preds = %bb1.i.i.i62, %bb9
  %756 = load volatile i8, ptr inttoptr (i16 56 to ptr), align 8
  %757 = and i8 %756, 2
  %.not.i.i.i61 = icmp eq i8 %757, 0
  br i1 %.not.i.i.i61, label %bb1.i.i.i62, label %_ZN12worduino_avr5timer10wait_frame17h90f28cd6a52a3975E.exit

_ZN12worduino_avr5timer10wait_frame17h90f28cd6a52a3975E.exit: ; preds = %bb1.i.i.i62
  %758 = load volatile i8, ptr inttoptr (i16 56 to ptr), align 8
  %759 = or i8 %758, 2
  store volatile i8 %759, ptr inttoptr (i16 56 to ptr), align 8
  br label %bb7

abort:                                            ; preds = %cleanup
  %760 = landingpad { ptr, i32 }
          cleanup
; call core::panicking::panic_no_unwind
  tail call fastcc addrspace(1) void @_ZN4core9panicking15panic_no_unwind17h1c2704a6aa27aed5E() #15
  unreachable

bb12:                                             ; preds = %cleanup
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i16(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i16, i1 immarg) addrspace(1) #3

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i16(ptr nocapture writeonly, i8, i16, i1 immarg) addrspace(1) #4

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) addrspace(1) #5

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) addrspace(1) #5

; Function Attrs: inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) addrspace(1) #6

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) addrspace(1) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.umin.i8(i8, i8) addrspace(1) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.umax.i8(i8, i8) addrspace(1) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @rust_eh_personality() unnamed_addr addrspace(1) #8 {
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) addrspace(1) #7

; core::panicking::panic_bounds_check
; Function Attrs: cold nofree noinline noreturn nosync nounwind uwtable
define internal fastcc void @_ZN4core9panicking18panic_bounds_check17h763c22f7e6216696E(i16 %0, i16 %1) unnamed_addr addrspace(1) #9 {
  tail call addrspace(1) void @llvm.assume(i1 icmp ne (ptr addrspace(1) @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h1cf3731b2b6e7b1cE", ptr addrspace(1) null))
; call core::panicking::panic_str_nounwind
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_str_nounwind17h08649496ce77485bE() #13
  unreachable
}

; core::panicking::panic_str_nounwind
; Function Attrs: cold nofree noinline norecurse noreturn nosync nounwind readnone uwtable
define internal fastcc void @_ZN4core9panicking18panic_str_nounwind17h08649496ce77485bE() unnamed_addr addrspace(1) #10 personality ptr addrspace(1) @rust_eh_personality {
  br label %1

1:                                                ; preds = %1, %0
  br label %1
}

; core::panicking::panic_no_unwind
; Function Attrs: cold nofree noinline norecurse noreturn nosync nounwind readnone uwtable
define internal fastcc void @_ZN4core9panicking15panic_no_unwind17h1c2704a6aa27aed5E() unnamed_addr addrspace(1) #10 {
; call core::panicking::panic_str_nounwind
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_str_nounwind17h08649496ce77485bE() #16
  unreachable
}

; core::panicking::panic
; Function Attrs: cold nofree noinline norecurse noreturn nosync nounwind readnone uwtable
define internal fastcc void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias nocapture noundef nonnull readonly align 1 %0, i16 %1) unnamed_addr addrspace(1) #10 {
; call core::panicking::panic_str_nounwind
  tail call fastcc addrspace(1) void @_ZN4core9panicking18panic_str_nounwind17h08649496ce77485bE() #13
  unreachable
}

; core::fmt::Formatter::pad_integral::write_prefix
; Function Attrs: noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17hfe9568129ad78dfeE(ptr %0, ptr readonly %1, i32 noundef %2, ptr noalias noundef readonly align 1 %3) unnamed_addr addrspace(1) #11 {
  %5 = icmp eq i32 %2, 1114112
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ne ptr %0, null
  tail call addrspace(1) void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %1, null
  tail call addrspace(1) void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr addrspace(1), ptr %1, i16 4
  %10 = load ptr addrspace(1), ptr %9, align 1, !invariant.load !368, !nonnull !368
  %11 = tail call noundef zeroext addrspace(1) i1 %10(ptr noundef nonnull align 1 %0, i32 noundef %2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %16, %12, %6
  %15 = phi i1 [ %21, %16 ], [ false, %12 ], [ true, %6 ]
  ret i1 %15

16:                                               ; preds = %12
  %17 = icmp ne ptr %0, null
  tail call addrspace(1) void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %1, null
  tail call addrspace(1) void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds ptr addrspace(1), ptr %1, i16 3
  %20 = load ptr addrspace(1), ptr %19, align 1, !invariant.load !368, !nonnull !368
  %21 = tail call noundef zeroext addrspace(1) i1 %20(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %3, i16 0)
  br label %14
}

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h1cf3731b2b6e7b1cE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0, ptr noalias nocapture noundef align 1 dereferenceable(19) %1) unnamed_addr addrspace(1) #0 personality ptr addrspace(1) @rust_eh_personality {
  %3 = alloca [39 x i8], align 1
  %4 = load i16, ptr %0, align 1, !alias.scope !1138
  tail call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1141)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 39, ptr nonnull %3), !noalias !1141
  %5 = icmp ugt i16 %4, 9999
  br i1 %5, label %.thread1, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i16 %4, 99
  br i1 %7, label %24, label %20

.thread1:                                         ; preds = %2
  %8 = urem i16 %4, 10000
  %9 = udiv i16 %8, 100
  %10 = shl nuw nsw i16 %9, 1
  %11 = urem i16 %8, 100
  %12 = shl nuw nsw i16 %11, 1
  %13 = getelementptr inbounds i8, ptr @anon.835237b4527979f782f8d807128e61aa.5, i16 %10
  %14 = getelementptr inbounds i8, ptr %3, i16 35
  %15 = load i16, ptr %13, align 1, !noalias !1141
  store i16 %15, ptr %14, align 1, !noalias !1141
  %16 = getelementptr inbounds i8, ptr @anon.835237b4527979f782f8d807128e61aa.5, i16 %12
  %17 = getelementptr inbounds i8, ptr %3, i16 37
  %18 = load i16, ptr %16, align 1, !noalias !1141
  store i16 %18, ptr %17, align 1, !noalias !1141
  %19 = udiv i16 %4, 10000
  %extract.t = trunc i16 %19 to i8
  br label %37

20:                                               ; preds = %24, %6
  %21 = phi i16 [ 37, %24 ], [ 39, %6 ]
  %22 = phi i16 [ %27, %24 ], [ %4, %6 ]
  %23 = icmp ult i16 %22, 10
  %extract.t4 = trunc i16 %22 to i8
  br i1 %23, label %37, label %31

24:                                               ; preds = %6
  %25 = urem i16 %4, 100
  %26 = shl nuw nsw i16 %25, 1
  %27 = udiv i16 %4, 100
  %28 = getelementptr inbounds i8, ptr @anon.835237b4527979f782f8d807128e61aa.5, i16 %26
  %29 = getelementptr inbounds i8, ptr %3, i16 37
  %30 = load i16, ptr %28, align 1, !noalias !1141
  store i16 %30, ptr %29, align 1, !noalias !1141
  br label %20

31:                                               ; preds = %20
  %32 = shl nuw nsw i16 %22, 1
  %33 = add nsw i16 %21, -2
  %34 = getelementptr inbounds i8, ptr @anon.835237b4527979f782f8d807128e61aa.5, i16 %32
  %35 = getelementptr inbounds i8, ptr %3, i16 %33
  %36 = load i16, ptr %34, align 1, !noalias !1141
  store i16 %36, ptr %35, align 1, !noalias !1141
  br label %42

37:                                               ; preds = %.thread1, %20
  %.off0 = phi i8 [ %extract.t, %.thread1 ], [ %extract.t4, %20 ]
  %38 = phi i16 [ 35, %.thread1 ], [ %21, %20 ]
  %39 = add nsw i16 %38, -1
  %40 = getelementptr inbounds i8, ptr %3, i16 %39
  %41 = add nuw nsw i8 %.off0, 48
  store i8 %41, ptr %40, align 1, !noalias !1141
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i16 [ %39, %37 ], [ %33, %31 ]
  %44 = getelementptr inbounds i8, ptr %3, i16 %43
  %45 = sub nsw i16 39, %43
  tail call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %46 = load i32, ptr %1, align 1, !alias.scope !1147, !noalias !1150
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1114112, i32 43
  %50 = xor i1 %48, true
  %51 = zext i1 %50 to i16
  %52 = add nsw i16 %45, %51
  %53 = and i32 %46, 4
  %54 = icmp eq i32 %53, 0
  %spec.select = select i1 %54, ptr null, ptr @anon.323483e2550bd36fcccf07f529e1f662.0
  %55 = getelementptr inbounds %0, ptr %1, i16 0, i32 4
  %56 = load i8, ptr %55, align 1, !range !1033, !alias.scope !1152, !noalias !1150, !noundef !368
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %42
  %59 = getelementptr i8, ptr %1, i16 4
  %60 = load ptr, ptr %59, align 1, !alias.scope !1152, !noalias !1150
  %61 = getelementptr i8, ptr %1, i16 6
  %62 = load ptr, ptr %61, align 1, !alias.scope !1152, !noalias !1150
; call core::fmt::Formatter::pad_integral::write_prefix
  %63 = tail call fastcc noundef zeroext addrspace(1) i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17hfe9568129ad78dfeE(ptr %60, ptr %62, i32 noundef %49, ptr noalias noundef readonly align 1 %spec.select), !noalias !1153
  br i1 %63, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %149

64:                                               ; preds = %42
  %65 = getelementptr inbounds %0, ptr %1, i16 0, i32 4, i32 1
  %66 = load i16, ptr %65, align 1, !alias.scope !1152, !noalias !1150
  %67 = icmp ugt i16 %66, %52
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = and i32 %46, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %112

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %1, i16 4
  %73 = load ptr, ptr %72, align 1, !alias.scope !1152, !noalias !1150
  %74 = getelementptr i8, ptr %1, i16 6
  %75 = load ptr, ptr %74, align 1, !alias.scope !1152, !noalias !1150
; call core::fmt::Formatter::pad_integral::write_prefix
  %76 = tail call fastcc noundef zeroext addrspace(1) i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17hfe9568129ad78dfeE(ptr %73, ptr %75, i32 noundef %49, ptr noalias noundef readonly align 1 %spec.select), !noalias !1153
  br i1 %76, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds ptr addrspace(1), ptr %75, i16 3
  %79 = load ptr addrspace(1), ptr %78, align 1, !invariant.load !368, !noalias !1153, !nonnull !368
  %80 = call noundef zeroext addrspace(1) i1 %79(ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 1 %44, i16 %45), !noalias !1152
  br label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit

81:                                               ; preds = %68
  %82 = sub i16 %66, %52
  tail call addrspace(1) void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %83 = getelementptr inbounds %0, ptr %1, i16 0, i32 3
  %84 = load i8, ptr %83, align 1, !range !1032, !alias.scope !1157, !noalias !1150, !noundef !368
  %85 = icmp eq i8 %84, 3
  %86 = select i1 %85, i8 1, i8 %84
  switch i8 %86, label %87 [
    i8 0, label %93
    i8 1, label %88
    i8 2, label %89
  ]

87:                                               ; preds = %81
  unreachable

88:                                               ; preds = %81
  br label %93

89:                                               ; preds = %81
  %90 = lshr i16 %82, 1
  %91 = add i16 %82, 1
  %92 = lshr i16 %91, 1
  br label %93

93:                                               ; preds = %89, %88, %81
  %94 = phi i16 [ %92, %89 ], [ 0, %88 ], [ %82, %81 ]
  %95 = phi i16 [ %90, %89 ], [ %82, %88 ], [ 0, %81 ]
  %96 = getelementptr %0, ptr %1, i16 0, i32 1
  %97 = load ptr, ptr %96, align 1, !alias.scope !1157, !noalias !1150
  %98 = getelementptr %0, ptr %1, i16 0, i32 1, i32 1
  %99 = load ptr, ptr %98, align 1, !alias.scope !1157, !noalias !1150
  %100 = getelementptr inbounds %0, ptr %1, i16 0, i32 2
  %101 = load i32, ptr %100, align 1, !alias.scope !1157, !noalias !1150
  %102 = getelementptr inbounds ptr addrspace(1), ptr %99, i16 4
  br label %103

103:                                              ; preds = %106, %93
  %104 = phi i16 [ 0, %93 ], [ %107, %106 ]
  %105 = icmp ult i16 %104, %95
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = add nuw i16 %104, 1
  %108 = load ptr addrspace(1), ptr %102, align 1, !invariant.load !368, !noalias !1158, !nonnull !368
  %109 = tail call noundef zeroext addrspace(1) i1 %108(ptr noundef nonnull align 1 %97, i32 noundef %101), !noalias !1158
  br i1 %109, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %103

110:                                              ; preds = %103
  %111 = icmp eq i32 %101, 1114112
  br i1 %111, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %137

112:                                              ; preds = %68
  %113 = getelementptr inbounds %0, ptr %1, i16 0, i32 2
  %114 = load i32, ptr %113, align 1, !alias.scope !1159, !noalias !1150
  store i32 48, ptr %113, align 1, !alias.scope !1159, !noalias !1150
  %115 = getelementptr inbounds %0, ptr %1, i16 0, i32 3
  %116 = load i8, ptr %115, align 1, !alias.scope !1162, !noalias !1150
  store i8 1, ptr %115, align 1, !alias.scope !1162, !noalias !1150
  %117 = getelementptr i8, ptr %1, i16 4
  %118 = load ptr, ptr %117, align 1, !alias.scope !1152, !noalias !1150
  %119 = getelementptr i8, ptr %1, i16 6
  %120 = load ptr, ptr %119, align 1, !alias.scope !1152, !noalias !1150
; call core::fmt::Formatter::pad_integral::write_prefix
  %121 = tail call fastcc noundef zeroext addrspace(1) i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17hfe9568129ad78dfeE(ptr %118, ptr %120, i32 noundef %49, ptr noalias noundef readonly align 1 %spec.select), !noalias !1153
  br i1 %121, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %122

122:                                              ; preds = %112
  %123 = sub i16 %66, %52
  %124 = getelementptr inbounds ptr addrspace(1), ptr %120, i16 4
  br label %125

125:                                              ; preds = %128, %122
  %126 = phi i16 [ 0, %122 ], [ %129, %128 ]
  %127 = icmp ult i16 %126, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = add nuw i16 %126, 1
  %130 = load ptr addrspace(1), ptr %124, align 1, !invariant.load !368, !noalias !1165, !nonnull !368
  %131 = tail call noundef zeroext addrspace(1) i1 %130(ptr noundef nonnull align 1 %118, i32 noundef 48), !noalias !1165
  br i1 %131, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %125

132:                                              ; preds = %125
  %133 = getelementptr inbounds ptr addrspace(1), ptr %120, i16 3
  %134 = load ptr addrspace(1), ptr %133, align 1, !invariant.load !368, !noalias !1153, !nonnull !368
  %135 = call noundef zeroext addrspace(1) i1 %134(ptr noundef nonnull align 1 %118, ptr noalias noundef nonnull readonly align 1 %44, i16 %45), !noalias !1152
  br i1 %135, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %136

136:                                              ; preds = %132
  store i32 %114, ptr %113, align 1, !alias.scope !1152, !noalias !1150
  store i8 %116, ptr %115, align 1, !alias.scope !1152, !noalias !1150
  br label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit

137:                                              ; preds = %110
; call core::fmt::Formatter::pad_integral::write_prefix
  %138 = tail call fastcc noundef zeroext addrspace(1) i1 @_ZN4core3fmt9Formatter12pad_integral12write_prefix17hfe9568129ad78dfeE(ptr %97, ptr %99, i32 noundef %49, ptr noalias noundef readonly align 1 %spec.select), !noalias !1153
  br i1 %138, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds ptr addrspace(1), ptr %99, i16 3
  %141 = load ptr addrspace(1), ptr %140, align 1, !invariant.load !368, !noalias !1153, !nonnull !368
  %142 = call noundef zeroext addrspace(1) i1 %141(ptr noundef nonnull align 1 %97, ptr noalias noundef nonnull readonly align 1 %44, i16 %45), !noalias !1152
  br i1 %142, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %.preheader

.preheader:                                       ; preds = %139, %145
  %143 = phi i16 [ %146, %145 ], [ 0, %139 ]
  %144 = icmp ult i16 %143, %94
  br i1 %144, label %145, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit

145:                                              ; preds = %.preheader
  %146 = add nuw i16 %143, 1
  %147 = load ptr addrspace(1), ptr %102, align 1, !invariant.load !368, !noalias !1168, !nonnull !368
  %148 = call noundef zeroext addrspace(1) i1 %147(ptr noundef nonnull align 1 %97, i32 noundef %101), !noalias !1168
  br i1 %148, label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit, label %.preheader

149:                                              ; preds = %58
  %150 = getelementptr inbounds ptr addrspace(1), ptr %62, i16 3
  %151 = load ptr addrspace(1), ptr %150, align 1, !invariant.load !368, !noalias !1153, !nonnull !368
  %152 = call noundef zeroext addrspace(1) i1 %151(ptr noundef nonnull align 1 %60, ptr noalias noundef nonnull readonly align 1 %44, i16 %45), !noalias !1152
  br label %_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit

_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E.exit: ; preds = %128, %106, %.preheader, %145, %58, %71, %77, %110, %112, %132, %136, %137, %139, %149
  %153 = phi i1 [ %80, %77 ], [ false, %136 ], [ %152, %149 ], [ true, %71 ], [ true, %112 ], [ true, %132 ], [ true, %110 ], [ true, %137 ], [ true, %139 ], [ true, %58 ], [ %144, %145 ], [ %144, %.preheader ], [ true, %106 ], [ true, %128 ]
  call addrspace(1) void @llvm.lifetime.end.p0(i64 39, ptr nonnull %3), !noalias !1141
  ret i1 %153
}

; worduino_engine::engine::blocked_by_walls
; Function Attrs: uwtable
define internal fastcc void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef writeonly dereferenceable(3) %0, ptr %.0.val, ptr %.2.val, ptr noalias nocapture noundef readonly dereferenceable(3) %1, i1 noundef zeroext %2, i8 noundef %3) unnamed_addr addrspace(1) #0 {
  %5 = alloca i16, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %1, i16 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = load i8, ptr %1, align 1
  %12 = add i8 %11, -9
  %13 = udiv i8 %12, 10
  %14 = urem i8 %12, 10
  %15 = add i8 %10, -2
  %16 = udiv i8 %15, 10
  %17 = urem i8 %15, 10
  %18 = icmp eq i8 %14, 1
  %19 = xor i1 %18, true
  %20 = icmp eq i8 %17, 1
  %21 = xor i1 %20, true
  %22 = zext i8 %13 to i16
  %23 = add i8 %10, -62
  %24 = icmp ult i8 %23, -10
  %25 = and i8 %16, 7
  %26 = shl nuw i8 1, %25
  %27 = icmp ugt i8 %15, 9
  %28 = add nuw nsw i8 %16, 7
  %29 = and i8 %28, 7
  %30 = shl nuw i8 1, %29
  %31 = zext i8 %16 to i16
  %32 = add i8 %11, -109
  %33 = icmp ult i8 %32, 10
  %34 = and i8 %13, 15
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 1, %35
  %37 = add i8 %10, -22
  %38 = icmp ult i8 %37, 10
  %39 = and i1 %38, %2
  %40 = icmp ult i8 %12, 10
  %41 = add nuw nsw i8 %13, 15
  %42 = and i8 %41, 15
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 1, %43
  %45 = getelementptr inbounds %"worduino_engine::engine::Entity", ptr %1, i16 0, i32 1
  %46 = load i8, ptr %45, align 1
  switch i8 %3, label %47 [
    i8 0, label %51
    i8 1, label %48
    i8 2, label %49
    i8 3, label %50
  ]

47:                                               ; preds = %107, %4
  unreachable

48:                                               ; preds = %4
  br label %51

49:                                               ; preds = %4
  br label %51

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50, %49, %48, %4
  %52 = phi i1 [ true, %4 ], [ true, %48 ], [ false, %49 ], [ false, %50 ]
  %53 = phi i1 [ false, %4 ], [ true, %48 ], [ true, %49 ], [ true, %50 ]
  %54 = phi i1 [ true, %4 ], [ false, %48 ], [ false, %49 ], [ false, %50 ]
  %55 = phi i8 [ -1, %4 ], [ 1, %48 ], [ 0, %49 ], [ 0, %50 ]
  %56 = phi i1 [ false, %4 ], [ false, %48 ], [ true, %49 ], [ true, %50 ]
  %57 = phi i1 [ true, %4 ], [ true, %48 ], [ false, %49 ], [ true, %50 ]
  %58 = phi i1 [ false, %4 ], [ false, %48 ], [ true, %49 ], [ false, %50 ]
  %59 = phi i8 [ %3, %4 ], [ 0, %48 ], [ -1, %49 ], [ 1, %50 ]
  %60 = and i1 %56, %19
  %61 = and i1 %52, %21
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %107, label %63

63:                                               ; preds = %51
  %64 = select i1 %52, i1 %18, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = xor i1 %52, true
  %67 = select i1 %66, i1 %20, i1 false
  br i1 %67, label %93, label %160

68:                                               ; preds = %63
  %69 = icmp ult i8 %15, 60
  br i1 %69, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit", label %70

70:                                               ; preds = %68
; call core::panicking::panic
  tail call fastcc addrspace(1) void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias noundef nonnull readonly align 1 @anon.f3fe300a4166905cb16709370080cabc.0, i16 28) #13
  unreachable

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit": ; preds = %68
  %71 = getelementptr inbounds i16, ptr %.0.val, i16 %31
  call addrspace(1) void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8), !noalias !1171
  %72 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 2, ptr %71, ptr nonnull %8) #12, !noalias !1171, !srcloc !1174
  %73 = load i16, ptr %8, align 1, !noalias !1171
  call addrspace(1) void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8), !noalias !1171
  br i1 %54, label %75, label %74

74:                                               ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit"
  br i1 %33, label %87, label %84

75:                                               ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit"
  br i1 %40, label %76, label %77

76:                                               ; preds = %75
  br i1 %39, label %80, label %107

77:                                               ; preds = %75
  %78 = and i16 %73, %44
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %160, label %107

80:                                               ; preds = %157, %76
  %81 = phi i8 [ %3, %76 ], [ %46, %157 ]
  store i8 110, ptr %0, align 1
  %82 = getelementptr inbounds i8, ptr %0, i16 1
  store i8 %10, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %0, i16 2
  store i8 %81, ptr %83, align 1
  br label %92

84:                                               ; preds = %74
  %85 = and i16 %73, %36
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %160, label %107

87:                                               ; preds = %74
  br i1 %39, label %88, label %107

88:                                               ; preds = %152, %87
  %89 = phi i8 [ %3, %87 ], [ %46, %152 ]
  store i8 10, ptr %0, align 1
  %90 = getelementptr inbounds i8, ptr %0, i16 1
  store i8 %10, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i16 2
  store i8 %89, ptr %91, align 1
  br label %92

92:                                               ; preds = %160, %158, %88, %80
  ret void

93:                                               ; preds = %65
  %94 = icmp ult i8 %12, 110
  br i1 %94, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit", label %95

95:                                               ; preds = %93
; call core::panicking::panic
  tail call fastcc addrspace(1) void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias noundef nonnull readonly align 1 @anon.f3fe300a4166905cb16709370080cabc.0, i16 28) #13
  unreachable

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit": ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.2.val, i16 %22
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !1175
  %97 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %96, ptr nonnull %7) #12, !noalias !1175, !srcloc !1174
  %98 = load i8, ptr %7, align 1, !noalias !1175
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !1175
  br i1 %58, label %103, label %99

99:                                               ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit"
  %100 = and i8 %98, %26
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %24, i1 %101, i1 false
  br i1 %102, label %160, label %107

103:                                              ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit"
  %104 = and i8 %98, %30
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %27, i1 %105, i1 false
  br i1 %106, label %160, label %107

107:                                              ; preds = %103, %99, %87, %84, %77, %76, %51
  switch i8 %46, label %47 [
    i8 0, label %111
    i8 1, label %110
    i8 2, label %109
    i8 3, label %108
  ]

108:                                              ; preds = %107
  br label %111

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %109, %108, %107
  %112 = phi i1 [ true, %107 ], [ true, %110 ], [ false, %109 ], [ false, %108 ]
  %113 = phi i1 [ false, %107 ], [ true, %110 ], [ true, %109 ], [ true, %108 ]
  %114 = phi i1 [ true, %107 ], [ false, %110 ], [ false, %109 ], [ false, %108 ]
  %115 = phi i8 [ -1, %107 ], [ 1, %110 ], [ 0, %109 ], [ 0, %108 ]
  %116 = phi i1 [ false, %107 ], [ false, %110 ], [ true, %109 ], [ true, %108 ]
  %117 = phi i1 [ true, %107 ], [ true, %110 ], [ false, %109 ], [ true, %108 ]
  %118 = phi i1 [ false, %107 ], [ false, %110 ], [ true, %109 ], [ false, %108 ]
  %119 = phi i8 [ %46, %107 ], [ 0, %110 ], [ -1, %109 ], [ 1, %108 ]
  %120 = and i1 %116, %19
  %121 = and i1 %112, %21
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %158, label %123

123:                                              ; preds = %111
  %124 = select i1 %112, i1 %18, i1 false
  br i1 %124, label %142, label %125

125:                                              ; preds = %123
  %126 = xor i1 %112, true
  %127 = select i1 %126, i1 %20, i1 false
  br i1 %127, label %128, label %160

128:                                              ; preds = %125
  %129 = icmp ult i8 %12, 110
  br i1 %129, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit1", label %130

130:                                              ; preds = %128
; call core::panicking::panic
  tail call fastcc addrspace(1) void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias noundef nonnull readonly align 1 @anon.f3fe300a4166905cb16709370080cabc.0, i16 28) #13
  unreachable

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit1": ; preds = %128
  %131 = getelementptr inbounds i8, ptr %.2.val, i16 %22
  call addrspace(1) void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1178
  %132 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 1, ptr %131, ptr nonnull %6) #12, !noalias !1178, !srcloc !1174
  %133 = load i8, ptr %6, align 1, !noalias !1178
  call addrspace(1) void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1178
  br i1 %118, label %138, label %134

134:                                              ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit1"
  %135 = and i8 %133, %26
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %24, i1 %136, i1 false
  br i1 %137, label %160, label %158

138:                                              ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE.exit1"
  %139 = and i8 %133, %30
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %27, i1 %140, i1 false
  br i1 %141, label %160, label %158

142:                                              ; preds = %123
  %143 = icmp ult i8 %15, 60
  br i1 %143, label %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit2", label %144

144:                                              ; preds = %142
; call core::panicking::panic
  tail call fastcc addrspace(1) void @_ZN4core9panicking5panic17he3302a679f1c6293E(ptr noalias noundef nonnull readonly align 1 @anon.f3fe300a4166905cb16709370080cabc.0, i16 28) #13
  unreachable

"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit2": ; preds = %142
  %145 = getelementptr inbounds i16, ptr %.0.val, i16 %31
  call addrspace(1) void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !1181
  %146 = call addrspace(0) { i8, i8, ptr, ptr } asm sideeffect alignstack "\0A\09\09\09\09\09\09// load value from program memory at indirect Z into temp\0A\09\09\09\09\09\09// register $$3 and post-increment Z by one\0A\09\09\09\09\09\09lpm ${1}, Z+\0A\0A\09\09\09\09\09\09// write register $$3 to data memory at indirect X\0A\09\09\09\09\09\09// and post-increment X by one\0A\09\09\09\09\09\09st X+, ${1}\0A\0A\09\09\09\09\09\09// Decrement the loop counter in register $$0 (size_bytes).\0A\09\09\09\09\09\09// If zero has been reached the equality flag is set.\0A\09\09\09\09\09\09subi ${0}, 1\0A\0A\09\09\09\09\09\09// Check whether the end has not been reached and if so jump back.\0A\09\09\09\09\09\09// The end is reached if $$0 (size_bytes) == 0, i.e. equality flag\0A\09\09\09\09\09\09// is set.\0A\09\09\09\09\09\09// Thus if equality flag is NOT set (brNE) jump back by 4\0A\09\09\09\09\09\09// instruction, that are all instructions in this assembly.\0A\09\09\09\09\09\09// Notice: 4 instructions = 8 Byte\0A\09\09\09\09\09\09brne -8\0A\09\09\09\09\09", "=&r,=&r,=&{r31r30},=&{r27r26},0,2,3,~{sreg},~{memory}"(i8 2, ptr %145, ptr nonnull %5) #12, !noalias !1181, !srcloc !1174
  %147 = load i16, ptr %5, align 1, !noalias !1181
  call addrspace(1) void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !1181
  br i1 %114, label %153, label %148

148:                                              ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit2"
  br i1 %33, label %152, label %149

149:                                              ; preds = %148
  %150 = and i16 %147, %36
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %160, label %158

152:                                              ; preds = %148
  br i1 %39, label %88, label %158

153:                                              ; preds = %"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE.exit2"
  br i1 %40, label %157, label %154

154:                                              ; preds = %153
  %155 = and i16 %147, %44
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %160, label %158

157:                                              ; preds = %153
  br i1 %39, label %80, label %158

158:                                              ; preds = %157, %154, %152, %149, %138, %134, %111
  %159 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %0, i16 0, i32 1
  store i8 4, ptr %159, align 1
  br label %92

160:                                              ; preds = %154, %149, %138, %134, %125, %103, %99, %84, %77, %65
  %161 = phi i1 [ %53, %103 ], [ %53, %99 ], [ %53, %84 ], [ %53, %77 ], [ %53, %65 ], [ %113, %125 ], [ %113, %134 ], [ %113, %138 ], [ %113, %149 ], [ %113, %154 ]
  %162 = phi i8 [ %55, %103 ], [ %55, %99 ], [ %55, %84 ], [ %55, %77 ], [ %55, %65 ], [ %115, %125 ], [ %115, %134 ], [ %115, %138 ], [ %115, %149 ], [ %115, %154 ]
  %163 = phi i1 [ %57, %103 ], [ %57, %99 ], [ %57, %84 ], [ %57, %77 ], [ %57, %65 ], [ %117, %125 ], [ %117, %134 ], [ %117, %138 ], [ %117, %149 ], [ %117, %154 ]
  %164 = phi i8 [ %59, %103 ], [ %59, %99 ], [ %59, %84 ], [ %59, %77 ], [ %59, %65 ], [ %119, %125 ], [ %119, %134 ], [ %119, %138 ], [ %119, %149 ], [ %119, %154 ]
  %165 = phi i8 [ %3, %103 ], [ %3, %99 ], [ %3, %84 ], [ %3, %77 ], [ %3, %65 ], [ %46, %125 ], [ %46, %134 ], [ %46, %138 ], [ %46, %149 ], [ %46, %154 ]
  %166 = tail call addrspace(1) { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %11, i8 %162)
  %167 = extractvalue { i8, i1 } %166, 1
  %168 = xor i1 %161, %167
  %169 = extractvalue { i8, i1 } %166, 0
  %170 = sext i1 %167 to i8
  %171 = select i1 %168, i8 %169, i8 %170
  %172 = tail call addrspace(1) { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %10, i8 %164)
  %173 = extractvalue { i8, i1 } %172, 1
  %174 = xor i1 %163, %173
  %175 = extractvalue { i8, i1 } %172, 0
  %176 = sext i1 %173 to i8
  %177 = select i1 %174, i8 %175, i8 %176
  store i8 %171, ptr %0, align 1
  %178 = getelementptr inbounds i8, ptr %0, i16 1
  store i8 %177, ptr %178, align 1
  %179 = getelementptr inbounds i8, ptr %0, i16 2
  store i8 %165, ptr %179, align 1
  br label %92
}

; worduino_engine::engine::Entity::walk
; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE(ptr noalias nocapture noundef align 1 dereferenceable(3) %0, ptr %.0.val, ptr %.2.val, i1 noundef zeroext %1, i8 noundef %2) unnamed_addr addrspace(1) #0 {
  %4 = alloca %"worduino_engine::engine::Entity", align 1
  %5 = alloca %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", align 1
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  call addrspace(1) void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  call addrspace(1) void @llvm.memcpy.p0.p0.i16(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) %0, i16 3, i1 false)
; call worduino_engine::engine::blocked_by_walls
  call fastcc addrspace(1) void @_ZN15worduino_engine6engine16blocked_by_walls17h2cd2afaac03476e8E(ptr noalias nocapture noundef nonnull dereferenceable(3) %5, ptr %.0.val, ptr %.2.val, ptr noalias nocapture noundef nonnull readonly dereferenceable(3) %4, i1 noundef zeroext %1, i8 noundef %2)
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  %6 = getelementptr inbounds %"core::option::Option<((u8, u8), worduino_engine::draw::Orientation)>", ptr %5, i16 0, i32 1
  %7 = load i8, ptr %6, align 1, !range !366, !noundef !368
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %5, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %5, i16 0, i32 1
  %12 = load i8, ptr %11, align 1
  store i8 %10, ptr %0, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %0, i16 0, i32 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds %"worduino_engine::engine::Entity", ptr %0, i16 0, i32 1
  store i8 %7, ptr %14, align 1
  br label %15

15:                                               ; preds = %9, %3
  %16 = xor i1 %8, true
  call addrspace(1) void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  ret i1 %16
}

attributes #0 = { uwtable "target-cpu"="atmega32u4" }
attributes #1 = { nofree nosync nounwind uwtable "target-cpu"="atmega32u4" }
attributes #2 = { noreturn uwtable "target-cpu"="atmega32u4" }
attributes #3 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "target-cpu"="atmega32u4" }
attributes #9 = { cold nofree noinline noreturn nosync nounwind uwtable "target-cpu"="atmega32u4" }
attributes #10 = { cold nofree noinline norecurse noreturn nosync nounwind readnone uwtable "target-cpu"="atmega32u4" }
attributes #11 = { noinline uwtable "target-cpu"="atmega32u4" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noinline }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"branch_weights", i32 2000, i32 1}
!4 = !{i32 1845311, i32 1845318, i32 1845382, i32 1845431, i32 1845443, i32 1845450, i32 1845506, i32 1845543, i32 1845554, i32 1845561, i32 1845626, i32 1845686, i32 1845698, i32 1845705, i32 1845778, i32 1845850, i32 1845867, i32 1845931, i32 1845997, i32 1846038, i32 1846051}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!7 = distinct !{!7, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!8 = distinct !{!8, !9, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!9 = distinct !{!9, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!10 = distinct !{!10, !11, !"_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E: %self"}
!11 = distinct !{!11, !"_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!14 = distinct !{!14, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!15 = distinct !{!15, !16, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!16 = distinct !{!16, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!19 = distinct !{!19, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!20 = distinct !{!20, !21, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!21 = distinct !{!21, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!22 = distinct !{!22, !23, !"_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E: %self"}
!23 = distinct !{!23, !"_ZN15worduino_engine11peripherals11Peripherals9or_stripe17h711d67c6485a1121E"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!26 = distinct !{!26, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!27 = distinct !{!27, !28, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!28 = distinct !{!28, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!31 = distinct !{!31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!32 = distinct !{!32, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!33 = distinct !{!33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!34 = distinct !{!34, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!35 = distinct !{!35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!36 = distinct !{!36, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self"}
!37 = distinct !{!37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E"}
!38 = !{!39, !41, !34, !36}
!39 = distinct !{!39, !40, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!40 = distinct !{!40, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!41 = distinct !{!41, !42, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!42 = distinct !{!42, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!43 = !{!44, !45, !46, !47}
!44 = distinct !{!44, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!45 = distinct !{!45, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!46 = distinct !{!46, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!47 = distinct !{!47, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It1"}
!48 = !{!39, !41, !46, !47}
!49 = !{!50, !51, !52, !53}
!50 = distinct !{!50, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!51 = distinct !{!51, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!52 = distinct !{!52, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!53 = distinct !{!53, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It2"}
!54 = !{!39, !41, !52, !53}
!55 = !{!56, !57, !58, !59}
!56 = distinct !{!56, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!57 = distinct !{!57, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!58 = distinct !{!58, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!59 = distinct !{!59, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It3"}
!60 = !{!39, !41, !58, !59}
!61 = !{!62, !63, !64, !65}
!62 = distinct !{!62, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!63 = distinct !{!63, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!64 = distinct !{!64, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!65 = distinct !{!65, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It4"}
!66 = !{!39, !41, !64, !65}
!67 = !{!68, !69, !70, !71}
!68 = distinct !{!68, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!69 = distinct !{!69, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!70 = distinct !{!70, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!71 = distinct !{!71, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It5"}
!72 = !{!39, !41, !70, !71}
!73 = !{!74, !75, !76, !77}
!74 = distinct !{!74, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!75 = distinct !{!75, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!76 = distinct !{!76, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!77 = distinct !{!77, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It6"}
!78 = !{!39, !41, !76, !77}
!79 = !{!80, !81, !82, !83}
!80 = distinct !{!80, !31, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!81 = distinct !{!81, !33, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!82 = distinct !{!82, !35, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!83 = distinct !{!83, !37, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It7"}
!84 = !{!39, !41, !82, !83}
!85 = !{!86, !88, !90, !92}
!86 = distinct !{!86, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!87 = distinct !{!87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!88 = distinct !{!88, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!89 = distinct !{!89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!90 = distinct !{!90, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!91 = distinct !{!91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!92 = distinct !{!92, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self"}
!93 = distinct !{!93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E"}
!94 = !{!95, !97, !90, !92}
!95 = distinct !{!95, !96, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!96 = distinct !{!96, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!97 = distinct !{!97, !98, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!98 = distinct !{!98, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!99 = !{!100, !101, !102, !103}
!100 = distinct !{!100, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!101 = distinct !{!101, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!102 = distinct !{!102, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!103 = distinct !{!103, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It1"}
!104 = !{!95, !97, !102, !103}
!105 = !{!106, !107, !108, !109}
!106 = distinct !{!106, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!107 = distinct !{!107, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!108 = distinct !{!108, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!109 = distinct !{!109, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It2"}
!110 = !{!95, !97, !108, !109}
!111 = !{!112, !113, !114, !115}
!112 = distinct !{!112, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!113 = distinct !{!113, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!114 = distinct !{!114, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!115 = distinct !{!115, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It3"}
!116 = !{!95, !97, !114, !115}
!117 = !{!118, !119, !120, !121}
!118 = distinct !{!118, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!119 = distinct !{!119, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!120 = distinct !{!120, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!121 = distinct !{!121, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It4"}
!122 = !{!95, !97, !120, !121}
!123 = !{!124, !125, !126, !127}
!124 = distinct !{!124, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!125 = distinct !{!125, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!126 = distinct !{!126, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!127 = distinct !{!127, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It5"}
!128 = !{!95, !97, !126, !127}
!129 = !{!130, !131, !132, !133}
!130 = distinct !{!130, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!131 = distinct !{!131, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!132 = distinct !{!132, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!133 = distinct !{!133, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It6"}
!134 = !{!95, !97, !132, !133}
!135 = !{!136, !137, !138, !139}
!136 = distinct !{!136, !87, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!137 = distinct !{!137, !89, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!138 = distinct !{!138, !91, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!139 = distinct !{!139, !93, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It7"}
!140 = !{!95, !97, !138, !139}
!141 = !{!142, !144, !146, !148}
!142 = distinct !{!142, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!143 = distinct !{!143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!144 = distinct !{!144, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!145 = distinct !{!145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!146 = distinct !{!146, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!147 = distinct !{!147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!148 = distinct !{!148, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self"}
!149 = distinct !{!149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E"}
!150 = !{!151, !153, !146, !148}
!151 = distinct !{!151, !152, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!152 = distinct !{!152, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!153 = distinct !{!153, !154, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!154 = distinct !{!154, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!155 = !{!156, !157, !158, !159}
!156 = distinct !{!156, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!157 = distinct !{!157, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!158 = distinct !{!158, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!159 = distinct !{!159, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It1"}
!160 = !{!151, !153, !158, !159}
!161 = !{!162, !163, !164, !165}
!162 = distinct !{!162, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!163 = distinct !{!163, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!164 = distinct !{!164, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!165 = distinct !{!165, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It2"}
!166 = !{!151, !153, !164, !165}
!167 = !{!168, !169, !170, !171}
!168 = distinct !{!168, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!169 = distinct !{!169, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!170 = distinct !{!170, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!171 = distinct !{!171, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It3"}
!172 = !{!151, !153, !170, !171}
!173 = !{!174, !175, !176, !177}
!174 = distinct !{!174, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!175 = distinct !{!175, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!176 = distinct !{!176, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!177 = distinct !{!177, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It4"}
!178 = !{!151, !153, !176, !177}
!179 = !{!180, !181, !182, !183}
!180 = distinct !{!180, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!181 = distinct !{!181, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!182 = distinct !{!182, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!183 = distinct !{!183, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It5"}
!184 = !{!151, !153, !182, !183}
!185 = !{!186, !187, !188, !189}
!186 = distinct !{!186, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!187 = distinct !{!187, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!188 = distinct !{!188, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!189 = distinct !{!189, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It6"}
!190 = !{!151, !153, !188, !189}
!191 = !{!192, !193, !194, !195}
!192 = distinct !{!192, !143, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!193 = distinct !{!193, !145, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!194 = distinct !{!194, !147, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!195 = distinct !{!195, !149, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It7"}
!196 = !{!151, !153, !194, !195}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!199 = distinct !{!199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!200 = distinct !{!200, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!201 = distinct !{!201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!202 = distinct !{!202, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!203 = distinct !{!203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!204 = distinct !{!204, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self"}
!205 = distinct !{!205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E"}
!206 = !{!207, !209, !202, !204}
!207 = distinct !{!207, !208, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!208 = distinct !{!208, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!209 = distinct !{!209, !210, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!210 = distinct !{!210, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!211 = !{!212, !213, !214, !215}
!212 = distinct !{!212, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!213 = distinct !{!213, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!214 = distinct !{!214, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!215 = distinct !{!215, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It1"}
!216 = !{!207, !209, !214, !215}
!217 = !{!218, !219, !220, !221}
!218 = distinct !{!218, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!219 = distinct !{!219, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!220 = distinct !{!220, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!221 = distinct !{!221, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It2"}
!222 = !{!207, !209, !220, !221}
!223 = !{!224, !225, !226, !227}
!224 = distinct !{!224, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!225 = distinct !{!225, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!226 = distinct !{!226, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!227 = distinct !{!227, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It3"}
!228 = !{!207, !209, !226, !227}
!229 = !{!230, !231, !232, !233}
!230 = distinct !{!230, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!231 = distinct !{!231, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!232 = distinct !{!232, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!233 = distinct !{!233, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It4"}
!234 = !{!207, !209, !232, !233}
!235 = !{!236, !237, !238, !239}
!236 = distinct !{!236, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!237 = distinct !{!237, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!238 = distinct !{!238, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!239 = distinct !{!239, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It5"}
!240 = !{!207, !209, !238, !239}
!241 = !{!242, !243, !244, !245}
!242 = distinct !{!242, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!243 = distinct !{!243, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!244 = distinct !{!244, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!245 = distinct !{!245, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It6"}
!246 = !{!207, !209, !244, !245}
!247 = !{!248, !249, !250, !251}
!248 = distinct !{!248, !199, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!249 = distinct !{!249, !201, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!250 = distinct !{!250, !203, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!251 = distinct !{!251, !205, !"_ZN15worduino_engine11peripherals11Peripherals8or_pixel17hd00019bebb093682E: %self:It7"}
!252 = !{!207, !209, !250, !251}
!253 = !{!254, !256, !258, !260}
!254 = distinct !{!254, !255, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!255 = distinct !{!255, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!256 = distinct !{!256, !257, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!257 = distinct !{!257, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!258 = distinct !{!258, !259, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!260 = distinct !{!260, !261, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!261 = distinct !{!261, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!262 = !{!263, !254, !256, !258, !260}
!263 = distinct !{!263, !264, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!264 = distinct !{!264, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!267 = distinct !{!267, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!268 = distinct !{!268, !269, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!269 = distinct !{!269, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!270 = distinct !{!270, !271, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!271 = distinct !{!271, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!272 = !{!273, !275, !270}
!273 = distinct !{!273, !274, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!274 = distinct !{!274, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!275 = distinct !{!275, !276, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!276 = distinct !{!276, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!279 = distinct !{!279, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!280 = distinct !{!280, !281, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!281 = distinct !{!281, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!282 = distinct !{!282, !283, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!283 = distinct !{!283, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!284 = !{!285, !287, !282}
!285 = distinct !{!285, !286, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!286 = distinct !{!286, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!287 = distinct !{!287, !288, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!288 = distinct !{!288, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!289 = !{!"branch_weights", i32 1, i32 2000}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!292 = distinct !{!292, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!293 = distinct !{!293, !294, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!294 = distinct !{!294, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!297 = distinct !{!297, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!298 = distinct !{!298, !299, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!299 = distinct !{!299, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!302 = distinct !{!302, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!303 = distinct !{!303, !304, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!304 = distinct !{!304, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!307 = distinct !{!307, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!308 = distinct !{!308, !309, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!309 = distinct !{!309, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!312 = distinct !{!312, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!313 = distinct !{!313, !314, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!314 = distinct !{!314, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!315 = distinct !{!315, !316, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!317 = distinct !{!317, !318, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!318 = distinct !{!318, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!319 = !{!320, !311, !313, !315, !317}
!320 = distinct !{!320, !321, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!321 = distinct !{!321, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!324 = distinct !{!324, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!325 = distinct !{!325, !326, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!326 = distinct !{!326, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!327 = distinct !{!327, !328, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!328 = distinct !{!328, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!329 = !{!330, !332, !327}
!330 = distinct !{!330, !331, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!331 = distinct !{!331, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!332 = distinct !{!332, !333, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!333 = distinct !{!333, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!336 = distinct !{!336, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!337 = distinct !{!337, !338, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!338 = distinct !{!338, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!341 = distinct !{!341, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!342 = distinct !{!342, !343, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!343 = distinct !{!343, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!344 = !{i32 220713}
!345 = !{i32 219233, i32 219264}
!346 = !{i32 220553}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$3new17hb4a8eea3937e23abE: %peripherals"}
!349 = distinct !{!349, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$3new17hb4a8eea3937e23abE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$3new17hb4a8eea3937e23abE: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN12worduino_avr4main28_$u7b$$u7b$closure$u7d$$u7d$17h69d95dc5a4a2fa30E: argument 0"}
!354 = distinct !{!354, !"_ZN12worduino_avr4main28_$u7b$$u7b$closure$u7d$$u7d$17h69d95dc5a4a2fa30E"}
!355 = !{!356, !353}
!356 = distinct !{!356, !357, !"_ZN12worduino_avr7ssd13064send17h35df484245b4434aE: %fb"}
!357 = distinct !{!357, !"_ZN12worduino_avr7ssd13064send17h35df484245b4434aE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4step17he61d0bc574ff33e7E: %self"}
!360 = distinct !{!360, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4step17he61d0bc574ff33e7E"}
!361 = !{!362, !364, !359, !353}
!362 = distinct !{!362, !363, !"_ZN15worduino_engine4draw11fill_screen17h1eb42fbb71a3579aE: %p"}
!363 = distinct !{!363, !"_ZN15worduino_engine4draw11fill_screen17h1eb42fbb71a3579aE"}
!364 = distinct !{!364, !365, !"_ZN15worduino_engine4draw12clear_screen17h70da178d5dd61e10E: %p"}
!365 = distinct !{!365, !"_ZN15worduino_engine4draw12clear_screen17h70da178d5dd61e10E"}
!366 = !{i8 0, i8 5}
!367 = !{!359, !353}
!368 = !{}
!369 = !{!370, !359, !353}
!370 = distinct !{!370, !371, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E: %self"}
!371 = distinct !{!371, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E"}
!372 = !{!373, !359, !353}
!373 = distinct !{!373, !374, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E: %self"}
!374 = distinct !{!374, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$7draw_ui17hde1912f6e1185755E: %self"}
!377 = distinct !{!377, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$7draw_ui17hde1912f6e1185755E"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$7draw_ui17hde1912f6e1185755E: %player"}
!380 = !{!376, !359, !353}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_lives17hffd7ac4e547f0c8cE: %self"}
!383 = distinct !{!383, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_lives17hffd7ac4e547f0c8cE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_lives17hffd7ac4e547f0c8cE: %player"}
!386 = !{i8 0, i8 6}
!387 = !{!385, !379}
!388 = !{!382, !376, !359, !353}
!389 = !{!390, !392, !394, !382, !376, !359, !353}
!390 = distinct !{!390, !391, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!391 = distinct !{!391, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!392 = distinct !{!392, !393, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!393 = distinct !{!393, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!394 = distinct !{!394, !395, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!395 = distinct !{!395, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!396 = !{!397, !399, !394, !382, !376, !359, !353}
!397 = distinct !{!397, !398, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!398 = distinct !{!398, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!399 = distinct !{!399, !400, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!400 = distinct !{!400, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!401 = !{!402, !403, !404, !382, !376, !359, !353}
!402 = distinct !{!402, !391, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!403 = distinct !{!403, !393, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!404 = distinct !{!404, !395, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!405 = !{!397, !399, !404, !382, !376, !359, !353}
!406 = !{!407, !408, !409, !382, !376, !359, !353}
!407 = distinct !{!407, !391, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!408 = distinct !{!408, !393, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!409 = distinct !{!409, !395, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!410 = !{!397, !399, !409, !382, !376, !359, !353}
!411 = !{!412, !413, !414, !382, !376, !359, !353}
!412 = distinct !{!412, !391, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!413 = distinct !{!413, !393, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!414 = distinct !{!414, !395, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!415 = !{!397, !399, !414, !382, !376, !359, !353}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE: %self"}
!418 = distinct !{!418, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$10draw_level17h87d0f8e52c19fc9cE"}
!419 = !{!417, !359, !353}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!422 = distinct !{!422, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!423 = !{!424, !426, !428, !430}
!424 = distinct !{!424, !425, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!425 = distinct !{!425, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!426 = distinct !{!426, !427, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!427 = distinct !{!427, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!428 = distinct !{!428, !429, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!430 = distinct !{!430, !431, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!431 = distinct !{!431, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!432 = !{!433, !424, !426, !428, !430}
!433 = distinct !{!433, !434, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!434 = distinct !{!434, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!435 = !{!436, !438, !440, !421}
!436 = distinct !{!436, !437, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!437 = distinct !{!437, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!438 = distinct !{!438, !439, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!439 = distinct !{!439, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!440 = distinct !{!440, !441, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!441 = distinct !{!441, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!442 = !{!443, !445, !440, !421}
!443 = distinct !{!443, !444, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!444 = distinct !{!444, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!445 = distinct !{!445, !446, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!446 = distinct !{!446, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!447 = !{!448, !450, !421}
!448 = distinct !{!448, !449, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!449 = distinct !{!449, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!450 = distinct !{!450, !451, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!451 = distinct !{!451, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!452 = !{!453, !455, !457, !459, !417, !359, !353}
!453 = distinct !{!453, !454, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!454 = distinct !{!454, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!455 = distinct !{!455, !456, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!456 = distinct !{!456, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!457 = distinct !{!457, !458, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!458 = distinct !{!458, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!459 = distinct !{!459, !460, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!460 = distinct !{!460, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!461 = !{!462, !464, !457, !459, !417, !359, !353}
!462 = distinct !{!462, !463, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!463 = distinct !{!463, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!464 = distinct !{!464, !465, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!465 = distinct !{!465, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!466 = !{!467, !469, !471, !473, !417, !359, !353}
!467 = distinct !{!467, !468, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!468 = distinct !{!468, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!469 = distinct !{!469, !470, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!470 = distinct !{!470, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!471 = distinct !{!471, !472, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!472 = distinct !{!472, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!473 = distinct !{!473, !474, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!474 = distinct !{!474, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!475 = !{!476, !478, !471, !473, !417, !359, !353}
!476 = distinct !{!476, !477, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!477 = distinct !{!477, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!478 = distinct !{!478, !479, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!479 = distinct !{!479, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!482 = distinct !{!482, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!483 = !{!481, !417, !359, !353}
!484 = !{!485, !487, !489, !491}
!485 = distinct !{!485, !486, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!486 = distinct !{!486, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!487 = distinct !{!487, !488, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!488 = distinct !{!488, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!489 = distinct !{!489, !490, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!491 = distinct !{!491, !492, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!492 = distinct !{!492, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!493 = !{!494, !485, !487, !489, !491}
!494 = distinct !{!494, !495, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!495 = distinct !{!495, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!496 = !{!497, !499, !501, !481, !417, !359, !353}
!497 = distinct !{!497, !498, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!498 = distinct !{!498, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!499 = distinct !{!499, !500, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!500 = distinct !{!500, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!501 = distinct !{!501, !502, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!502 = distinct !{!502, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!503 = !{!504, !506, !501, !481, !417, !359, !353}
!504 = distinct !{!504, !505, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!505 = distinct !{!505, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!506 = distinct !{!506, !507, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!507 = distinct !{!507, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!508 = !{!509, !511, !481, !417, !359, !353}
!509 = distinct !{!509, !510, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!510 = distinct !{!510, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!511 = distinct !{!511, !512, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!512 = distinct !{!512, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!515 = distinct !{!515, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!516 = !{!514, !417, !359, !353}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!519 = distinct !{!519, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!520 = distinct !{!520, !521, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!521 = distinct !{!521, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!522 = distinct !{!522, !523, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!524 = distinct !{!524, !525, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!525 = distinct !{!525, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!526 = !{!527, !518, !520, !522, !524}
!527 = distinct !{!527, !528, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!528 = distinct !{!528, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!529 = !{!530, !532, !534, !514, !417, !359, !353}
!530 = distinct !{!530, !531, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!531 = distinct !{!531, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!532 = distinct !{!532, !533, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!533 = distinct !{!533, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!534 = distinct !{!534, !535, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!535 = distinct !{!535, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!536 = !{!537, !539, !534, !514, !417, !359, !353}
!537 = distinct !{!537, !538, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!538 = distinct !{!538, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!539 = distinct !{!539, !540, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!540 = distinct !{!540, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!541 = !{!542, !544, !514, !417, !359, !353}
!542 = distinct !{!542, !543, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!543 = distinct !{!543, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!544 = distinct !{!544, !545, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!545 = distinct !{!545, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!546 = !{!547, !549, !551, !553, !555, !417, !359, !353}
!547 = distinct !{!547, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!548 = distinct !{!548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!549 = distinct !{!549, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!550 = distinct !{!550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!551 = distinct !{!551, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!552 = distinct !{!552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!553 = distinct !{!553, !554, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!554 = distinct !{!554, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!555 = distinct !{!555, !556, !"_ZN15worduino_engine4draw20draw_horizontal_wall17hc8fc81bb9389191bE: %p"}
!556 = distinct !{!556, !"_ZN15worduino_engine4draw20draw_horizontal_wall17hc8fc81bb9389191bE"}
!557 = !{!558, !560, !551, !553, !555, !417, !359, !353}
!558 = distinct !{!558, !559, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!559 = distinct !{!559, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!560 = distinct !{!560, !561, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!561 = distinct !{!561, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!562 = !{!563, !564, !565, !553, !555, !417, !359, !353}
!563 = distinct !{!563, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!564 = distinct !{!564, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!565 = distinct !{!565, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!566 = !{!558, !560, !565, !553, !555, !417, !359, !353}
!567 = !{!568, !569, !570, !553, !555, !417, !359, !353}
!568 = distinct !{!568, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!569 = distinct !{!569, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!570 = distinct !{!570, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!571 = !{!558, !560, !570, !553, !555, !417, !359, !353}
!572 = !{!573, !574, !575, !553, !555, !417, !359, !353}
!573 = distinct !{!573, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!574 = distinct !{!574, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!575 = distinct !{!575, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!576 = !{!558, !560, !575, !553, !555, !417, !359, !353}
!577 = !{!578, !579, !580, !553, !555, !417, !359, !353}
!578 = distinct !{!578, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!579 = distinct !{!579, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!580 = distinct !{!580, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!581 = !{!558, !560, !580, !553, !555, !417, !359, !353}
!582 = !{!583, !584, !585, !553, !555, !417, !359, !353}
!583 = distinct !{!583, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!584 = distinct !{!584, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!585 = distinct !{!585, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!586 = !{!558, !560, !585, !553, !555, !417, !359, !353}
!587 = !{!588, !589, !590, !553, !555, !417, !359, !353}
!588 = distinct !{!588, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!589 = distinct !{!589, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!590 = distinct !{!590, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!591 = !{!558, !560, !590, !553, !555, !417, !359, !353}
!592 = !{!593, !594, !595, !553, !555, !417, !359, !353}
!593 = distinct !{!593, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!594 = distinct !{!594, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!595 = distinct !{!595, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!596 = !{!558, !560, !595, !553, !555, !417, !359, !353}
!597 = !{!598, !599, !600, !553, !555, !417, !359, !353}
!598 = distinct !{!598, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It8"}
!599 = distinct !{!599, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It8"}
!600 = distinct !{!600, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!601 = !{!558, !560, !600, !553, !555, !417, !359, !353}
!602 = !{!603, !604, !605, !553, !555, !417, !359, !353}
!603 = distinct !{!603, !548, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It9"}
!604 = distinct !{!604, !550, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It9"}
!605 = distinct !{!605, !552, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It9"}
!606 = !{!558, !560, !605, !553, !555, !417, !359, !353}
!607 = !{!608, !610, !612, !614, !555, !417, !359, !353}
!608 = distinct !{!608, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!609 = distinct !{!609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!610 = distinct !{!610, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!611 = distinct !{!611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!612 = distinct !{!612, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!613 = distinct !{!613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!614 = distinct !{!614, !615, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!615 = distinct !{!615, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!616 = !{!617, !619, !612, !614, !555, !417, !359, !353}
!617 = distinct !{!617, !618, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!618 = distinct !{!618, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!619 = distinct !{!619, !620, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!620 = distinct !{!620, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!621 = !{!622, !623, !624, !614, !555, !417, !359, !353}
!622 = distinct !{!622, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!623 = distinct !{!623, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!624 = distinct !{!624, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!625 = !{!617, !619, !624, !614, !555, !417, !359, !353}
!626 = !{!627, !628, !629, !614, !555, !417, !359, !353}
!627 = distinct !{!627, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!628 = distinct !{!628, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!629 = distinct !{!629, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!630 = !{!617, !619, !629, !614, !555, !417, !359, !353}
!631 = !{!632, !633, !634, !614, !555, !417, !359, !353}
!632 = distinct !{!632, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!633 = distinct !{!633, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!634 = distinct !{!634, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!635 = !{!617, !619, !634, !614, !555, !417, !359, !353}
!636 = !{!637, !638, !639, !614, !555, !417, !359, !353}
!637 = distinct !{!637, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!638 = distinct !{!638, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!639 = distinct !{!639, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!640 = !{!617, !619, !639, !614, !555, !417, !359, !353}
!641 = !{!642, !643, !644, !614, !555, !417, !359, !353}
!642 = distinct !{!642, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!643 = distinct !{!643, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!644 = distinct !{!644, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!645 = !{!617, !619, !644, !614, !555, !417, !359, !353}
!646 = !{!647, !648, !649, !614, !555, !417, !359, !353}
!647 = distinct !{!647, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!648 = distinct !{!648, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!649 = distinct !{!649, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!650 = !{!617, !619, !649, !614, !555, !417, !359, !353}
!651 = !{!652, !653, !654, !614, !555, !417, !359, !353}
!652 = distinct !{!652, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!653 = distinct !{!653, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!654 = distinct !{!654, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!655 = !{!617, !619, !654, !614, !555, !417, !359, !353}
!656 = !{!657, !658, !659, !614, !555, !417, !359, !353}
!657 = distinct !{!657, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It8"}
!658 = distinct !{!658, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It8"}
!659 = distinct !{!659, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!660 = !{!617, !619, !659, !614, !555, !417, !359, !353}
!661 = !{!662, !663, !664, !614, !555, !417, !359, !353}
!662 = distinct !{!662, !609, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It9"}
!663 = distinct !{!663, !611, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It9"}
!664 = distinct !{!664, !613, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It9"}
!665 = !{!617, !619, !664, !614, !555, !417, !359, !353}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!668 = distinct !{!668, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!669 = !{!670, !672, !674, !676}
!670 = distinct !{!670, !671, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!671 = distinct !{!671, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!672 = distinct !{!672, !673, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!673 = distinct !{!673, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!674 = distinct !{!674, !675, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!676 = distinct !{!676, !677, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!677 = distinct !{!677, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!678 = !{!679, !670, !672, !674, !676}
!679 = distinct !{!679, !680, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!680 = distinct !{!680, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!681 = !{!682, !684, !686, !667}
!682 = distinct !{!682, !683, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!683 = distinct !{!683, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!684 = distinct !{!684, !685, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!685 = distinct !{!685, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!686 = distinct !{!686, !687, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!687 = distinct !{!687, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!688 = !{!689, !691, !686, !667}
!689 = distinct !{!689, !690, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!690 = distinct !{!690, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!691 = distinct !{!691, !692, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!692 = distinct !{!692, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!695 = distinct !{!695, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!698 = distinct !{!698, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!699 = distinct !{!699, !700, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!700 = distinct !{!700, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!701 = distinct !{!701, !702, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!703 = distinct !{!703, !704, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!704 = distinct !{!704, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!705 = !{!706, !697, !699, !701, !703}
!706 = distinct !{!706, !707, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!707 = distinct !{!707, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!708 = !{!709, !711, !713, !694}
!709 = distinct !{!709, !710, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!710 = distinct !{!710, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!711 = distinct !{!711, !712, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!712 = distinct !{!712, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!713 = distinct !{!713, !714, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!714 = distinct !{!714, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!715 = !{!716, !718, !713, !694}
!716 = distinct !{!716, !717, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!717 = distinct !{!717, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!718 = distinct !{!718, !719, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!719 = distinct !{!719, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!720 = !{!721, !723, !725, !727, !417, !359, !353}
!721 = distinct !{!721, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!722 = distinct !{!722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!723 = distinct !{!723, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!724 = distinct !{!724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!725 = distinct !{!725, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!726 = distinct !{!726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!727 = distinct !{!727, !728, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!728 = distinct !{!728, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!729 = !{!730, !732, !725, !727, !417, !359, !353}
!730 = distinct !{!730, !731, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!731 = distinct !{!731, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!732 = distinct !{!732, !733, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!733 = distinct !{!733, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!734 = !{!735, !736, !737, !727, !417, !359, !353}
!735 = distinct !{!735, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!736 = distinct !{!736, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!737 = distinct !{!737, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!738 = !{!730, !732, !737, !727, !417, !359, !353}
!739 = !{!740, !741, !742, !727, !417, !359, !353}
!740 = distinct !{!740, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!741 = distinct !{!741, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!742 = distinct !{!742, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!743 = !{!730, !732, !742, !727, !417, !359, !353}
!744 = !{!745, !746, !747, !727, !417, !359, !353}
!745 = distinct !{!745, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!746 = distinct !{!746, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!747 = distinct !{!747, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!748 = !{!730, !732, !747, !727, !417, !359, !353}
!749 = !{!750, !751, !752, !727, !417, !359, !353}
!750 = distinct !{!750, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!751 = distinct !{!751, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!752 = distinct !{!752, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!753 = !{!730, !732, !752, !727, !417, !359, !353}
!754 = !{!755, !756, !757, !727, !417, !359, !353}
!755 = distinct !{!755, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!756 = distinct !{!756, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!757 = distinct !{!757, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!758 = !{!730, !732, !757, !727, !417, !359, !353}
!759 = !{!760, !761, !762, !727, !417, !359, !353}
!760 = distinct !{!760, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!761 = distinct !{!761, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!762 = distinct !{!762, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!763 = !{!730, !732, !762, !727, !417, !359, !353}
!764 = !{!765, !766, !767, !727, !417, !359, !353}
!765 = distinct !{!765, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!766 = distinct !{!766, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!767 = distinct !{!767, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!768 = !{!730, !732, !767, !727, !417, !359, !353}
!769 = !{!770, !771, !772, !727, !417, !359, !353}
!770 = distinct !{!770, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It8"}
!771 = distinct !{!771, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It8"}
!772 = distinct !{!772, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!773 = !{!730, !732, !772, !727, !417, !359, !353}
!774 = !{!775, !776, !777, !727, !417, !359, !353}
!775 = distinct !{!775, !722, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It9"}
!776 = distinct !{!776, !724, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It9"}
!777 = distinct !{!777, !726, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It9"}
!778 = !{!730, !732, !777, !727, !417, !359, !353}
!779 = !{!780, !782, !784, !786, !417, !359, !353}
!780 = distinct !{!780, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!781 = distinct !{!781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!782 = distinct !{!782, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!783 = distinct !{!783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!784 = distinct !{!784, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!785 = distinct !{!785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!786 = distinct !{!786, !787, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!787 = distinct !{!787, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!788 = !{!789, !791, !784, !786, !417, !359, !353}
!789 = distinct !{!789, !790, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!790 = distinct !{!790, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!791 = distinct !{!791, !792, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!792 = distinct !{!792, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!793 = !{!794, !795, !796, !786, !417, !359, !353}
!794 = distinct !{!794, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!795 = distinct !{!795, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!796 = distinct !{!796, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!797 = !{!789, !791, !796, !786, !417, !359, !353}
!798 = !{!799, !800, !801, !786, !417, !359, !353}
!799 = distinct !{!799, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!800 = distinct !{!800, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!801 = distinct !{!801, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!802 = !{!789, !791, !801, !786, !417, !359, !353}
!803 = !{!804, !805, !806, !786, !417, !359, !353}
!804 = distinct !{!804, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!805 = distinct !{!805, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!806 = distinct !{!806, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!807 = !{!789, !791, !806, !786, !417, !359, !353}
!808 = !{!809, !810, !811, !786, !417, !359, !353}
!809 = distinct !{!809, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!810 = distinct !{!810, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!811 = distinct !{!811, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!812 = !{!789, !791, !811, !786, !417, !359, !353}
!813 = !{!814, !815, !816, !786, !417, !359, !353}
!814 = distinct !{!814, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It5"}
!815 = distinct !{!815, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It5"}
!816 = distinct !{!816, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It5"}
!817 = !{!789, !791, !816, !786, !417, !359, !353}
!818 = !{!819, !820, !821, !786, !417, !359, !353}
!819 = distinct !{!819, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It6"}
!820 = distinct !{!820, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It6"}
!821 = distinct !{!821, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It6"}
!822 = !{!789, !791, !821, !786, !417, !359, !353}
!823 = !{!824, !825, !826, !786, !417, !359, !353}
!824 = distinct !{!824, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It7"}
!825 = distinct !{!825, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It7"}
!826 = distinct !{!826, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It7"}
!827 = !{!789, !791, !826, !786, !417, !359, !353}
!828 = !{!829, !830, !831, !786, !417, !359, !353}
!829 = distinct !{!829, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It8"}
!830 = distinct !{!830, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It8"}
!831 = distinct !{!831, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!832 = !{!789, !791, !831, !786, !417, !359, !353}
!833 = !{!834, !835, !836, !786, !417, !359, !353}
!834 = distinct !{!834, !781, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It9"}
!835 = distinct !{!835, !783, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It9"}
!836 = distinct !{!836, !785, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It9"}
!837 = !{!789, !791, !836, !786, !417, !359, !353}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!840 = distinct !{!840, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!841 = !{!842, !844, !846, !848}
!842 = distinct !{!842, !843, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!843 = distinct !{!843, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!844 = distinct !{!844, !845, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!845 = distinct !{!845, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!846 = distinct !{!846, !847, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!848 = distinct !{!848, !849, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!849 = distinct !{!849, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!850 = !{!851, !842, !844, !846, !848}
!851 = distinct !{!851, !852, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!852 = distinct !{!852, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!853 = !{!854, !856, !858, !839}
!854 = distinct !{!854, !855, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!855 = distinct !{!855, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!856 = distinct !{!856, !857, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!857 = distinct !{!857, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!858 = distinct !{!858, !859, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!859 = distinct !{!859, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!860 = !{!861, !863, !858, !839}
!861 = distinct !{!861, !862, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!862 = distinct !{!862, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!863 = distinct !{!863, !864, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!864 = distinct !{!864, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!865 = !{!866, !868, !870, !872, !417, !359, !353}
!866 = distinct !{!866, !867, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!867 = distinct !{!867, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!868 = distinct !{!868, !869, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!869 = distinct !{!869, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!870 = distinct !{!870, !871, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!871 = distinct !{!871, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!872 = distinct !{!872, !873, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!873 = distinct !{!873, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!874 = !{!875, !877, !870, !872, !417, !359, !353}
!875 = distinct !{!875, !876, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!876 = distinct !{!876, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!877 = distinct !{!877, !878, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!878 = distinct !{!878, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!879 = !{!880, !882, !884, !886, !417, !359, !353}
!880 = distinct !{!880, !881, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!881 = distinct !{!881, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!882 = distinct !{!882, !883, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!883 = distinct !{!883, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!884 = distinct !{!884, !885, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!885 = distinct !{!885, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!886 = distinct !{!886, !887, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!887 = distinct !{!887, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!888 = !{!889, !891, !884, !886, !417, !359, !353}
!889 = distinct !{!889, !890, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!890 = distinct !{!890, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!891 = distinct !{!891, !892, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!892 = distinct !{!892, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!893 = !{!894, !896, !898, !900, !417, !359, !353}
!894 = distinct !{!894, !895, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!895 = distinct !{!895, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!896 = distinct !{!896, !897, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!897 = distinct !{!897, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!898 = distinct !{!898, !899, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!899 = distinct !{!899, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!900 = distinct !{!900, !901, !"_ZN15worduino_engine4draw20draw_vertical_portal17h53b19a27f1ee1425E: %p"}
!901 = distinct !{!901, !"_ZN15worduino_engine4draw20draw_vertical_portal17h53b19a27f1ee1425E"}
!902 = !{!894, !896, !903, !900, !417, !359, !353}
!903 = distinct !{!903, !899, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!904 = !{!905, !907, !909, !911, !417, !359, !353}
!905 = distinct !{!905, !906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!906 = distinct !{!906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!907 = distinct !{!907, !908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!908 = distinct !{!908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!909 = distinct !{!909, !910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!910 = distinct !{!910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!911 = distinct !{!911, !912, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!912 = distinct !{!912, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!913 = !{!914, !916, !909, !911, !417, !359, !353}
!914 = distinct !{!914, !915, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!915 = distinct !{!915, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!916 = distinct !{!916, !917, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!917 = distinct !{!917, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!918 = !{!919, !920, !921, !911, !417, !359, !353}
!919 = distinct !{!919, !906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!920 = distinct !{!920, !908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!921 = distinct !{!921, !910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!922 = !{!914, !916, !921, !911, !417, !359, !353}
!923 = !{!924, !925, !926, !911, !417, !359, !353}
!924 = distinct !{!924, !906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It2"}
!925 = distinct !{!925, !908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It2"}
!926 = distinct !{!926, !910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It2"}
!927 = !{!928, !929, !930, !911, !417, !359, !353}
!928 = distinct !{!928, !906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It3"}
!929 = distinct !{!929, !908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It3"}
!930 = distinct !{!930, !910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It3"}
!931 = !{!914, !916, !930, !911, !417, !359, !353}
!932 = !{!933, !934, !935, !911, !417, !359, !353}
!933 = distinct !{!933, !906, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It4"}
!934 = distinct !{!934, !908, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It4"}
!935 = distinct !{!935, !910, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It4"}
!936 = !{!914, !916, !935, !911, !417, !359, !353}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE: %p"}
!939 = distinct !{!939, !"_ZN15worduino_engine4draw18draw_vertical_line17h6b256f8c00e14efbE"}
!940 = !{!941, !943, !945, !947}
!941 = distinct !{!941, !942, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E: %self"}
!942 = distinct !{!942, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17ha596c06d05c172c8E"}
!943 = distinct !{!943, !944, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E: %self"}
!944 = distinct !{!944, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h583eecfad85b8676E"}
!945 = distinct !{!945, !946, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ops8function6FnOnce9call_once17h8afaa2b1faec8ef3E"}
!947 = distinct !{!947, !948, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE: %opt"}
!948 = distinct !{!948, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h50bfeafb0759108eE"}
!949 = !{!950, !941, !943, !945, !947}
!950 = distinct !{!950, !951, !"_ZN4core3mem7replace17h6dec845e61809b79E: %dest"}
!951 = distinct !{!951, !"_ZN4core3mem7replace17h6dec845e61809b79E"}
!952 = !{!953, !955, !957, !938}
!953 = distinct !{!953, !954, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!954 = distinct !{!954, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!955 = distinct !{!955, !956, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!956 = distinct !{!956, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!957 = distinct !{!957, !958, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!958 = distinct !{!958, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!959 = !{!960, !962, !957, !938}
!960 = distinct !{!960, !961, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!961 = distinct !{!961, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!962 = distinct !{!962, !963, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!963 = distinct !{!963, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!964 = !{!965, !967, !969, !971, !417, !359, !353}
!965 = distinct !{!965, !966, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!966 = distinct !{!966, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!967 = distinct !{!967, !968, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!968 = distinct !{!968, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!969 = distinct !{!969, !970, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!970 = distinct !{!970, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!971 = distinct !{!971, !972, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!972 = distinct !{!972, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!973 = !{!974, !976, !969, !971, !417, !359, !353}
!974 = distinct !{!974, !975, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!975 = distinct !{!975, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!976 = distinct !{!976, !977, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!977 = distinct !{!977, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!978 = !{!974, !976, !979, !971, !417, !359, !353}
!979 = distinct !{!979, !970, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!980 = !{!981, !983, !985, !987, !417, !359, !353}
!981 = distinct !{!981, !982, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!982 = distinct !{!982, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!983 = distinct !{!983, !984, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!984 = distinct !{!984, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!985 = distinct !{!985, !986, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!986 = distinct !{!986, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!987 = distinct !{!987, !988, !"_ZN15worduino_engine4draw20draw_vertical_portal17h53b19a27f1ee1425E: %p"}
!988 = distinct !{!988, !"_ZN15worduino_engine4draw20draw_vertical_portal17h53b19a27f1ee1425E"}
!989 = !{!981, !983, !990, !987, !417, !359, !353}
!990 = distinct !{!990, !986, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It8"}
!991 = !{!992, !994, !996, !998, !417, !359, !353}
!992 = distinct !{!992, !993, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!993 = distinct !{!993, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!994 = distinct !{!994, !995, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!995 = distinct !{!995, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!996 = distinct !{!996, !997, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!997 = distinct !{!997, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!998 = distinct !{!998, !999, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!999 = distinct !{!999, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!1000 = !{!1001, !1003, !996, !998, !417, !359, !353}
!1001 = distinct !{!1001, !1002, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!1002 = distinct !{!1002, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!1003 = distinct !{!1003, !1004, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!1004 = distinct !{!1004, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!1005 = !{!1006, !1008, !1010, !1012, !417, !359, !353}
!1006 = distinct !{!1006, !1007, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self"}
!1007 = distinct !{!1007, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E"}
!1008 = distinct !{!1008, !1009, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self"}
!1009 = distinct !{!1009, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E"}
!1010 = distinct !{!1010, !1011, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self"}
!1011 = distinct !{!1011, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E"}
!1012 = distinct !{!1012, !1013, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE: %p"}
!1013 = distinct !{!1013, !"_ZN15worduino_engine4draw20draw_horizontal_line17hd5dde0b6a8ce9efcE"}
!1014 = !{!1015, !1017, !1010, !1012, !417, !359, !353}
!1015 = distinct !{!1015, !1016, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E: %self"}
!1016 = distinct !{!1016, !"_ZN12worduino_avr7ssd130611FrameBuffer10set_stripe17h9486740452333887E"}
!1017 = distinct !{!1017, !1018, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E: %self"}
!1018 = distinct !{!1018, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10set_stripe17h20730c99d0c01561E"}
!1019 = !{!1020, !1021, !1022, !1012, !417, !359, !353}
!1020 = distinct !{!1020, !1007, !"_ZN12worduino_avr7ssd130611FrameBuffer10get_stripe17h939145851bf0e5a1E: %self:It1"}
!1021 = distinct !{!1021, !1009, !"_ZN94_$LT$worduino_avr..ArduboyPeripherals$u20$as$u20$worduino_engine..peripherals..Peripherals$GT$10get_stripe17h59aa1bb740e26405E: %self:It1"}
!1022 = distinct !{!1022, !1011, !"_ZN15worduino_engine11peripherals11Peripherals9set_pixel17hcbc0d339925cf990E: %self:It1"}
!1023 = !{!1015, !1017, !1022, !1012, !417, !359, !353}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN15worduino_engine6engine6Player4draw17h3f7a47845440c61fE: %self"}
!1026 = distinct !{!1026, !"_ZN15worduino_engine6engine6Player4draw17h3f7a47845440c61fE"}
!1027 = !{!1028, !359, !353}
!1028 = distinct !{!1028, !1026, !"_ZN15worduino_engine6engine6Player4draw17h3f7a47845440c61fE: %p"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN15worduino_engine6engine6Entity11pos_shift_x17hdc47d4fe597c3d63E: argument 0"}
!1031 = distinct !{!1031, !"_ZN15worduino_engine6engine6Entity11pos_shift_x17hdc47d4fe597c3d63E"}
!1032 = !{i8 0, i8 4}
!1033 = !{i8 0, i8 2}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN15worduino_engine11peripherals7Buttons6clicks17hc3d031dd8f3f8ceeE: argument 1"}
!1036 = distinct !{!1036, !"_ZN15worduino_engine11peripherals7Buttons6clicks17hc3d031dd8f3f8ceeE"}
!1037 = !{!1038, !1039}
!1038 = distinct !{!1038, !1036, !"_ZN15worduino_engine11peripherals7Buttons6clicks17hc3d031dd8f3f8ceeE: argument 0"}
!1039 = distinct !{!1039, !1036, !"_ZN15worduino_engine11peripherals7Buttons6clicks17hc3d031dd8f3f8ceeE: argument 2"}
!1040 = !{!1041, !359, !353}
!1041 = distinct !{!1041, !1042, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$12read_buttons17hc1b20b9524a8d000E: %self"}
!1042 = distinct !{!1042, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$12read_buttons17hc1b20b9524a8d000E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1042, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$12read_buttons17hc1b20b9524a8d000E: argument 0"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E: %player"}
!1047 = distinct !{!1047, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E: %bullet"}
!1050 = distinct !{!1050, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E"}
!1051 = !{!1049, !1046}
!1052 = !{!1053, !1054, !1055, !359, !353}
!1053 = distinct !{!1053, !1050, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E: %level"}
!1054 = distinct !{!1054, !1047, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E: %level"}
!1055 = distinct !{!1055, !1047, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$13action_player17ha9a139070c3626f0E: argument 2"}
!1056 = !{i8 0, i8 3}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E: %self"}
!1059 = distinct !{!1059, !"_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E"}
!1060 = !{!1061, !359, !353}
!1061 = distinct !{!1061, !1059, !"_ZN15worduino_engine6engine12BasicMonster4draw17h3cc0b88e15359449E: %p"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17h97fcd0942de454eaE: %self"}
!1064 = distinct !{!1064, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17h97fcd0942de454eaE"}
!1065 = !{!1063, !359, !353}
!1066 = !{!1053, !1049, !1046, !1054, !1055, !359, !353}
!1067 = !{!1054, !1055, !359, !353}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E: %self"}
!1070 = distinct !{!1070, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17ha0d6737f28af0526E"}
!1071 = !{!1069, !1046}
!1072 = !{!1069, !1046, !1054, !1055, !359, !353}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE: %self"}
!1075 = distinct !{!1075, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE"}
!1076 = !{!1074, !1046}
!1077 = !{!1074, !1046, !1054, !1055, !359, !353}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17h7d635bf212ded02fE: %self"}
!1080 = distinct !{!1080, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17h7d635bf212ded02fE"}
!1081 = !{!1079, !1046}
!1082 = !{!1079, !1046, !1054, !1055, !359, !353}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE: %self"}
!1085 = distinct !{!1085, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hc4e7c218cdb85eebE"}
!1086 = !{!1084, !1046}
!1087 = !{!1084, !1046, !1054, !1055, !359, !353}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN15worduino_engine6engine6Player7respawn17hffdbe2e5b470978eE: argument 0"}
!1090 = distinct !{!1090, !"_ZN15worduino_engine6engine6Player7respawn17hffdbe2e5b470978eE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN15worduino_engine6engine6Player4camp17he7c7bb555f6ae569E: argument 0"}
!1093 = distinct !{!1093, !"_ZN15worduino_engine6engine6Player4camp17he7c7bb555f6ae569E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E: %self"}
!1096 = distinct !{!1096, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E: %player"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1096, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E: %monster_slot"}
!1101 = !{!1095, !1098, !1102, !359, !353}
!1102 = distinct !{!1102, !1096, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$14action_monster17hf3d86eb2b9427833E: %level"}
!1103 = !{!1095, !1100, !1102, !359, !353}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E: %bullet"}
!1106 = distinct !{!1106, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E"}
!1107 = !{!1108, !1105, !1095, !1098, !1100, !1102, !359, !353}
!1108 = distinct !{!1108, !1106, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$11move_bullet17hb562fff50efed417E: %level"}
!1109 = !{!1108, !1095, !1098, !1102, !359, !353}
!1110 = !{!1105, !1100}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN15worduino_engine6engine6Player6killed17h324b9c1a2ba21c04E: argument 0"}
!1113 = distinct !{!1113, !"_ZN15worduino_engine6engine6Player6killed17h324b9c1a2ba21c04E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE: %self"}
!1116 = distinct !{!1116, !"_ZN15worduino_engine6engine14Frame$LT$_$GT$4next17hde6b497e85803dfdE"}
!1117 = !{!1115, !1100}
!1118 = !{!1115, !1095, !1098, !1100, !1102, !359, !353}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN15worduino_engine6engine6Player6killed17h324b9c1a2ba21c04E: argument 0"}
!1121 = distinct !{!1121, !"_ZN15worduino_engine6engine6Player6killed17h324b9c1a2ba21c04E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE: argument 0"}
!1124 = distinct !{!1124, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE"}
!1125 = !{!1123, !1126}
!1126 = distinct !{!1126, !1124, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE: argument 1"}
!1127 = !{!1126}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE: argument 0"}
!1130 = distinct !{!1130, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE"}
!1131 = !{!1129, !1132}
!1132 = distinct !{!1132, !1130, !"_ZN15worduino_engine6engine6Entity4walk17hdc42598abe529ffcE: argument 1"}
!1133 = !{!1132}
!1134 = !{!1135, !1095, !359, !353}
!1135 = distinct !{!1135, !1136, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E: %self"}
!1136 = distinct !{!1136, !"_ZN15worduino_engine6engine15Engine$LT$P$GT$4prng17h06ea95675e31a982E"}
!1137 = !{!1098, !1100, !1102}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN52_$LT$usize$u20$as$u20$core..fmt..num..DisplayInt$GT$6to_u3217hfe544cc41801177bE: argument 0"}
!1140 = distinct !{!1140, !"_ZN52_$LT$usize$u20$as$u20$core..fmt..num..DisplayInt$GT$6to_u3217hfe544cc41801177bE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3fmt3num3imp7fmt_u3217hda622dc3d3551f12E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3fmt9Formatter12pad_integral17he0bf17292c94048dE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3fmt9Formatter12pad_integral17he0bf17292c94048dE"}
!1147 = !{!1148, !1145, !1142}
!1148 = distinct !{!1148, !1149, !"_ZN4core3fmt9Formatter9sign_plus17hc4c1722a684ed9a4E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3fmt9Formatter9sign_plus17hc4c1722a684ed9a4E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1146, !"_ZN4core3fmt9Formatter12pad_integral17he0bf17292c94048dE: argument 1"}
!1152 = !{!1145, !1142}
!1153 = !{!1145, !1151, !1142}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3fmt9Formatter7padding17hda28b43423207226E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3fmt9Formatter7padding17hda28b43423207226E"}
!1157 = !{!1155, !1145, !1142}
!1158 = !{!1155, !1145, !1151, !1142}
!1159 = !{!1160, !1145, !1142}
!1160 = distinct !{!1160, !1161, !"_ZN4core3mem7replace17hb5d48d3e490950d1E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3mem7replace17hb5d48d3e490950d1E"}
!1162 = !{!1163, !1145, !1142}
!1163 = distinct !{!1163, !1164, !"_ZN4core3mem7replace17h03fa3ce0c6ee7a8cE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3mem7replace17h03fa3ce0c6ee7a8cE"}
!1165 = !{!1166, !1145, !1151, !1142}
!1166 = distinct !{!1166, !1167, !"_ZN4core3fmt9Formatter7padding17hda28b43423207226E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3fmt9Formatter7padding17hda28b43423207226E"}
!1168 = !{!1169, !1145, !1142}
!1169 = distinct !{!1169, !1170, !"_ZN4core3fmt11PostPadding5write17hcf161ab2b242daa2E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3fmt11PostPadding5write17hcf161ab2b242daa2E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE: argument 0"}
!1173 = distinct !{!1173, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE"}
!1174 = !{i32 2444659, i32 2444666, i32 2444730, i32 2444779, i32 2444791, i32 2444798, i32 2444854, i32 2444891, i32 2444902, i32 2444909, i32 2444974, i32 2445034, i32 2445046, i32 2445053, i32 2445126, i32 2445198, i32 2445215, i32 2445279, i32 2445345, i32 2445386, i32 2445399}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE: argument 0"}
!1177 = distinct !{!1177, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE: argument 0"}
!1180 = distinct !{!1180, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17hc0e4fa236975c34cE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE: argument 0"}
!1183 = distinct !{!1183, !"_ZN11avr_progmem7wrapper37ProgMem$LT$$u5b$T$u3b$$u20$N$u5d$$GT$7load_at17h3bde7481ca09c8efE"}
