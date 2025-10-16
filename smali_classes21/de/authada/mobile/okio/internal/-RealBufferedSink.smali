.class public final Lde/authada/mobile/okio/internal/-RealBufferedSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a,\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a$\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0018H\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0019\u001a\u001c\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001aH\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u001b\u001a,\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u001c\u001a$\u0010\u0011\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u001e\u001a\u001c\u0010\u001f\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u001dH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001c\u0010!\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001c\u0010#\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010%\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008%\u0010$\u001a\u001c\u0010&\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008&\u0010\"\u001a\u001c\u0010\'\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008\'\u0010\"\u001a\u001c\u0010(\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008(\u0010$\u001a\u001c\u0010)\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008)\u0010$\u001a\u001c\u0010*\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010\"\u001a\u001c\u0010+\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008+\u0010\"\u001a\u001c\u0010,\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0081\u0008\u00a2\u0006\u0004\u0008,\u0010-\u001a,\u0010,\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008,\u0010.\u001a\u001c\u0010/\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0013H\u0081\u0008\u00a2\u0006\u0004\u0008/\u0010\""
    }
    d2 = {
        "Lde/authada/mobile/okio/RealBufferedSink;",
        "",
        "commonClose",
        "(Lde/authada/mobile/okio/RealBufferedSink;)V",
        "Lde/authada/mobile/okio/BufferedSink;",
        "commonEmit",
        "(Lde/authada/mobile/okio/RealBufferedSink;)Lde/authada/mobile/okio/BufferedSink;",
        "commonEmitCompleteSegments",
        "commonFlush",
        "Lde/authada/mobile/okio/Timeout;",
        "commonTimeout",
        "(Lde/authada/mobile/okio/RealBufferedSink;)Lde/authada/mobile/okio/Timeout;",
        "",
        "commonToString",
        "(Lde/authada/mobile/okio/RealBufferedSink;)Ljava/lang/String;",
        "",
        "p0",
        "commonWrite",
        "(Lde/authada/mobile/okio/RealBufferedSink;[B)Lde/authada/mobile/okio/BufferedSink;",
        "",
        "p1",
        "p2",
        "(Lde/authada/mobile/okio/RealBufferedSink;[BII)Lde/authada/mobile/okio/BufferedSink;",
        "Lde/authada/mobile/okio/Buffer;",
        "",
        "(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Buffer;J)V",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/BufferedSink;",
        "(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/BufferedSink;",
        "Lde/authada/mobile/okio/Source;",
        "(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/BufferedSink;",
        "commonWriteAll",
        "(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Source;)J",
        "commonWriteByte",
        "(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;",
        "commonWriteDecimalLong",
        "(Lde/authada/mobile/okio/RealBufferedSink;J)Lde/authada/mobile/okio/BufferedSink;",
        "commonWriteHexadecimalUnsignedLong",
        "commonWriteInt",
        "commonWriteIntLe",
        "commonWriteLong",
        "commonWriteLongLe",
        "commonWriteShort",
        "commonWriteShortLe",
        "commonWriteUtf8",
        "(Lde/authada/mobile/okio/RealBufferedSink;Ljava/lang/String;)Lde/authada/mobile/okio/BufferedSink;",
        "(Lde/authada/mobile/okio/RealBufferedSink;Ljava/lang/String;II)Lde/authada/mobile/okio/BufferedSink;",
        "commonWriteUtf8CodePoint"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonClose(Lde/authada/mobile/okio/RealBufferedSink;)V
    .locals 5

    .line 192
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_3

    .line 246
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 198
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 199
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 247
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 199
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 206
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

    .line 211
    iput-boolean v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 213
    :cond_2
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final commonEmit(Lde/authada/mobile/okio/RealBufferedSink;)Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    .line 177
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 178
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 243
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 179
    invoke-interface {v2, v3, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 180
    :cond_0
    check-cast p0, Lde/authada/mobile/okio/BufferedSink;

    return-object p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonEmitCompleteSegments(Lde/authada/mobile/okio/RealBufferedSink;)Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    .line 170
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 171
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 172
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 241
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 172
    invoke-interface {v2, v3, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 173
    :cond_0
    check-cast p0, Lde/authada/mobile/okio/BufferedSink;

    return-object p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonFlush(Lde/authada/mobile/okio/RealBufferedSink;)V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 185
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    .line 245
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 186
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 188
    :cond_0
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-interface {p0}, Lde/authada/mobile/okio/Sink;->flush()V

    return-void

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonTimeout(Lde/authada/mobile/okio/RealBufferedSink;)Lde/authada/mobile/okio/Timeout;
    .locals 0

    .line 216
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-interface {p0}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lde/authada/mobile/okio/RealBufferedSink;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSink;->sink:Lde/authada/mobile/okio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 41
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/Buffer;

    .line 42
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 50
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/ByteString;II)Lde/authada/mobile/okio/Buffer;

    .line 52
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Source;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 230
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 107
    invoke-interface {p1, v0, p2, p3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 110
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 112
    :cond_1
    check-cast p0, Lde/authada/mobile/okio/BufferedSink;

    return-object p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;[B)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 78
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 79
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->write([B)Lde/authada/mobile/okio/Buffer;

    .line 80
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;[BII)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write([BII)Lde/authada/mobile/okio/Buffer;

    .line 90
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWrite(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Buffer;J)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 36
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteAll(Lde/authada/mobile/okio/RealBufferedSink;Lde/authada/mobile/okio/Source;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 229
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v3, 0x2000

    .line 96
    invoke-interface {p1, v2, v3, v4}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final commonWriteByte(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 116
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 117
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 118
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteDecimalLong(Lde/authada/mobile/okio/RealBufferedSink;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 158
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 159
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeDecimalLong(J)Lde/authada/mobile/okio/Buffer;

    .line 160
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lde/authada/mobile/okio/RealBufferedSink;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 165
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lde/authada/mobile/okio/Buffer;

    .line 166
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteInt(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 134
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 135
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeInt(I)Lde/authada/mobile/okio/Buffer;

    .line 136
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteIntLe(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 140
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 141
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeIntLe(I)Lde/authada/mobile/okio/Buffer;

    .line 142
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteLong(Lde/authada/mobile/okio/RealBufferedSink;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 146
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 147
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLong(J)Lde/authada/mobile/okio/Buffer;

    .line 148
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteLongLe(Lde/authada/mobile/okio/RealBufferedSink;J)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 152
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 153
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->writeLongLe(J)Lde/authada/mobile/okio/Buffer;

    .line 154
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteShort(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 123
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeShort(I)Lde/authada/mobile/okio/Buffer;

    .line 124
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteShortLe(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 128
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 129
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeShortLe(I)Lde/authada/mobile/okio/Buffer;

    .line 130
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8(Lde/authada/mobile/okio/RealBufferedSink;Ljava/lang/String;)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 56
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 57
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/Buffer;

    .line 58
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8(Lde/authada/mobile/okio/RealBufferedSink;Ljava/lang/String;II)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 66
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lde/authada/mobile/okio/Buffer;

    .line 68
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonWriteUtf8CodePoint(Lde/authada/mobile/okio/RealBufferedSink;I)Lde/authada/mobile/okio/BufferedSink;
    .locals 1

    .line 72
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSink;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 73
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->writeUtf8CodePoint(I)Lde/authada/mobile/okio/Buffer;

    .line 74
    invoke-virtual {p0}, Lde/authada/mobile/okio/RealBufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
