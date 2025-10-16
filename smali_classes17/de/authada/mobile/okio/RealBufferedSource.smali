.class public final Lde/authada/mobile/okio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\'H\u0016J \u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\'2\u0006\u0010 \u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\'H\u0016J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020\"H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0018\u00107\u001a\u0002082\u0006\u0010#\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u000208H\u0016J\u0010\u0010;\u001a\u0002082\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\n\u0010=\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010>\u001a\u000208H\u0016J\u0010\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u0012H\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010A\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020DH\u0016J\'\u0010B\u001a\u0004\u0018\u0001HE\"\u0008\u0008\u0000\u0010E*\u00020F2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HE0GH\u0016\u00a2\u0006\u0002\u0010HJ\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u000208H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lde/authada/mobile/okio/RealBufferedSource;",
        "Lde/authada/mobile/okio/BufferedSource;",
        "source",
        "Lde/authada/mobile/okio/Source;",
        "(Lokio/Source;)V",
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
        "exhausted",
        "indexOf",
        "",
        "b",
        "",
        "fromIndex",
        "toIndex",
        "bytes",
        "Lde/authada/mobile/okio/ByteString;",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "peek",
        "rangeEquals",
        "offset",
        "bytesOffset",
        "",
        "byteCount",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lde/authada/mobile/okio/Sink;",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lde/authada/mobile/okio/Options;",
        "T",
        "",
        "Lde/authada/mobile/okio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "skip",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "toString",
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

.field public final source:Lde/authada/mobile/okio/Source;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/Source;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 56
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buffer()Lde/authada/mobile/okio/Buffer;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    .line 486
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-interface {v0}, Lde/authada/mobile/okio/Source;->close()V

    .line 488
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 487
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->clear()V

    :cond_0
    return-void
.end method

.method public final exhausted()Z
    .locals 5

    .line 200
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 202
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 203
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 202
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 200
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

    .line 62
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    return-object v0
.end method

