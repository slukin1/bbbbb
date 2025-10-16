.class public final Lde/authada/mobile/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#H\u0016J \u0010\u001a\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001bH\u0016J\u0010\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010*\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u001bH\u0016J\u0010\u0010.\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u0010/\u001a\u00020\u00012\u0006\u0010)\u001a\u00020!H\u0016J\u0010\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u001bH\u0016J\u0010\u00102\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u001bH\u0016J\u0018\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0016J(\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0019H\u0016J \u00109\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0016J\u0010\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u001bH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lde/authada/mobile/okio/RealBufferedSink;",
        "Lde/authada/mobile/okio/BufferedSink;",
        "sink",
        "Lde/authada/mobile/okio/Sink;",
        "(Lokio/Sink;)V",
        "buffer",
        "Lde/authada/mobile/okio/Buffer;",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lokio/Buffer;",
        "bufferField",
        "closed",
        "",
        "close",
        "",
        "emit",
        "emitCompleteSegments",
        "flush",
        "isOpen",
        "outputStream",
        "Ljava/io/OutputStream;",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "toString",
        "",
        "write",
        "",
        "source",
        "Ljava/nio/ByteBuffer;",
        "",
        "offset",
        "byteCount",
        "",
        "byteString",
        "Lde/authada/mobile/okio/ByteString;",
        "Lde/authada/mobile/okio/Source;",
        "writeAll",
        "writeByte",
        "b",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "beginIndex",
        "endIndex",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "de.authada.mobile.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bufferField:Lde/authada/mobile/okio/Buffer;

.field public closed:Z

.field public final sink:Lde/authada/mobile/okio/Sink;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/Sink;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 45
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buffer()Lde/authada/mobile/okio/Buffer;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 272
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_3

    .line 279
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 278
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 280
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 279
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 280
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    :goto_0
    :try_start_1
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-interface {v1}, Lde/authada/mobile/okio/Sink;->close()V
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

    .line 292
    iput-boolean v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 294
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final emit()Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    .line 258
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 260
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 262
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 261
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 262
    invoke-interface {v2, v3, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 263
    :cond_0
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    return-object v0

    .line 258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    .line 252
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 254
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 256
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 255
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 256
    invoke-interface {v2, v3, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 257
    :cond_0
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/BufferedSink;

    return-object v0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 264
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 266
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 268
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 267
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 268
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 270
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-interface {v0}, Lde/authada/mobile/okio/Sink;->flush()V

    return-void

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lde/authada/mobile/okio/Buffer;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 108
    new-instance v0, Lde/authada/mobile/okio/RealBufferedSink$outputStream$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/RealBufferedSink$outputStream$1;-><init>(Lde/authada/mobile/okio/RealBufferedSink;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 296
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-interface {v0}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 87
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 88
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 149
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 151
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    .line 153
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 154
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/Buffer;

    .line 158
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 201
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 200
    invoke-interface {p1, v0, p2, p3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 204
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    goto :goto_0

    .line 202
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 206
    :cond_1
    move-object p1, p0

    check-cast p1, Lde/authada/mobile/okio/BufferedSink;

    return-object p1
.end method

.method public final write([B)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 177
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 179
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    .line 181
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 182
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write([BII)Lde/authada/mobile/okio/Buffer;

    .line 186
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 147
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeAll(Lde/authada/mobile/okio/Source;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v3, 0x2000

    .line 191
    invoke-interface {p1, v2, v3, v4}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 195
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final writeByte(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 207
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 209
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 211
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeDecimalLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 242
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 244
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeDecimalLong(J)Lde/authada/mobile/okio/Buffer;

    .line 246
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 247
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 249
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;

    .line 251
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 222
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 224
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeInt(I)Lde/authada/mobile/okio/Buffer;

    .line 226
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeIntLe(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 227
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 229
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeIntLe(I)Lde/authada/mobile/okio/Buffer;

    .line 231
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLong(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 232
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 234
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLong(J)Lde/authada/mobile/okio/Buffer;

    .line 236
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeLongLe(J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 237
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 239
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLongLe(J)Lde/authada/mobile/okio/Buffer;

    .line 241
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 214
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    .line 216
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShortLe(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 217
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 219
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeShortLe(I)Lde/authada/mobile/okio/Buffer;

    .line 221
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 77
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    .line 79
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 66
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 67
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lde/authada/mobile/okio/Buffer;

    .line 68
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 159
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 161
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    .line 163
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;

    .line 168
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeUtf8CodePoint(I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 169
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 171
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8CodePoint(I)Lde/authada/mobile/okio/Buffer;

    .line 173
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
