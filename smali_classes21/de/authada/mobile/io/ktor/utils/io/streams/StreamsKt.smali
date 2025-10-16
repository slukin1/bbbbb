.class public final Lde/authada/mobile/io/ktor/utils/io/streams/StreamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a*\u0010\n\u001a\u00020\t*\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lde/authada/kotlinx/io/Source;",
        "Lde/authada/mobile/io/ktor/utils/io/core/Input;",
        "asInput",
        "(Ljava/io/InputStream;)Lkotlinx/io/Source;",
        "inputStream",
        "(Lkotlinx/io/Source;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "packet",
        "",
        "writePacket",
        "(Ljava/io/OutputStream;Lkotlinx/io/Source;)V",
        "Lkotlin/Function1;",
        "Lde/authada/kotlinx/io/Sink;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "",
        "min",
        "readPacketAtLeast",
        "(Ljava/io/InputStream;I)Lkotlinx/io/Source;",
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
.method public static final asInput(Ljava/io/InputStream;)Lde/authada/kotlinx/io/Source;
    .locals 0

    .line 13
    invoke-static {p0}, Lde/authada/kotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lde/authada/kotlinx/io/RawSource;

    move-result-object p0

    invoke-static {p0}, Lde/authada/kotlinx/io/CoreKt;->buffered(Lde/authada/kotlinx/io/RawSource;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final inputStream(Lde/authada/kotlinx/io/Source;)Ljava/io/InputStream;
    .locals 0

    .line 15
    invoke-static {p0}, Lde/authada/kotlinx/io/SourcesJvmKt;->asInputStream(Lde/authada/kotlinx/io/Source;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final readPacketAtLeast(Ljava/io/InputStream;I)Lde/authada/kotlinx/io/Source;
    .locals 6

    .line 30
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 31
    sget-object v1, Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lde/authada/kotlinx/io/unsafe/UnsafeBufferOperations;

    .line 39
    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Buffer;->writableSegment(I)Lde/authada/kotlinx/io/Segment;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lde/authada/kotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    .line 32
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ltz p0, :cond_0

    move v2, p0

    :cond_0
    if-ne v2, p1, :cond_1

    .line 48
    invoke-virtual {v1, v3, v2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 49
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 50
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide p0

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_4

    .line 54
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p0

    if-gt v2, p0, :cond_4

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1, v3, v2}, Lde/authada/kotlinx/io/Segment;->writeBackData([BI)V

    .line 59
    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getLimit()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lde/authada/kotlinx/io/Segment;->setLimit(I)V

    .line 60
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSizeMut()J

    move-result-wide p0

    int-to-long v1, v2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lde/authada/kotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lde/authada/kotlinx/io/SegmentKt;->isEmpty(Lde/authada/kotlinx/io/Segment;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->recycleTail()V

    .line 36
    :cond_3
    :goto_0
    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic readPacketAtLeast$default(Ljava/io/InputStream;IILjava/lang/Object;)Lde/authada/kotlinx/io/Source;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/utils/io/streams/StreamsKt;->readPacketAtLeast(Ljava/io/InputStream;I)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lde/authada/kotlinx/io/Source;)V
    .locals 8

    .line 19
    invoke-interface {p1}, Lde/authada/kotlinx/io/Source;->getBuffer()Lde/authada/kotlinx/io/Buffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lde/authada/kotlinx/io/BuffersJvmKt;->copyTo$default(Lde/authada/kotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V

    return-void
.end method

.method public static final writePacket(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/kotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {v0}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    check-cast v0, Lde/authada/kotlinx/io/Source;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/streams/StreamsKt;->writePacket(Ljava/io/OutputStream;Lde/authada/kotlinx/io/Source;)V

    return-void
.end method
