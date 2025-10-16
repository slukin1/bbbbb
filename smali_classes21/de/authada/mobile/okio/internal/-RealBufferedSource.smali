.class public final Lde/authada/mobile/okio/internal/-RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u000c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001a$\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0014\u0010\u0012\u001a\u00020\u0011*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a4\u0010\u0016\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a,\u0010\u0019\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u0014H\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a$\u0010\u0019\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001c\u001a\u001c\u0010\u001e\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001dH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0007*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0014\u0010\"\u001a\u00020\u0018*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010\"\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008\"\u0010$\u001a\u0014\u0010%\u001a\u00020\u000e*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010%\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008%\u0010\'\u001a\u0014\u0010(\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001c\u0010*\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0018H\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010+\u001a$\u0010*\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008*\u0010,\u001a\u0014\u0010-\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010)\u001a\u0014\u0010.\u001a\u00020\u0014*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00100\u001a\u00020\u0014*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00080\u0010/\u001a\u0014\u00101\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00081\u0010)\u001a\u0014\u00102\u001a\u00020\t*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00082\u0010)\u001a\u0014\u00104\u001a\u000203*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00084\u00105\u001a\u0014\u00106\u001a\u000203*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00086\u00105\u001a\u0014\u00108\u001a\u000207*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u00088\u00109\u001a\u001c\u00108\u001a\u000207*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u00088\u0010:\u001a\u0014\u0010;\u001a\u00020\u0014*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010/\u001a\u0016\u0010<\u001a\u0004\u0018\u000107*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008<\u00109\u001a\u001c\u0010=\u001a\u000207*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0081\u0008\u00a2\u0006\u0004\u0008=\u0010:\u001a\u001c\u0010>\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001c\u0010@\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001c\u0010C\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0008\u001a\u00020BH\u0080\u0008\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001c\u0010E\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0080\u0008\u00a2\u0006\u0004\u0008E\u0010A\u001a\u0014\u0010G\u001a\u00020F*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008G\u0010H\u001a\u0014\u0010I\u001a\u000207*\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008I\u00109"
    }
    d2 = {
        "Lde/authada/mobile/okio/RealBufferedSource;",
        "",
        "commonClose",
        "(Lde/authada/mobile/okio/RealBufferedSource;)V",
        "",
        "commonExhausted",
        "(Lde/authada/mobile/okio/RealBufferedSource;)Z",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "commonIndexOf",
        "(Lde/authada/mobile/okio/RealBufferedSource;BJJ)J",
        "Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/ByteString;J)J",
        "commonIndexOfElement",
        "Lde/authada/mobile/okio/BufferedSource;",
        "commonPeek",
        "(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/BufferedSource;",
        "",
        "p3",
        "commonRangeEquals",
        "(Lde/authada/mobile/okio/RealBufferedSource;JLde/authada/mobile/okio/ByteString;II)Z",
        "",
        "commonRead",
        "(Lde/authada/mobile/okio/RealBufferedSource;[BII)I",
        "Lde/authada/mobile/okio/Buffer;",
        "(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Buffer;J)J",
        "Lde/authada/mobile/okio/Sink;",
        "commonReadAll",
        "(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Sink;)J",
        "commonReadByte",
        "(Lde/authada/mobile/okio/RealBufferedSource;)B",
        "commonReadByteArray",
        "(Lde/authada/mobile/okio/RealBufferedSource;)[B",
        "(Lde/authada/mobile/okio/RealBufferedSource;J)[B",
        "commonReadByteString",
        "(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/ByteString;",
        "(Lde/authada/mobile/okio/RealBufferedSource;J)Lde/authada/mobile/okio/ByteString;",
        "commonReadDecimalLong",
        "(Lde/authada/mobile/okio/RealBufferedSource;)J",
        "commonReadFully",
        "(Lde/authada/mobile/okio/RealBufferedSource;[B)V",
        "(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Buffer;J)V",
        "commonReadHexadecimalUnsignedLong",
        "commonReadInt",
        "(Lde/authada/mobile/okio/RealBufferedSource;)I",
        "commonReadIntLe",
        "commonReadLong",
        "commonReadLongLe",
        "",
        "commonReadShort",
        "(Lde/authada/mobile/okio/RealBufferedSource;)S",
        "commonReadShortLe",
        "",
        "commonReadUtf8",
        "(Lde/authada/mobile/okio/RealBufferedSource;)Ljava/lang/String;",
        "(Lde/authada/mobile/okio/RealBufferedSource;J)Ljava/lang/String;",
        "commonReadUtf8CodePoint",
        "commonReadUtf8Line",
        "commonReadUtf8LineStrict",
        "commonRequest",
        "(Lde/authada/mobile/okio/RealBufferedSource;J)Z",
        "commonRequire",
        "(Lde/authada/mobile/okio/RealBufferedSource;J)V",
        "Lde/authada/mobile/okio/Options;",
        "commonSelect",
        "(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Options;)I",
        "commonSkip",
        "Lde/authada/mobile/okio/Timeout;",
        "commonTimeout",
        "(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/Timeout;",
        "commonToString"
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
.method public static final commonClose(Lde/authada/mobile/okio/RealBufferedSource;)V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    .line 397
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-interface {v0}, Lde/authada/mobile/okio/Source;->close()V

    .line 477
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 398
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->clear()V

    return-void
.end method

.method public static final commonExhausted(Lde/authada/mobile/okio/RealBufferedSource;)Z
    .locals 4

    .line 52
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 53
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 410
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v1, 0x2000

    .line 53
    invoke-interface {v0, p0, v1, v2}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOf(Lde/authada/mobile/okio/RealBufferedSource;BJJ)J
    .locals 9

    .line 317
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    .line 467
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 321
    invoke-virtual/range {v1 .. v6}, Lde/authada/mobile/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 468
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 326
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_1

    .line 327
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 469
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v4, 0x2000

    .line 327
    invoke-interface {v2, v3, v4, v5}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    .line 330
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    return-wide v7

    .line 318
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOf(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/ByteString;J)J
    .locals 8

    .line 337
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 470
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 340
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->indexOf(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 471
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 343
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 344
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 472
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 344
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 347
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 337
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonIndexOfElement(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/ByteString;J)J
    .locals 8

    .line 353
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 473
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 356
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->indexOfElement(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 474
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 359
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 360
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 475
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 360
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 363
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 353
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonPeek(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/BufferedSource;
    .locals 1

    .line 391
    new-instance v0, Lde/authada/mobile/okio/PeekSource;

    check-cast p0, Lde/authada/mobile/okio/BufferedSource;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/PeekSource;-><init>(Lde/authada/mobile/okio/BufferedSource;)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public static final commonRangeEquals(Lde/authada/mobile/okio/RealBufferedSource;JLde/authada/mobile/okio/ByteString;II)Z
    .locals 7

    .line 373
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 378
    invoke-virtual {p3}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-lt v0, p5, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 384
    invoke-virtual {p0, v5, v6}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 476
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 385
    invoke-virtual {v1, v3, v4}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lde/authada/mobile/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    .line 373
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonRead(Lde/authada/mobile/okio/RealBufferedSource;[BII)I
    .locals 9

    .line 135
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 426
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 137
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    iget-object p3, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 427
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v1, 0x2000

    .line 139
    invoke-interface {p3, v0, v1, v2}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    .line 428
    :cond_1
    iget-object p3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 143
    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 429
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 430
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final commonRead(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Buffer;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 39
    iget-boolean v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_2

    .line 406
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 41
    invoke-virtual {v3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 43
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 407
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 408
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 47
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 409
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

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

.method public static final commonReadAll(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Sink;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 161
    :cond_0
    :goto_0
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 433
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 161
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 434
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 162
    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 435
    iget-object v6, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 165
    invoke-interface {p1, v6, v4, v5}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 168
    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 437
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 169
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 438
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 170
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public static final commonReadByte(Lde/authada/mobile/okio/RealBufferedSource;)B
    .locals 2

    const-wide/16 v0, 0x1

    .line 70
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 413
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 71
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result p0

    return p0
.end method

.method public static final commonReadByteArray(Lde/authada/mobile/okio/RealBufferedSource;)[B
    .locals 2

    .line 420
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 108
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 421
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 109
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteArray(Lde/authada/mobile/okio/RealBufferedSource;J)[B
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 422
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 114
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 414
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 75
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 415
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 76
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadByteString(Lde/authada/mobile/okio/RealBufferedSource;J)Lde/authada/mobile/okio/ByteString;
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 416
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 81
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteString(J)Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadDecimalLong(Lde/authada/mobile/okio/RealBufferedSource;)J
    .locals 10

    const-wide/16 v0, 0x1

    .line 262
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 265
    invoke-virtual {p0, v6, v7}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 460
    iget-object v8, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 266
    invoke-virtual {v8, v4, v5}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    if-ne v8, v4, :cond_2

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected a digit or \'-\' but was 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_4
    :goto_1
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 277
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadFully(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Buffer;J)V
    .locals 0

    .line 149
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->readFully(Lde/authada/mobile/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 431
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    check-cast p0, Lde/authada/mobile/okio/Source;

    .line 152
    invoke-virtual {p1, p0}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 153
    throw p2
.end method

.method public static final commonReadFully(Lde/authada/mobile/okio/RealBufferedSource;[B)V
    .locals 7

    .line 119
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 131
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 423
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 123
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 424
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 124
    invoke-virtual {v3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 128
    :cond_1
    throw v0
.end method

.method public static final commonReadHexadecimalUnsignedLong(Lde/authada/mobile/okio/RealBufferedSource;)J
    .locals 5

    const-wide/16 v0, 0x1

    .line 281
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 284
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 462
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    int-to-long v3, v0

    .line 285
    invoke-virtual {v2, v3, v4}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-gt v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 292
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_5
    :goto_1
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 299
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadInt(Lde/authada/mobile/okio/RealBufferedSource;)I
    .locals 2

    const-wide/16 v0, 0x4

    .line 242
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 456
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 243
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readInt()I

    move-result p0

    return p0
.end method

.method public static final commonReadIntLe(Lde/authada/mobile/okio/RealBufferedSource;)I
    .locals 2

    const-wide/16 v0, 0x4

    .line 247
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 457
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 248
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readIntLe()I

    move-result p0

    return p0
.end method

.method public static final commonReadLong(Lde/authada/mobile/okio/RealBufferedSource;)J
    .locals 2

    const-wide/16 v0, 0x8

    .line 252
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 458
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 253
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadLongLe(Lde/authada/mobile/okio/RealBufferedSource;)J
    .locals 2

    const-wide/16 v0, 0x8

    .line 257
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 459
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 258
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final commonReadShort(Lde/authada/mobile/okio/RealBufferedSource;)S
    .locals 2

    const-wide/16 v0, 0x2

    .line 232
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 454
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 233
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readShort()S

    move-result p0

    return p0
.end method

.method public static final commonReadShortLe(Lde/authada/mobile/okio/RealBufferedSource;)S
    .locals 2

    const-wide/16 v0, 0x2

    .line 237
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 455
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 238
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readShortLe()S

    move-result p0

    return p0
.end method

.method public static final commonReadUtf8(Lde/authada/mobile/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 2

    .line 439
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 176
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 440
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 177
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8(Lde/authada/mobile/okio/RealBufferedSource;J)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 441
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 182
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8CodePoint(Lde/authada/mobile/okio/RealBufferedSource;)I
    .locals 3

    const-wide/16 v0, 0x1

    .line 219
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 452
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v1, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 223
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 224
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 225
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 453
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 228
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->readUtf8CodePoint()I

    move-result p0

    return p0
.end method

.method public static final commonReadUtf8Line(Lde/authada/mobile/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 186
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 442
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 189
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 443
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 190
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 444
    :cond_1
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 195
    invoke-static {p0, v0, v1}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final commonReadUtf8LineStrict(Lde/authada/mobile/okio/RealBufferedSource;J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 202
    invoke-virtual/range {v6 .. v11}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 445
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 203
    invoke-static {p0, v6, v7}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 205
    invoke-virtual {p0, v4, v5}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    sub-long v6, v4, v0

    .line 205
    invoke-virtual {v2, v6, v7}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 206
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 206
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 448
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 208
    invoke-static {p0, v4, v5}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    new-instance v6, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v6}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 449
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 211
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    .line 450
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 211
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 213
    invoke-virtual {p0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "limit < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonRequest(Lde/authada/mobile/okio/RealBufferedSource;J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 62
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 411
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 63
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 64
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 412
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final commonRequire(Lde/authada/mobile/okio/RealBufferedSource;J)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final commonSelect(Lde/authada/mobile/okio/RealBufferedSource;Lde/authada/mobile/okio/Options;)I
    .locals 6

    .line 85
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    .line 417
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const/4 v1, 0x1

    .line 88
    invoke-static {v0, p1, v1}, Lde/authada/mobile/okio/internal/-Buffer;->selectPrefix(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 99
    invoke-virtual {p1}, Lde/authada/mobile/okio/Options;->getByteStrings$okio()[Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p1

    .line 419
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    int-to-long v1, p1

    .line 100
    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return v0

    :cond_1
    return v2

    .line 95
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 418
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v3, 0x2000

    .line 95
    invoke-interface {v0, v1, v3, v4}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonSkip(Lde/authada/mobile/okio/RealBufferedSource;J)V
    .locals 5

    .line 304
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 464
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 306
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 464
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 306
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 465
    :cond_1
    :goto_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 309
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 310
    invoke-virtual {v2, v0, v1}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final commonTimeout(Lde/authada/mobile/okio/RealBufferedSource;)Lde/authada/mobile/okio/Timeout;
    .locals 0

    .line 401
    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-interface {p0}, Lde/authada/mobile/okio/Source;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public static final commonToString(Lde/authada/mobile/okio/RealBufferedSource;)Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
