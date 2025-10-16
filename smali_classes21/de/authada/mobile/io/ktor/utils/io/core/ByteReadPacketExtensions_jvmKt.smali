.class public final Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "Lde/authada/kotlinx/io/Source;",
        "ByteReadPacket",
        "(Ljava/nio/ByteBuffer;)Lkotlinx/io/Source;",
        "buffer",
        "",
        "readAvailable",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I",
        "",
        "readFully",
        "(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V",
        "Lkotlin/Function1;",
        "block",
        "read",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final ByteReadPacket(Ljava/nio/ByteBuffer;)Lde/authada/kotlinx/io/Source;
    .locals 2

    .line 10
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 11
    move-object v1, v0

    check-cast v1, Lde/authada/kotlinx/io/Sink;

    invoke-static {v1, p0}, Lde/authada/kotlinx/io/SinksJvmKt;->write(Lde/authada/kotlinx/io/Sink;Ljava/nio/ByteBuffer;)I

    .line 10
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static final read(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lde/authada/kotlinx/io/Buffer;->getHead()Lde/authada/kotlinx/io/Segment;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    .line 29
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    .line 43
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    .line 44
    invoke-virtual {p0, v0, v1}, Lde/authada/kotlinx/io/Buffer;->skip(J)V

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 16
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SourcesJvmKt;->readAtMostTo(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final readFully(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 21
    :goto_0
    invoke-interface {p0}, Lde/authada/kotlinx/io/Source;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/SourcesJvmKt;->readAtMostTo(Lde/authada/kotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method
