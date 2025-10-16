.class public final Lde/authada/mobile/io/ktor/utils/io/core/internal/ChunkBufferJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/authada/kotlinx/io/Buffer;",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "block",
        "writeDirect",
        "(Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V",
        "readDirect",
        "(Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final readDirect(Lde/authada/kotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 24
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    .line 66
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    .line 67
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeDirect(Lde/authada/kotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v2

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 15
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p2, p1, :cond_0

    .line 41
    invoke-virtual {v0, v1, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 42
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 43
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 47
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    if-gt p2, p1, :cond_3

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v0, v1, p2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 52
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 53
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    return-void

    .line 56
    :cond_1
    invoke-static {v0}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
