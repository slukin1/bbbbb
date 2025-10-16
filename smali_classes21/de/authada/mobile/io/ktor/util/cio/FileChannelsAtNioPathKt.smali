.class public final Lde/authada/mobile/io/ktor/util/cio/FileChannelsAtNioPathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
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
.method public static final readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 12

    .line 1000
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v5

    .line 26
    invoke-static/range {p5 .. p5}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "file-reader"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lde/authada/mobile/io/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v9, v10, v0, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/utils/io/WriterJob;->getChannel()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic readChannel$default(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
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

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
