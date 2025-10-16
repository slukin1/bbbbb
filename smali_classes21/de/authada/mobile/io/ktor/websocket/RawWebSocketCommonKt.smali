.class public final Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Lde/authada/mobile/io/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$wB_wbHKR_k5ziTtsJdoEx48kMRE(ILde/authada/kotlinx/io/Source;[B)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$2(ILde/authada/kotlinx/io/Source;[B)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final mask(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 151
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(ILde/authada/kotlinx/io/Source;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/kotlinx/io/Source;

    return-object p0
.end method

.method private static final mask$lambda$2(ILde/authada/kotlinx/io/Source;[B)Lde/authada/kotlinx/io/Source;
    .locals 5

    const/4 v0, 0x0

    .line 152
    invoke-static {p2, v0, p0}, Lde/authada/mobile/io/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 272
    new-instance p0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 273
    move-object v1, p0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 154
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v2

    long-to-int v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 155
    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->readByte()B

    move-result v2

    rem-int/lit8 v4, v0, 0x4

    aget-byte v4, p2, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-interface {v1, v2}, Lde/authada/kotlinx/io/Sink;->writeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_0
    check-cast p0, Lde/authada/kotlinx/io/Source;

    return-object p0
.end method

.method public static final readFrame(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    iget v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget v3, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-object v2, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/FrameType;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_10

    :pswitch_1
    iget-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v10, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/websocket/FrameType;

    iget-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/websocket/FrameType;

    iget-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget-wide v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v11, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/websocket/FrameType;

    iget-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-byte v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v10, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v9, v8

    move v8, v0

    goto :goto_2

    :pswitch_5
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    iput-object v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_18

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 215
    iput-object v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v10, 0x2

    iput v10, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_18

    move-object v12, v0

    move/from16 v17, v4

    move v4, v1

    move-object v1, v10

    move-wide v9, v8

    move/from16 v8, v17

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    and-int/lit8 v1, v8, 0xf

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_3

    .line 219
    :cond_1
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_3
    if-nez v1, :cond_3

    move v11, v4

    goto :goto_4

    :cond_3
    move v11, v1

    .line 222
    :goto_4
    sget-object v13, Lde/authada/mobile/io/ktor/websocket/FrameType;->Companion:Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;

    invoke-virtual {v13, v11}, Lde/authada/mobile/io/ktor/websocket/FrameType$Companion;->get(I)Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v13

    if-eqz v13, :cond_17

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 223
    invoke-virtual {v13}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 225
    :cond_4
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 229
    :goto_6
    invoke-virtual {v13}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    goto :goto_7

    .line 230
    :cond_7
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    const/16 v11, 0x7e

    if-eq v4, v11, :cond_a

    const/16 v11, 0x7f

    if-eq v4, v11, :cond_9

    int-to-long v14, v4

    move v4, v8

    move-wide v10, v9

    move-wide v8, v14

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto :goto_b

    .line 235
    :cond_9
    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_18

    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_a

    .line 234
    :cond_a
    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v12, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_18

    move-object v11, v13

    move-object/from16 v17, v4

    move v4, v0

    move v0, v1

    move-object/from16 v1, v17

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v13, v1

    const-wide/32 v15, 0xffff

    and-long/2addr v13, v15

    :goto_a
    move v1, v0

    move v0, v4

    move v4, v8

    move-object/from16 v17, v12

    move-object v12, v11

    move-wide v10, v9

    move-wide v8, v13

    move-object/from16 v13, v17

    .line 238
    :goto_b
    invoke-virtual {v12}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v14

    if-eqz v14, :cond_c

    const-wide/16 v14, 0x7d

    cmp-long v16, v8, v14

    if-gtz v16, :cond_b

    goto :goto_c

    .line 239
    :cond_b
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-ne v0, v7, :cond_e

    .line 243
    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-wide v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v0, 0x5

    iput v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_18

    move/from16 v17, v1

    move-object v1, v0

    move/from16 v0, v17

    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_f

    :cond_e
    if-nez v0, :cond_16

    const/4 v0, -0x1

    :goto_f
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v8, v14

    if-gtz v16, :cond_15

    cmp-long v14, v8, v10

    if-gtz v14, :cond_15

    long-to-int v9, v8

    .line 251
    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-byte v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    const/4 v8, 0x6

    iput v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v9, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto :goto_15

    :cond_f
    move v3, v1

    move-object v1, v2

    move-object v10, v12

    .line 212
    :goto_10
    check-cast v1, Lde/authada/kotlinx/io/Source;

    if-eq v0, v5, :cond_10

    .line 254
    invoke-static {v1, v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->mask(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/Source;

    move-result-object v1

    .line 257
    :cond_10
    sget-object v8, Lde/authada/mobile/io/ktor/websocket/Frame;->Companion:Lde/authada/mobile/io/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    .line 260
    :goto_11
    invoke-static {v1}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object v11

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_14

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    .line 257
    :goto_14
    invoke-virtual/range {v8 .. v14}, Lde/authada/mobile/io/ktor/websocket/Frame$Companion;->byType(ZLde/authada/mobile/io/ktor/websocket/FrameType;[BZZZ)Lde/authada/mobile/io/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    .line 248
    :cond_15
    new-instance v0, Lde/authada/mobile/io/ktor/websocket/FrameTooBigException;

    invoke-direct {v0, v8, v9}, Lde/authada/mobile/io/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw v0

    .line 242
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 222
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/mobile/io/ktor/websocket/Frame;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v3, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v2, v1}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/16 v5, 0x7f

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-object v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/kotlinx/io/Source;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v5, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v8, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v1, v4

    move v4, v8

    goto/16 :goto_8

    :pswitch_4
    iget v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/websocket/Frame;

    iget-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    array-length v1, v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFin()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x80

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 169
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv1()Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x40

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 170
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv2()Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 171
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getRsv3()Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v4, v12

    or-int/2addr v4, v13

    or-int/2addr v4, v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/websocket/Frame;->getFrameType()Lde/authada/mobile/io/ktor/websocket/FrameType;

    move-result-object v12

    invoke-virtual {v12}, Lde/authada/mobile/io/ktor/websocket/FrameType;->getOpcode()I

    move-result v12

    or-int/2addr v4, v12

    int-to-byte v4, v4

    .line 174
    iput-object v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    move/from16 v13, p2

    iput-boolean v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v6, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v0, v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_d

    move v4, v13

    move-object v13, v0

    move v0, v1

    :goto_5
    if-ge v0, v10, :cond_5

    move v1, v0

    goto :goto_6

    :cond_5
    const v1, 0xffff

    if-gt v0, v1, :cond_6

    const/16 v1, 0x7e

    goto :goto_6

    :cond_6
    const/16 v1, 0x7f

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 184
    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v13, v8, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_d

    move v15, v1

    move v1, v0

    move v0, v15

    :goto_8
    if-eq v0, v10, :cond_8

    if-ne v0, v5, :cond_9

    int-to-long v0, v1

    .line 188
    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 v5, 0x4

    iput v5, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v13, v0, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_d

    :cond_8
    int-to-short v0, v1

    .line 187
    iput-object v13, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v13, v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;SLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_d

    :cond_9
    move v0, v4

    move-object v4, v12

    move-object v5, v13

    .line 191
    :goto_9
    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    invoke-static {v1, v11, v11, v7, v9}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object v4

    if-ne v0, v6, :cond_a

    .line 195
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3286
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    .line 196
    iput-object v5, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v0, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    const/4 v1, 0x5

    iput v1, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v5, v0, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_d

    .line 197
    :goto_a
    invoke-static {v4, v0}, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt;->mask(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/Source;

    move-result-object v4

    goto :goto_b

    :cond_a
    if-nez v0, :cond_c

    .line 202
    :goto_b
    iput-object v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/authada/mobile/io/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v5, v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lde/authada/kotlinx/io/Source;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_d

    .line 203
    :cond_b
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 193
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
