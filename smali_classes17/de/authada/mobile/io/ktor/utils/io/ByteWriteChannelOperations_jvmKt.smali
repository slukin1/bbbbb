.class public final Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001aA\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00030\tH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/ByteBuffer;",
        "value",
        "",
        "writeByteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "",
        "min",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "buffer",
        "block",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeAvailable",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V",
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
.method public static final write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
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

    .line 26
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    .line 27
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 28
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p2, p1, :cond_0

    .line 80
    invoke-virtual {v1, v2, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 81
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 82
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    .line 86
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt p2, p1, :cond_4

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v1, v2, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 91
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 92
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic write$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    if-lez p1, :cond_6

    const/high16 v0, 0x100000

    if-gt p1, v0, :cond_5

    .line 53
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_0
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/kotlinx/io/Sink;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 57
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v3, p1, :cond_1

    .line 109
    invoke-virtual {v0, v1, v3}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 110
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 111
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p2

    :cond_1
    if-ltz v3, :cond_4

    .line 115
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt v3, p1, :cond_4

    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v0, v1, v3}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 120
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 121
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return p2

    .line 124
    :cond_2
    invoke-static {v0}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_3
    return p2

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
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

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 68
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SinksJvmKt;->write(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static synthetic writeAvailable$default(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeAvailable(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static final writeByteBuffer(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-interface {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFully(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lde/authada/kotlinx/io/Sink;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-interface {p0, p2}, Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;->flush(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