.method public final indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 120
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 424
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

    .line 430
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 429
    invoke-virtual/range {v1 .. v6}, Lde/authada/mobile/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 430
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 435
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_1

    .line 436
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 430
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v4, 0x2000

    .line 436
    invoke-interface {v2, v3, v4, v5}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    .line 439
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    return-wide v7

    .line 426
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 424
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(Lde/authada/mobile/okio/ByteString;J)J
    .locals 8

    .line 443
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 447
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 446
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->indexOf(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 447
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 450
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 451
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 447
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 451
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 454
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

    .line 443
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final indexOfElement(Lde/authada/mobile/okio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->indexOfElement(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOfElement(Lde/authada/mobile/okio/ByteString;J)J
    .locals 8

    .line 456
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 460
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 459
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->indexOfElement(Lde/authada/mobile/okio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 460
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 463
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 464
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 460
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 464
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 467
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 1

    .line 147
    new-instance v0, Lde/authada/mobile/okio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/RealBufferedSource$inputStream$1;-><init>(Lde/authada/mobile/okio/RealBufferedSource;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final peek()Lde/authada/mobile/okio/BufferedSource;
    .locals 2

    .line 483
    new-instance v0, Lde/authada/mobile/okio/PeekSource;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okio/BufferedSource;

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/PeekSource;-><init>(Lde/authada/mobile/okio/BufferedSource;)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    invoke-static {v0}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(JLde/authada/mobile/okio/ByteString;)Z
    .locals 6

    .line 134
    invoke-virtual {p3}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 130
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/RealBufferedSource;->rangeEquals(JLde/authada/mobile/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final rangeEquals(JLde/authada/mobile/okio/ByteString;II)Z
    .locals 7

    .line 468
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 473
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

    .line 479
    invoke-virtual {p0, v5, v6}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 481
    :cond_0
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 480
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
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    .line 468
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 278
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 83
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 84
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 279
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 84
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 280
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 88
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 77
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 9

    .line 266
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 269
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 268
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 271
    :cond_0
    iget-object p3, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 269
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v1, 0x2000

    .line 271
    invoke-interface {p3, v0, v1, v2}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    const/4 p1, -0x1

    return p1

    .line 269
    :cond_1
    iget-object p3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 275
    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 276
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 269
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 277
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 189
    iget-boolean v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v3, :cond_2

    .line 192
    iget-object v3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 191
    invoke-virtual {v3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 194
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 192
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 194
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 192
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 198
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 192
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 199
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 189
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readAll(Lde/authada/mobile/okio/Sink;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 293
    :cond_0
    :goto_0
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 294
    iget-object v5, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v6, 0x2000

    .line 293
    invoke-interface {v4, v5, v6, v7}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 294
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 295
    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 294
    iget-object v6, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 298
    invoke-interface {p1, v6, v4, v5}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v4, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 301
    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 294
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 302
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 294
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 303
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 214
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 216
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 215
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 245
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 244
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 245
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 246
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .locals 1

    .line 247
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 249
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 248
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final readByteString()Lde/authada/mobile/okio/ByteString;
    .locals 2

    .line 218
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 217
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 218
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 219
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lde/authada/mobile/okio/ByteString;
    .locals 1

    .line 220
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 222
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 221
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readByteString(J)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final readDecimalLong()J
    .locals 10

    const-wide/16 v0, 0x1

    .line 373
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 376
    invoke-virtual {p0, v6, v7}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 378
    iget-object v8, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 377
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

    .line 382
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a digit or \'-\' but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_4
    :goto_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 389
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readFully(Lde/authada/mobile/okio/Buffer;J)V
    .locals 1

    .line 282
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 290
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->readFully(Lde/authada/mobile/okio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    .line 286
    iget-object p3, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    check-cast p3, Lde/authada/mobile/okio/Source;

    .line 285
    invoke-virtual {p1, p3}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 287
    throw p2
.end method

.method public final readFully([B)V
    .locals 7

    .line 251
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 264
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 255
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 256
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 257
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lde/authada/mobile/okio/Buffer;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 261
    :cond_1
    throw v0
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 390
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 393
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 395
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    int-to-long v3, v0

    .line 394
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

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_5
    :goto_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 409
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 361
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 363
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 362
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public final readIntLe()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 364
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 366
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 365
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readIntLe()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 367
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 369
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 368
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongLe()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 370
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 372
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 371
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 355
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 357
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 356
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public final readShortLe()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 358
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 360
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 359
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readShortLe()S

    move-result v0

    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 314
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 312
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 97
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 313
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 98
    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 2

    .line 307
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 306
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeAll(Lde/authada/mobile/okio/Source;)J

    .line 307
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 308
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 309
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 311
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 310
    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUtf8CodePoint()I
    .locals 3

    const-wide/16 v0, 0x1

    .line 344
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 347
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v1, 0x0

    .line 346
    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 349
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 350
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 351
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->require(J)V

    .line 347
    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 354
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->readUtf8CodePoint()I

    move-result v0

    return v0
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    .line 315
    invoke-virtual {p0, v0}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 319
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 318
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 319
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 320
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_1
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 325
    invoke-static {v2, v0, v1}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 107
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
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

    .line 329
    invoke-virtual/range {v6 .. v11}, Lde/authada/mobile/okio/RealBufferedSource;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 331
    iget-object p1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 330
    invoke-static {p1, v6, v7}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 333
    invoke-virtual {p0, v4, v5}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    sub-long v6, v4, v0

    .line 333
    invoke-virtual {v2, v6, v7}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 334
    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 334
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 331
    iget-object p1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 336
    invoke-static {p1, v4, v5}, Lde/authada/mobile/okio/internal/-Buffer;->readUtf8Line(Lde/authada/mobile/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 338
    :cond_2
    new-instance v6, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v6}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 331
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 339
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    .line 340
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    .line 339
    invoke-virtual/range {v0 .. v5}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 342
    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Lde/authada/mobile/okio/Buffer;->readByteString()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final request(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 208
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 209
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 211
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 210
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 211
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final require(J)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final select(Lde/authada/mobile/okio/Options;)I
    .locals 6

    .line 223
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    .line 227
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const/4 v1, 0x1

    .line 226
    invoke-static {v0, p1, v1}, Lde/authada/mobile/okio/internal/-Buffer;->selectPrefix(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 238
    invoke-virtual {p1}, Lde/authada/mobile/okio/Options;->getByteStrings$okio()[Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result p1

    .line 227
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    int-to-long v2, p1

    .line 239
    invoke-virtual {v1, v2, v3}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    return v0

    :cond_1
    return v2

    .line 234
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 227
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v3, 0x2000

    .line 234
    invoke-interface {v0, v1, v3, v4}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 223
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final select(Lde/authada/mobile/okio/TypedOptions;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okio/TypedOptions<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/BufferedSource;

    .line 241
    invoke-virtual {p1}, Lde/authada/mobile/okio/TypedOptions;->getOptions$okio()Lde/authada/mobile/okio/Options;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/okio/BufferedSource;->select(Lde/authada/mobile/okio/Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1, v0}, Lo/getBip;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)V
    .locals 5

    .line 411
    iget-boolean v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 415
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 414
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    .line 415
    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    const-wide/16 v2, 0x2000

    .line 414
    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 416
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 415
    :cond_1
    :goto_1
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 418
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lde/authada/mobile/okio/RealBufferedSource;->bufferField:Lde/authada/mobile/okio/Buffer;

    .line 419
    invoke-virtual {v2, v0, v1}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 411
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 490
    iget-object v0, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-interface {v0}, Lde/authada/mobile/okio/Source;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okio/RealBufferedSource;->source:Lde/authada/mobile/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
