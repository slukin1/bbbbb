.class public final Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a&\u0010\u0010\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u001a\u001c\u0010\u0014\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0013*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u001a%\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0019\u001a4\u0010\u001c\u001a\u00020\u0013*\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0017H\u0086H\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/ByteReadChannel;",
        "buffer",
        "",
        "readAvailable",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "ByteString",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/bytestring/ByteString;",
        "Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delimiter",
        "",
        "skipDelimiter",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "Lkotlin/Function1;",
        "block",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I",
        "min",
        "consumer",
        "read",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static synthetic $r8$lambda$_iN51_kuKu2lNMZuAjkWis2LWKw(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ByteReadChannel(Ljava/nio/ByteBuffer;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 190
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 191
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    .line 19
    invoke-static {v1, p0}, Lde/authada/mobile/io/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 192
    check-cast v0, Lde/authada/kotlinx/io/Source;

    .line 22
    invoke-static {v0}, Lde/authada/mobile/io/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Lde/authada/kotlinx/io/Source;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ByteString(Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 7

    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 46
    new-instance p0, Lde/authada/kotlinx/io/bytestring/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lde/authada/kotlinx/io/bytestring/ByteString;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;

    invoke-direct {v0, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    iget-wide p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p2, v4

    if-ltz p4, :cond_f

    .line 58
    instance-of p4, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-blocking channels are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 63
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    .line 2036
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    .line 63
    :cond_5
    throw p0

    .line 67
    :cond_6
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    new-instance v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3, p4, p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;)V

    move-object v4, p4

    .line 91
    :cond_7
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v5, p2

    if-gez p1, :cond_d

    .line 196
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_8

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 197
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p1

    invoke-static {p1, v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 201
    :cond_8
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$copyTo$1;->label:I

    const/4 p4, 0x0

    invoke-static {p0, p1, v0, v3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, p0

    move-wide p1, p2

    const/4 p0, 0x0

    move-object p3, v5

    .line 202
    :goto_2
    invoke-interface {p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p4

    if-eqz p4, :cond_b

    if-gtz p0, :cond_a

    goto :goto_3

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes available: required "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_b
    :goto_3
    invoke-static {p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    if-lez p0, :cond_c

    invoke-interface {p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, v2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    move-wide p2, p1

    move-object p0, v5

    .line 93
    :goto_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    :cond_d
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_e

    .line 98
    iget-wide p0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3036
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    .line 96
    :cond_e
    throw p0

    .line 57
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Limit shouldn\'t be negative: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copyTo$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 56
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->copyTo(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/channels/WritableByteChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final copyTo$lambda$3(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    .line 69
    iget-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr p0, v0

    .line 71
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 72
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v1

    long-to-int v2, p0

    add-int/2addr v1, v2

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    :goto_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_1
    const-wide/16 p0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iget-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr p3, p0

    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-ltz p1, :cond_8

    .line 177
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p3

    if-lez p3, :cond_3

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p3

    if-lt p3, p1, :cond_3

    .line 178
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 182
    :cond_3
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->I$0:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$read$1;->label:I

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 183
    :cond_4
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-eqz p3, :cond_6

    if-gtz p1, :cond_5

    goto :goto_2

    .line 184
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not enough bytes available: required "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_6
    :goto_2
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final read$$forInline(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 177
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 178
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 182
    invoke-static {p0, v2, p3, v0, v1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-eqz p3, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not enough bytes available: required "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_2
    :goto_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-ltz p1, :cond_5

    .line 177
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p4

    if-lez p4, :cond_1

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p4

    if-lt p4, p1, :cond_1

    .line 178
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, p4, p3, p5, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p3

    if-eqz p3, :cond_3

    if-gtz p1, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not enough bytes available: required "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_3
    :goto_0
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 188
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 144
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 145
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    .line 214
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    .line 215
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return p1

    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p1

    .line 208
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

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

    .line 34
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 35
    :cond_3
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readAvailable$1;->label:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v4, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 36
    :cond_4
    :goto_1
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 7032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 38
    :cond_5
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SourcesJvmKt;->readAtMostTo(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 8032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readFully(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 117
    invoke-static {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;)I

    move-result p2

    if-nez p2, :cond_4

    .line 118
    iput-object p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$readFully$1;->label:I

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v3, v2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 120
    :cond_4
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lde/authada/kotlinx/io/Source;

    move-result-object p2

    invoke-static {p2, p1}, Lde/authada/kotlinx/io/SourcesJvmKt;->readAtMostTo(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final skipDelimiter(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Lde/authada/kotlinx/io/bytestring/ByteString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    iget v1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iget p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iget-object v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lde/authada/kotlinx/io/bytestring/ByteString;

    iget-object v4, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    const/4 v2, 0x0

    move-object v6, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v6

    :goto_1
    if-ge v2, p0, :cond_5

    .line 107
    iput-object p1, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$0:I

    iput p0, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->I$1:I

    iput v3, v0, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt$skipDelimiter$2;->label:I

    invoke-static {p1, v0}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move p1, v2

    move-object v2, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    .line 108
    invoke-virtual {v2, p1}, Lde/authada/kotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-ne p2, v5, :cond_4

    add-int/lit8 p1, p1, 0x1

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delimiter is not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final skipDelimiter(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->ByteString(Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannelOperations_jvmKt;->skipDelimiter(Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;Lde/authada/kotlinx/io/bytestring/ByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 102
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
