.class public final Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0003\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u001c\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001c\u0010\u0017\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a \u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011\u001a\u001c\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0018\u001a$\u0010\u001b\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\u001a\u001c\u0010\u001f\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0011\u001a\u0014\u0010!\u001a\u00020 *\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0003\u001a\u001c\u0010!\u001a\u00020 *\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a-\u0010&\u001a\u00020\n*\u00020\u00002\u0006\u0010(\u001a\u00020\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0)\u00a2\u0006\u0004\u0008&\u0010+\u001aN\u00106\u001a\u000205*\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020-2\u0008\u0008\u0002\u0010/\u001a\u00020\u00012\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0002\u00084\u00a2\u0006\u0004\u00086\u00107\u001aJ\u00106\u001a\u000205*\u00020,2\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0016\u001a\u0002082\'\u0010*\u001a#\u0008\u0001\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f02\u0012\u0006\u0012\u0004\u0018\u00010300\u00a2\u0006\u0002\u00084\u00a2\u0006\u0004\u00086\u00109\u001a\u001c\u0010;\u001a\u00020 *\u00020\u00002\u0006\u0010:\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008;\u0010\u0011\u001a\u001c\u0010=\u001a\u00020\u000f*\u00020\u00002\u0006\u0010<\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008=\u0010\"\u001a\u001e\u0010>\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008>\u0010\"\u001a*\u0010B\u001a\u00020\u0001*\u00020\u00002\n\u0010A\u001a\u00060?j\u0002`@2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008B\u0010C\u001aF\u0010E\u001a\u00020\n*\u00020\u000020\u0008\u0004\u0010*\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02\u0012\u0006\u0012\u0004\u0018\u0001030DH\u0086H\u00a2\u0006\u0004\u0008E\u0010F\u001a0\u0010I\u001a\u00020\u000f*\u00020\u00002\u0006\u0010A\u001a\u00020\u00042\u0008\u0008\u0002\u0010G\u001a\u00020\n2\u0008\u0008\u0002\u0010H\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008I\u0010\'\u001a\u0013\u0010J\u001a\u00020\u000f*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0013\u0010J\u001a\u00020\u000f*\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008J\u0010L\u001a\u0013\u0010J\u001a\u00020\u000f*\u000208H\u0007\u00a2\u0006\u0004\u0008J\u0010M\u001a8\u0010R\u001a\u00020\u000c*\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008R\u0010S\u001a\u0017\u0010V\u001a\u00020U2\u0006\u0010T\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008V\u0010W\u001a\u0013\u0010X\u001a\u00020\u0019*\u00020NH\u0002\u00a2\u0006\u0004\u0008X\u0010Y\u001a\u001c\u0010Z\u001a\u00020\u0001*\u00020\u00002\u0006\u0010T\u001a\u00020NH\u0086@\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001e\u0010\\\u001a\u0004\u0018\u00010N*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\\\u0010\u0011\"\u001b\u0010`\u001a\u00020\n*\u00020\u00158F\u00a2\u0006\u000c\u0012\u0004\u0008_\u0010L\u001a\u0004\u0008]\u0010^\"\u001b\u0010d\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010K\u001a\u0004\u0008a\u0010b\u00a8\u0006e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "",
        "exhausted",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toByteArray",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "numberOfBytes",
        "",
        "awaitUntilReadable",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/kotlinx/io/Buffer;",
        "readBuffer",
        "max",
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "copyAndClose",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "readUTF8Line",
        "copyTo",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "count",
        "readByteArray",
        "Lde/authada/kotlinx/io/Source;",
        "readRemaining",
        "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buffer",
        "offset",
        "length",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "min",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "autoFlush",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lde/authada/mobile/io/ktor/utils/io/ReaderJob;",
        "reader",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;",
        "packet",
        "readPacket",
        "value",
        "discardExact",
        "discard",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "readUTF8LineTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "end",
        "readFully",
        "rethrowCloseCauseIfNeeded",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "(Lio/ktor/utils/io/ByteWriteChannel;)V",
        "(Lio/ktor/utils/io/ByteChannel;)V",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "matchString",
        "writeChannel",
        "ignoreMissing",
        "readUntil",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "byteString",
        "",
        "buildPartialMatchTable",
        "(Lkotlinx/io/bytestring/ByteString;)[I",
        "toSingleLineString",
        "(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;",
        "skipIfFound",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "peek",
        "getAvailableForWrite",
        "(Lio/ktor/utils/io/ByteWriteChannel;)I",
        "getAvailableForWrite$annotations",
        "availableForWrite",
        "getAvailableForRead",
        "(Lio/ktor/utils/io/ByteReadChannel;)I",
        "getAvailableForRead$annotations",
        "availableForRead",
        "ktor-io"
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
.method public static synthetic $r8$lambda$aIhRMKqFTpTd5vrRNrKYH2_lcB4(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->reader$lambda$6$lambda$5(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readUntil$appendPartialMatch(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    :goto_1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p2

    if-ge p2, p1, :cond_7

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    invoke-interface {p0, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 74
    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$awaitUntilReadable$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_3

    :cond_5
    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_4

    :cond_6
    :goto_3
    return-object v1

    .line 77
    :cond_7
    :goto_4
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    if-lt p0, p1, :cond_8

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final buildPartialMatchTable(Lde/authada/kotlinx/io/bytestring/ByteString;)[I
    .locals 6

    .line 567
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    new-array v0, v0, [I

    .line 570
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    :goto_1
    if-lez v2, :cond_0

    .line 571
    invoke-virtual {p0, v3}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    invoke-virtual {p0, v2}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 572
    aget v2, v0, v2

    goto :goto_1

    .line 574
    :cond_0
    invoke-virtual {p0, v3}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    invoke-virtual {p0, v2}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 577
    :cond_1
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final copyAndClose(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    iget v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    goto :goto_1

    :cond_5
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-object v11, v1

    move-object v1, p0

    .line 113
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v12

    check-cast v12, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v0, v12}, Lde/authada/kotlinx/io/Source;->transferTo(Lde/authada/kotlinx/io/RawSink;)J

    move-result-wide v12

    add-long/2addr v9, v12

    .line 115
    iput-object v1, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v7, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_9

    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    .line 116
    :goto_2
    :try_start_3
    iput-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    goto :goto_5

    .line 119
    :cond_7
    :try_start_4
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_8

    .line 125
    iput-object v8, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->J$0:J

    iput v5, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    move-wide v1, v9

    .line 3036
    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 119
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    :goto_5
    :try_start_6
    invoke-interface {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 123
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 125
    iput-object v1, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->L$1:Ljava/lang/Object;

    iput v4, v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyAndClose$1;->label:I

    invoke-interface {v3, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_6
    return-object v2

    .line 128
    :cond_a
    :goto_7
    throw v1
.end method

.method public static final copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    iget v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->result:Ljava/lang/Object;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_5
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iget-wide v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    .line 169
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 170
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v7, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v13, v7, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_9

    :cond_7
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    .line 171
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 172
    invoke-interface {v13}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v0, v7, v14, v15}, Lde/authada/kotlinx/io/Source;->readTo(Lde/authada/kotlinx/io/RawSink;J)V

    sub-long/2addr v9, v14

    .line 174
    iput-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_7

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :goto_4
    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    goto :goto_6

    .line 181
    :cond_8
    iput-object v8, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$0:J

    iput-wide v9, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->J$1:J

    iput v5, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v13}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    move-wide v2, v9

    move-wide v4, v11

    :goto_5
    sub-long/2addr v4, v2

    .line 5036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 177
    :goto_6
    :try_start_4
    invoke-interface {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 181
    iput-object v1, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->L$1:Ljava/lang/Object;

    iput v4, v13, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$2;->label:I

    invoke-interface {v3, v13}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_7
    return-object v2

    .line 184
    :cond_a
    :goto_8
    throw v1
.end method

.method public static final copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    iget v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-wide v14, v9

    move-object v9, v1

    move-object v1, v11

    move-wide v10, v14

    goto :goto_1

    :cond_5
    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object/from16 v3, p1

    move-wide v10, v9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 149
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-interface {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v12

    check-cast v12, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v0, v12}, Lde/authada/kotlinx/io/Source;->transferTo(Lde/authada/kotlinx/io/RawSink;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 151
    iput-object v1, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v7, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v0, v2, :cond_8

    move-wide v14, v10

    move-object v11, v1

    move-object v1, v9

    move-wide v9, v14

    .line 152
    :goto_2
    :try_start_3
    iput-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v7, v8}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    goto :goto_6

    :goto_3
    move-object v9, v1

    move-object v1, v11

    goto :goto_5

    .line 159
    :cond_7
    iput-object v8, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->J$0:J

    iput v5, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    move-wide v1, v10

    .line 7036
    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 155
    :goto_5
    :try_start_4
    invoke-interface {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 156
    invoke-static {v3, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 159
    iput-object v1, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput v4, v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$copyTo$1;->label:I

    invoke-interface {v3, v9}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :cond_8
    :goto_6
    return-object v2

    .line 162
    :cond_9
    :goto_7
    throw v1
.end method

.method public static final discard(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iget-wide v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v4, p1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_5

    .line 347
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-nez p3, :cond_5

    .line 348
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p3

    if-nez p3, :cond_4

    .line 349
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$0:J

    iput-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->J$1:J

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discard$1;->label:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    .line 351
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p3

    invoke-static {p3}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 352
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p3

    invoke-static {p3, v6, v7}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    sub-long/2addr p1, v6

    goto :goto_1

    :cond_5
    sub-long/2addr v4, p1

    .line 9036
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static synthetic discard$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 344
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final discardExact(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 340
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 341
    iput-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->J$0:J

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$discardExact$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_4

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 341
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Unable to discard "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final exhausted(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$exhausted$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p0

    .line 12020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I
    .locals 2

    .line 450
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic getAvailableForRead$annotations(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    return-void
.end method

.method public static final getAvailableForWrite(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)I
    .locals 1

    .line 22
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result p0

    const/high16 v0, 0x100000

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic getAvailableForWrite$annotations(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    return-void
.end method

.method public static final peek(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/bytestring/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 608
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 610
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    .line 611
    :cond_3
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->I$0:I

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$peek$1;->label:I

    invoke-interface {p0, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->awaitContent(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return-object v3

    .line 612
    :cond_5
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->peek()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/kotlinx/io/ByteStringsKt;->readByteString(Lde/authada/kotlinx/io/Source;I)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/Web3DeeplinkInterceptor<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 433
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/authada/kotlinx/io/Segment;

    iget-object v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lde/authada/kotlinx/io/Buffer;

    iget-object v0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 435
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 436
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v5, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    .line 437
    :cond_5
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 439
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 440
    sget-object v2, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 619
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_c

    .line 621
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v5}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v5

    invoke-virtual {v2}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v6

    .line 17032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 441
    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$read$1;->label:I

    invoke-interface {p1, v4, v5, v6, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    move-object v1, p0

    move-object p0, p2

    move-object v0, p0

    move-object p2, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p0, :cond_b

    if-ltz p0, :cond_a

    .line 625
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result p1

    if-gt p0, p1, :cond_9

    int-to-long p0, p0

    .line 626
    invoke-virtual {v1, p0, p1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    goto :goto_3

    .line 625
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 624
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_b
    :goto_3
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 619
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final read$$forInline(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/Web3DeeplinkInterceptor<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 439
    :cond_2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 440
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 619
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 621
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v3}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v1, [B

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v3, v4, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 442
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    if-ltz p1, :cond_4

    .line 625
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_3

    int-to-long v0, p1

    .line 626
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    goto :goto_0

    .line 625
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 624
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 445
    :cond_5
    :goto_0
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 619
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Buffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-lez p1, :cond_2

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_1

    .line 261
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 262
    :cond_0
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Min("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 1048576"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 229
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 235
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 236
    :cond_3
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p4

    invoke-interface {p4}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$0:I

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->I$1:I

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readAvailable$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 237
    :cond_4
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 22032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 239
    :cond_5
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/core/InputKt;->readAvailable(Lde/authada/kotlinx/io/Source;[BII)I

    move-result p0

    .line 23032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAvailable$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 233
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 229
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readBuffer(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->result:Ljava/lang/Object;

    .line 24057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/kotlinx/io/Buffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    new-instance p2, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p2}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    :goto_1
    if-lez p1, :cond_5

    .line 98
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    .line 99
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->L$1:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$3;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move p1, p0

    move-object p0, v2

    :cond_4
    int-to-long v4, p1

    .line 101
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 102
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    move-object v6, p2

    check-cast v6, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v2, v6, v4, v5}, Lde/authada/kotlinx/io/Source;->readTo(Lde/authada/kotlinx/io/RawSink;J)V

    long-to-int v2, v4

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public static final readBuffer(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/Buffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/authada/kotlinx/io/Buffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 84
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    check-cast v2, Lde/authada/kotlinx/io/RawSource;

    invoke-virtual {p1, v2}, Lde/authada/kotlinx/io/Buffer;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 85
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readBuffer$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 88
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final readByte(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByte$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 51
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->readByte()B

    move-result p0

    .line 27024
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough data available"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/authada/kotlinx/io/Sink;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/kotlinx/io/Buffer;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p0

    move-object p0, v4

    :goto_1
    move-object v4, v2

    move-object v2, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 616
    new-instance p2, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p2}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 617
    move-object v2, p2

    check-cast v2, Lde/authada/kotlinx/io/Sink;

    move-object v5, p2

    move p2, p1

    move-object p1, v2

    move-object v2, v5

    .line 188
    :goto_2
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v4

    if-ge v4, p2, :cond_4

    .line 189
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->getSize(Lde/authada/kotlinx/io/Sink;)I

    move-result v4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readByteArray$1;->label:I

    sub-int v4, p2, v4

    invoke-static {p0, v4, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p2

    move-object p2, v4

    goto :goto_1

    .line 187
    :goto_3
    check-cast p2, Lde/authada/kotlinx/io/Source;

    .line 190
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lde/authada/kotlinx/io/Sink;Lde/authada/kotlinx/io/Source;)V

    move p2, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    .line 618
    :cond_4
    check-cast v2, Lde/authada/kotlinx/io/Source;

    .line 192
    invoke-static {v2}, Lde/authada/kotlinx/io/SourcesKt;->readByteArray(Lde/authada/kotlinx/io/Source;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readFully(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "[BII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const-string v3, "Channel is already closed"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 464
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_7

    :goto_1
    if-ge p2, p3, :cond_6

    .line 468
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p4

    invoke-interface {p4}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$0:I

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->I$1:I

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readFully$1;->label:I

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v7, p3

    move-object p3, p0

    move p0, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    move-object v7, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v7

    .line 469
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_5

    sub-int p4, p3, p2

    .line 471
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 472
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    add-int/2addr p4, p2

    invoke-static {v2, p1, p2, p4}, Lde/authada/kotlinx/io/SourcesKt;->readTo(Lde/authada/kotlinx/io/Source;[BII)V

    move p2, p4

    goto :goto_1

    .line 469
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 464
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readFully$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 463
    array-length p3, p1

    .line 462
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readInt(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readInt$1;->label:I

    const/4 p1, 0x4

    invoke-static {p0, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->readInt()I

    move-result p0

    .line 31032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readLong(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readLong$1;->label:I

    const/16 p1, 0x8

    invoke-static {p0, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->readLong()J

    move-result-wide p0

    .line 33036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final readPacket(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 320
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/kotlinx/io/Buffer;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 322
    new-instance p2, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p2}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    move-object v10, p2

    move p2, p1

    move-object p1, v10

    .line 323
    :goto_1
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    .line 324
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readPacket$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v2

    .line 325
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_6

    .line 327
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v4

    int-to-long v6, p2

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long v8, v6, v8

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    .line 328
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lde/authada/kotlinx/io/RawSink;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-interface {v2, v4, v6, v7}, Lde/authada/kotlinx/io/Source;->readTo(Lde/authada/kotlinx/io/RawSink;J)V

    goto :goto_1

    .line 330
    :cond_5
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v2, v4}, Lde/authada/kotlinx/io/Source;->transferTo(Lde/authada/kotlinx/io/RawSink;)J

    move-result-wide v4

    .line 35036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    .line 334
    :cond_6
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    .line 335
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Not enough data available, required "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes but only "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/authada/kotlinx/io/Sink;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lde/authada/kotlinx/io/Sink;

    move-result-object p3

    .line 210
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_5

    .line 211
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v6

    cmp-long v2, p1, v6

    if-ltz v2, :cond_4

    .line 212
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    invoke-static {v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v4

    sub-long/2addr p1, v4

    .line 213
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    move-object v4, p3

    check-cast v4, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v2, v4}, Lde/authada/kotlinx/io/Source;->transferTo(Lde/authada/kotlinx/io/RawSink;)J

    move-result-wide v4

    .line 37036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    .line 215
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    move-object v6, p3

    check-cast v6, Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v2, v6, p1, p2}, Lde/authada/kotlinx/io/Source;->readTo(Lde/authada/kotlinx/io/RawSink;J)V

    move-wide p1, v4

    .line 219
    :goto_2
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->J$0:J

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$2;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 222
    :cond_5
    invoke-interface {p3}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/kotlinx/io/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/authada/kotlinx/io/Sink;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lde/authada/kotlinx/io/Sink;

    move-result-object p1

    .line 197
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v2

    check-cast v2, Lde/authada/kotlinx/io/RawSource;

    invoke-interface {p1, v2}, Lde/authada/kotlinx/io/Sink;->transferFrom(Lde/authada/kotlinx/io/RawSource;)J

    .line 199
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readRemaining$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v0, v3, v4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 202
    :cond_4
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V

    .line 203
    invoke-interface {p1}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readShort$1;->label:I

    const/4 p1, 0x2

    invoke-static {p0, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->awaitUntilReadable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->readShort()S

    move-result p0

    .line 40028
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8Line(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8Line$1;->label:I

    invoke-static {p0, v2, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUTF8Line$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7fffffff

    .line 139
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8Line(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    iget v3, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;

    invoke-direct {v2, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v4, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$1:I

    iget v4, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    iget-object v14, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v15

    goto :goto_4

    :cond_3
    iget v0, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    iget-object v4, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Appendable;

    iget-object v14, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 372
    invoke-interface/range {p0 .. p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p2

    iput v4, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    iput v13, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    invoke-static {v0, v12, v2, v13, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_17

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    move/from16 v4, p2

    :goto_1
    move-object v14, v0

    move v0, v4

    .line 373
    :goto_2
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    move v4, v0

    const/4 v0, 0x0

    .line 376
    :goto_3
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v15

    if-nez v15, :cond_18

    .line 377
    iput-object v14, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$0:I

    iput v0, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->I$1:I

    iput v6, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    invoke-static {v14, v12, v2, v13, v11}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v3, :cond_17

    .line 379
    :goto_4
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v15

    const/16 v16, 0xd

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v15 .. v22}, Lde/authada/kotlinx/io/SourcesKt;->indexOf$default(Lde/authada/kotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v5

    .line 380
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v15

    const/16 v16, 0xa

    invoke-static/range {v15 .. v22}, Lde/authada/kotlinx/io/SourcesKt;->indexOf$default(Lde/authada/kotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v15, -0x1

    const v13, 0x7fffffff

    cmp-long v18, v5, v15

    if-nez v18, :cond_9

    cmp-long v18, v11, v15

    if-nez v18, :cond_9

    if-ne v4, v13, :cond_7

    .line 385
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object v5

    .line 386
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_7
    sub-int v5, v4, v0

    .line 388
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v6

    invoke-static {v6}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lde/authada/kotlinx/io/Source;)J

    move-result-wide v11

    long-to-int v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v0, v5

    .line 390
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v6

    int-to-long v11, v5

    invoke-static {v6, v11, v12}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-eq v0, v4, :cond_8

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto/16 :goto_a

    .line 392
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Line exceeds limit of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " characters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/charsets/TooLongLineException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    cmp-long v18, v5, v7

    if-ltz v18, :cond_c

    add-long v19, v5, v9

    cmp-long v21, v11, v19

    if-nez v21, :cond_c

    if-eq v4, v13, :cond_a

    move-wide v2, v5

    goto :goto_6

    :cond_a
    long-to-int v2, v5

    sub-int/2addr v4, v0

    .line 400
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 401
    :goto_6
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    cmp-long v0, v2, v5

    if-nez v0, :cond_b

    .line 402
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    :cond_b
    const/4 v0, 0x1

    .line 44020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    if-ltz v18, :cond_13

    cmp-long v18, v11, v15

    if-eqz v18, :cond_d

    cmp-long v15, v5, v11

    if-gez v15, :cond_13

    :cond_d
    if-eq v4, v13, :cond_e

    move-wide v11, v5

    goto :goto_7

    :cond_e
    long-to-int v11, v5

    sub-int/2addr v4, v0

    .line 408
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v11, v0

    .line 409
    :goto_7
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v11, v12}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    cmp-long v0, v11, v5

    if-nez v0, :cond_f

    .line 410
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    .line 413
    :cond_f
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v14, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUTF8LineTo$1;->label:I

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v15, v2, v0, v5}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v0, v14

    :goto_8
    move-object v14, v0

    .line 414
    :cond_11
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lde/authada/kotlinx/io/Buffer;->get(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    .line 415
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    :cond_12
    const/4 v0, 0x1

    .line 45020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v15, 0x0

    cmp-long v16, v11, v7

    if-ltz v16, :cond_16

    if-eq v4, v13, :cond_14

    move-wide v2, v11

    goto :goto_9

    :cond_14
    long-to-int v2, v11

    sub-int/2addr v4, v0

    .line 423
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 424
    :goto_9
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lde/authada/kotlinx/io/Utf8Kt;->readString(Lde/authada/kotlinx/io/Source;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    cmp-long v0, v2, v11

    if-nez v0, :cond_15

    .line 425
    invoke-interface {v14}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->discard(Lde/authada/kotlinx/io/Source;J)J

    :cond_15
    const/4 v11, 0x1

    .line 46020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v11, 0x1

    :goto_a
    move-object v11, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_17
    :goto_b
    return-object v3

    :cond_18
    const/4 v11, 0x1

    .line 47020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic readUTF8LineTo$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    .line 370
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUntil(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/kotlinx/io/bytestring/ByteString;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    iget v2, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    .line 48057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v3

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    iget-boolean v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iget-wide v10, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iget-object v12, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v15, [I

    iget-object v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v5, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-byte v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    iget-boolean v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iget-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iget-object v5, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v14, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v15, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iget-wide v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iget-object v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v14, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-wide/from16 v18, v4

    move v4, v3

    move-object v5, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v10

    move-wide/from16 v9, v18

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 511
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    if-lez v0, :cond_f

    .line 514
    invoke-static/range {p1 .. p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->buildPartialMatchTable(Lde/authada/kotlinx/io/bytestring/ByteString;)[I

    move-result-object v0

    .line 515
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    new-array v4, v4, [B

    .line 517
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move/from16 v6, p5

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    .line 531
    :goto_1
    invoke-interface {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v14

    if-nez v14, :cond_b

    .line 532
    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v12, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v13, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v6, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iput v8, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v0, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_d

    move-object v15, v1

    move-object v1, v10

    move/from16 v18, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v3

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move-object v5, v13

    move-object v13, v9

    move-wide/from16 v9, v19

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v3

    .line 534
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_7

    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v15, v0}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v0

    if-eq v3, v0, :cond_7

    .line 535
    iput-object v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    iput-byte v3, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->B$0:B

    iput v7, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v14, v11, v12, v5, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    :goto_3
    int-to-byte v0, v3

    .line 536
    invoke-static {v12, v15, v13, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/kotlinx/io/bytestring/ByteString;[IB)V

    :cond_7
    move-object v0, v12

    move-object v12, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-wide v10, v9

    move-object v9, v6

    .line 539
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5, v6}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    if-ne v3, v6, :cond_9

    .line 540
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-byte v3, v3

    aput-byte v3, v13, v6

    .line 541
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v8

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v5}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    if-ne v3, v6, :cond_8

    .line 542
    iget-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_8
    move v6, v4

    move-object v3, v14

    move-wide/from16 v18, v10

    move-object v11, v0

    move-object v10, v1

    move-object v1, v5

    move-object v0, v9

    move-wide/from16 v4, v18

    move-object v9, v15

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto :goto_5

    :cond_9
    int-to-byte v3, v3

    .line 545
    iput-object v9, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->J$0:J

    iput-boolean v4, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v14, v3, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    move v3, v4

    move-object v4, v14

    move-object v14, v0

    .line 546
    :goto_4
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x1

    move-object/from16 p0, v1

    add-long v0, v6, v16

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50036
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move v6, v3

    move-object v3, v4

    move-object v1, v5

    move-object v0, v9

    move-wide v4, v10

    move-object v11, v14

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v18, v13

    move-object v13, v12

    move-object/from16 v12, v18

    .line 549
    :goto_5
    iget-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v14, v4

    if-gtz v7, :cond_a

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 550
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Limit of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes exceeded while scanning for \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->decodeToString(Lde/authada/kotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v6, :cond_e

    .line 555
    iput-object v3, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$2:Ljava/lang/Object;

    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$3:Ljava/lang/Object;

    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$4:Ljava/lang/Object;

    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$5:Ljava/lang/Object;

    iput-object v0, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v10, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-static {v3, v12, v11, v13, v10}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil$appendPartialMatch(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_d

    move-object v5, v3

    move-object v1, v10

    .line 556
    :goto_6
    iput-object v13, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    invoke-interface {v5, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v13

    .line 557
    :goto_7
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 51036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    :goto_8
    return-object v2

    .line 560
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->toSingleLineString(Lde/authada/kotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" but encountered end of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 511
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty match string not permitted for readUntil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readUntil$appendPartialMatch(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->result:Ljava/lang/Object;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 519
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 520
    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1;->label:I

    invoke-static {p0, p1, v3, p4, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;[BIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 521
    :cond_3
    :goto_1
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget p4, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v0, p4

    add-long/2addr p0, v0

    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 522
    iput v3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 523
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic readUntil$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 505
    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;JZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final readUntil$resetPartialMatch(Lkotlin/jvm/internal/Ref$IntRef;Lde/authada/kotlinx/io/bytestring/ByteString;[IB)V
    .locals 1

    .line 526
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v0

    if-eq p3, v0, :cond_0

    .line 527
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final reader(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lde/authada/mobile/io/ktor/utils/io/ByteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    .line 288
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 51003
    invoke-static {p0, p1, v1, v0, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 305
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 312
    new-instance p1, Lde/authada/mobile/io/ktor/utils/io/ReaderJob;

    check-cast p2, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    invoke-direct {p1, p2, p0}, Lde/authada/mobile/io/ktor/utils/io/ReaderJob;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V

    return-object p1
.end method

.method public static final reader(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderScope;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/authada/mobile/io/ktor/utils/io/ReaderJob;"
        }
    .end annotation

    .line 280
    new-instance p2, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reader$default(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 277
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 275
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lde/authada/mobile/io/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method private static final reader$lambda$6$lambda$5(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 309
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteChannel;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 489
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 479
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final rethrowCloseCauseIfNeeded(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 484
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final skipIfFound(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/kotlinx/io/bytestring/ByteString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->result:Ljava/lang/Object;

    .line 51060
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 593
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->peek(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 595
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$skipIfFound$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 51024
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 51025
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final toByteArray(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->result:Ljava/lang/Object;

    .line 51063
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt$toByteArray$1;->label:I

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/authada/kotlinx/io/Buffer;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v3, v0}, Lde/authada/mobile/io/ktor/utils/io/core/BuffersKt;->readBytes$default(Lde/authada/kotlinx/io/Buffer;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final toSingleLineString(Lde/authada/kotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 6

    .line 585
    invoke-static {p0}, Lde/authada/kotlinx/io/bytestring/ByteStringKt;->decodeToString(Lde/authada/kotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
