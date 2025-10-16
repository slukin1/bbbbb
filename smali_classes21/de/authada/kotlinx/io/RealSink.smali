.class public final Lde/authada/kotlinx/io/RealSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/kotlinx/io/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u001bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0017J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\t\u0010,\u001a\u00020\u0012H\u0082\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lde/authada/kotlinx/io/RealSink;",
        "Lde/authada/kotlinx/io/Sink;",
        "sink",
        "Lde/authada/kotlinx/io/RawSink;",
        "<init>",
        "(Lkotlinx/io/RawSink;)V",
        "getSink",
        "()Lkotlinx/io/RawSink;",
        "closed",
        "",
        "bufferField",
        "Lde/authada/kotlinx/io/Buffer;",
        "buffer",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "write",
        "",
        "source",
        "byteCount",
        "",
        "",
        "startIndex",
        "",
        "endIndex",
        "transferFrom",
        "Lde/authada/kotlinx/io/RawSource;",
        "writeByte",
        "byte",
        "",
        "writeShort",
        "short",
        "",
        "writeInt",
        "int",
        "writeLong",
        "long",
        "hintEmit",
        "emit",
        "flush",
        "close",
        "toString",
        "",
        "checkNotClosed",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferField:Lde/authada/kotlinx/io/Buffer;

.field public closed:Z

.field private final sink:Lde/authada/kotlinx/io/RawSink;


# direct methods
.method public constructor <init>(Lde/authada/kotlinx/io/RawSink;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    .line 32
    new-instance p1, Lde/authada/kotlinx/io/Buffer;

    invoke-direct {p1}, Lde/authada/kotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 127
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_3

    .line 133
    :try_start_0
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 134
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    :goto_0
    :try_start_1
    iget-object v1, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v1}, Lde/authada/kotlinx/io/RawSink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final emit()V
    .locals 5

    .line 189
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 115
    iget-object v2, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    iget-object v3, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    :cond_0
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 192
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 121
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v1}, Lde/authada/kotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    .line 123
    :cond_0
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    invoke-interface {v0}, Lde/authada/kotlinx/io/RawSink;->flush()V

    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lde/authada/kotlinx/io/Buffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    return-object v0
.end method

.method public final getSink()Lde/authada/kotlinx/io/RawSink;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    return-object v0
.end method

.method public final hintEmit()V
    .locals 5

    .line 186
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0}, Lde/authada/kotlinx/io/Buffer;->completeSegmentByteCount$kotlinx_io_core()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 109
    iget-object v2, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    iget-object v3, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lde/authada/kotlinx/io/RawSink;->write(Lde/authada/kotlinx/io/Buffer;J)V

    :cond_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/kotlinx/io/RealSink;->sink:Lde/authada/kotlinx/io/RawSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferFrom(Lde/authada/kotlinx/io/RawSource;)J
    .locals 7

    .line 167
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 59
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    goto :goto_0

    :cond_0
    return-wide v0

    .line 167
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/kotlinx/io/Buffer;J)V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 41
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->write(Lde/authada/kotlinx/io/Buffer;J)V

    .line 42
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/kotlinx/io/RawSource;J)V
    .locals 9

    .line 170
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 69
    iget-object v4, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-interface {p1, v4, v2, v3}, Lde/authada/kotlinx/io/RawSource;->readAtMostTo(Lde/authada/kotlinx/io/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    .line 77
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Source exhausted before reading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes from it (number of bytes read: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 7

    .line 163
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 47
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 166
    invoke-static/range {v1 .. v6}, Lde/authada/kotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 48
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/kotlinx/io/Buffer;->write([BII)V

    .line 49
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(B)V
    .locals 1

    .line 174
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Buffer;->writeByte(B)V

    .line 84
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Buffer;->writeInt(I)V

    .line 96
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1, p2}, Lde/authada/kotlinx/io/Buffer;->writeLong(J)V

    .line 102
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sink is closed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(S)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lde/authada/kotlinx/io/RealSink;->closed:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lde/authada/kotlinx/io/RealSink;->bufferField:Lde/authada/kotlinx/io/Buffer;

    invoke-virtual {v0, p1}, Lde/authada/kotlinx/io/Buffer;->writeShort(S)V

    .line 90
    invoke-virtual {p0}, Lde/authada/kotlinx/io/RealSink;->hintEmit()V

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sink is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
