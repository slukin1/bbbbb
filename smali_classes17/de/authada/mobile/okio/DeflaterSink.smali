.class public final Lde/authada/mobile/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\r\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/okio/DeflaterSink;",
        "Lde/authada/mobile/okio/Sink;",
        "sink",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "(Lokio/Sink;Ljava/util/zip/Deflater;)V",
        "Lde/authada/mobile/okio/BufferedSink;",
        "(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V",
        "closed",
        "",
        "close",
        "",
        "deflate",
        "syncFlush",
        "finishDeflate",
        "finishDeflate$okio",
        "flush",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "toString",
        "",
        "write",
        "source",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "",
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
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lde/authada/mobile/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    .line 24
    iput-object p2, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okio/DeflaterSink;-><init>(Lde/authada/mobile/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private final deflate(Z)V
    .locals 7

    .line 57
    iget-object v0, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writableSegment$okio(I)Lde/authada/mobile/okio/Segment;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, v1, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v1, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, v1, Lde/authada/mobile/okio/Segment;->limit:I

    iget v5, v1, Lde/authada/mobile/okio/Segment;->limit:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    .line 76
    iget v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    add-int/2addr v3, v2

    iput v3, v1, Lde/authada/mobile/okio/Segment;->limit:I

    .line 77
    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 78
    iget-object v1, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v1}, Lde/authada/mobile/okio/BufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget p1, v1, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v1, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne p1, v2, :cond_3

    .line 82
    invoke-virtual {v1}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object p1

    iput-object p1, v0, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 83
    invoke-static {v1}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lde/authada/mobile/okio/DeflaterSink;->closed:Z

    if-nez v0, :cond_3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/DeflaterSink;->finishDeflate$okio()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 115
    :goto_0
    :try_start_1
    iget-object v1, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 121
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v1}, Lde/authada/mobile/okio/BufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lde/authada/mobile/okio/DeflaterSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 128
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final finishDeflate$okio()V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lde/authada/mobile/okio/DeflaterSink;->deflate(Z)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lde/authada/mobile/okio/DeflaterSink;->deflate(Z)V

    .line 93
    iget-object v0, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 131
    iget-object v0, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okio/DeflaterSink;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 37
    iget-object v0, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 38
    iget v1, v0, Lde/authada/mobile/okio/Segment;->limit:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 136
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 39
    iget-object v1, p0, Lde/authada/mobile/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lde/authada/mobile/okio/Segment;->data:[B

    iget v4, v0, Lde/authada/mobile/okio/Segment;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v1}, Lde/authada/mobile/okio/DeflaterSink;->deflate(Z)V

    .line 45
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lde/authada/mobile/okio/Buffer;->setSize$okio(J)V

    .line 46
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    .line 47
    iget v1, v0, Lde/authada/mobile/okio/Segment;->pos:I

    iget v2, v0, Lde/authada/mobile/okio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lde/authada/mobile/okio/Segment;->pop()Lde/authada/mobile/okio/Segment;

    move-result-object v1

    iput-object v1, p1, Lde/authada/mobile/okio/Buffer;->head:Lde/authada/mobile/okio/Segment;

    .line 49
    invoke-static {v0}, Lde/authada/mobile/okio/SegmentPool;->recycle(Lde/authada/mobile/okio/Segment;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
