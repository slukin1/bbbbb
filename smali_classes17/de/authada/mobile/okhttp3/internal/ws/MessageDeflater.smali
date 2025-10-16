.class public final Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "close",
        "()V",
        "Lde/authada/mobile/okio/Buffer;",
        "deflate",
        "(Lde/authada/mobile/okio/Buffer;)V",
        "Lde/authada/mobile/okio/ByteString;",
        "endsWith",
        "(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/ByteString;)Z",
        "deflatedBytes",
        "Lde/authada/mobile/okio/Buffer;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lde/authada/mobile/okio/DeflaterSink;",
        "deflaterSink",
        "Lde/authada/mobile/okio/DeflaterSink;",
        "noContextTakeover",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deflatedBytes:Lde/authada/mobile/okio/Buffer;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lde/authada/mobile/okio/DeflaterSink;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 32
    new-instance p1, Lde/authada/mobile/okio/Buffer;

    invoke-direct {p1}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    .line 33
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 34
    new-instance v1, Lde/authada/mobile/okio/DeflaterSink;

    check-cast p1, Lde/authada/mobile/okio/Sink;

    invoke-direct {v1, p1, v0}, Lde/authada/mobile/okio/DeflaterSink;-><init>(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lde/authada/mobile/okio/DeflaterSink;

    return-void
.end method

.method private final endsWith(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/ByteString;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/mobile/okio/Buffer;->rangeEquals(JLde/authada/mobile/okio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lde/authada/mobile/okio/DeflaterSink;

    invoke-virtual {v0}, Lde/authada/mobile/okio/DeflaterSink;->close()V

    return-void
.end method

.method public final deflate(Lde/authada/mobile/okio/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 41
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 45
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lde/authada/mobile/okio/DeflaterSink;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lde/authada/mobile/okio/DeflaterSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 46
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflaterSink:Lde/authada/mobile/okio/DeflaterSink;

    invoke-virtual {v0}, Lde/authada/mobile/okio/DeflaterSink;->flush()V

    .line 48
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    invoke-static {}, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lde/authada/mobile/okio/ByteString;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->endsWith(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lde/authada/mobile/okio/Buffer;->readAndWriteUnsafe$default(Lde/authada/mobile/okio/Buffer;Lde/authada/mobile/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okio/Buffer$UnsafeCursor;

    const-wide/16 v5, 0x4

    sub-long/2addr v0, v5

    .line 51
    invoke-virtual {v3, v0, v1}, Lde/authada/mobile/okio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/Buffer;->writeByte(I)Lde/authada/mobile/okio/Buffer;

    .line 58
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
