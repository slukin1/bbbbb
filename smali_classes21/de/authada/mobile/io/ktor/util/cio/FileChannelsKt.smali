.class public final Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
        "writerScope",
        "",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
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
.method public static synthetic $r8$lambda$90IchP_R9e_kZiP7w0UxDOspMT4(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YfK5Aano5BHSaZTNR2blaLX4fQw(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lkotlin/Lazy;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 13

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 29
    new-instance v0, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 30
    invoke-static/range {p5 .. p5}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 31
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "file-reader"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    .line 30
    new-instance v12, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v10, v11, v0, v12}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 46
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ChannelJob;

    new-instance v2, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/Lazy;)V

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lde/authada/mobile/io/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;)",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static final readChannel$lambda$2(Lkotlin/Lazy;)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-static {p0}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 3

    .line 101
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ReaderJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 100
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lde/authada/mobile/io/ktor/utils/io/WriterScope;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/WriterScope;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v5, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const-string v8, "Invalid number of bytes written: "

    const-string v9, ". Should be in 0.."

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v5, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 2000
    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v18, v8

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 3000
    check-cast v5, Ljava/nio/channels/SeekableByteChannel;

    .line 53
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    .line 60
    invoke-static {v2, v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v5, p4, v12

    if-nez v5, :cond_c

    .line 64
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    :cond_5
    :goto_2
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_b

    .line 112
    sget-object v5, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v5

    .line 113
    invoke-virtual {v5, v11}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v10}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v12

    .line 118
    invoke-virtual {v7}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v13

    array-length v14, v12

    sub-int/2addr v14, v13

    .line 119
    invoke-static {v12, v13, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 65
    invoke-static {v2, v14}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v15

    if-eq v15, v6, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    xor-int/2addr v15, v11

    .line 120
    iput-boolean v15, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 121
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v14

    sub-int/2addr v14, v13

    if-ne v14, v11, :cond_7

    .line 123
    invoke-virtual {v7, v12, v14}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 124
    invoke-virtual {v7}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v7, v12}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 125
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_4

    :cond_7
    if-ltz v14, :cond_a

    .line 129
    invoke-virtual {v7}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v13

    if-gt v14, v13, :cond_a

    if-eqz v14, :cond_8

    .line 133
    invoke-virtual {v7, v12, v14}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 134
    invoke-virtual {v7}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v7, v12}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 135
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v12

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v5, v12, v13}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v7}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 139
    invoke-virtual {v5}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 142
    :cond_9
    :goto_4
    iput-object v2, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v1, v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_b

    .line 130
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 72
    :cond_c
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/utils/io/WriterScope;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    .line 145
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v12, v0

    move-object v13, v5

    move-object v5, v1

    move-wide/from16 v0, p4

    .line 147
    :goto_5
    iget-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_15

    .line 148
    sget-object v14, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v12}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v14

    invoke-interface {v14}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v14

    .line 149
    invoke-virtual {v14, v11}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v15

    .line 151
    invoke-virtual {v15, v10}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v7

    .line 154
    invoke-virtual {v15}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v10

    array-length v11, v7

    sub-int/2addr v11, v10

    .line 155
    invoke-static {v7, v10, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 p0, v7

    .line 74
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v0, v6

    const-wide/16 v17, 0x1

    add-long v6, v6, v17

    move-object/from16 v17, v9

    .line 75
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    move-object/from16 v18, v8

    int-to-long v8, v9

    cmp-long v19, v6, v8

    if-gez v19, :cond_d

    .line 76
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v8

    .line 77
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v7, v6

    add-int/2addr v9, v7

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    invoke-static {v2, v11}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 79
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 82
    :cond_d
    invoke-static {v2, v11}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v6

    :goto_6
    if-lez v6, :cond_e

    .line 85
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v9, v2

    move-object/from16 v19, v3

    int-to-long v2, v6

    add-long/2addr v7, v2

    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    :cond_e
    move-object v9, v2

    move-object/from16 v19, v3

    :goto_7
    const/4 v2, -0x1

    if-eq v6, v2, :cond_f

    .line 87
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v6, v0

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    const/16 v16, 0x0

    :goto_8
    xor-int/lit8 v6, v16, 0x1

    .line 156
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v6, v3, :cond_11

    move-object/from16 v7, p0

    .line 159
    invoke-virtual {v15, v7, v6}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 160
    invoke-virtual {v15}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v15, v7}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 161
    invoke-virtual {v14}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v10, v6

    add-long/2addr v7, v10

    invoke-virtual {v14, v7, v8}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    :cond_10
    :goto_9
    move-object v6, v9

    move-object/from16 v7, v19

    goto :goto_a

    :cond_11
    move-object/from16 v7, p0

    if-ltz v6, :cond_14

    .line 165
    invoke-virtual {v15}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v8

    if-gt v6, v8, :cond_14

    if-eqz v6, :cond_12

    .line 169
    invoke-virtual {v15, v7, v6}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 170
    invoke-virtual {v15}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v15, v7}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 171
    invoke-virtual {v14}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v7

    int-to-long v10, v6

    add-long/2addr v7, v10

    invoke-virtual {v14, v7, v8}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_9

    .line 174
    :cond_12
    invoke-static {v15}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 175
    invoke-virtual {v14}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    goto :goto_9

    .line 178
    :goto_a
    iput-object v6, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v0, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v7, Lde/authada/mobile/io/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v12, v7}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_13

    :goto_b
    return-object v4

    :cond_13
    move-object v14, v6

    move-object/from16 v9, v17

    :goto_c
    move-object v3, v7

    move-object v2, v14

    move-object/from16 v8, v18

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 166
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
