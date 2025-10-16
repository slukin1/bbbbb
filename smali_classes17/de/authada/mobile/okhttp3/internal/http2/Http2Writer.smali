.class public final Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ(\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0011J&\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u001e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J$\u0010(\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0006\u0010,\u001a\u00020\u000fJ\u001e\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fJ$\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u000f2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0*J\u0016\u00104\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%J\u000e\u00105\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u0013J\u0016\u00106\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u00107\u001a\u000208J\u0018\u00109\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u000208H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;",
        "Ljava/io/Closeable;",
        "sink",
        "Lde/authada/mobile/okio/BufferedSink;",
        "client",
        "",
        "(Lokio/BufferedSink;Z)V",
        "closed",
        "hpackBuffer",
        "Lde/authada/mobile/okio/Buffer;",
        "hpackWriter",
        "Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;",
        "getHpackWriter",
        "()Lokhttp3/internal/http2/Hpack$Writer;",
        "maxFrameSize",
        "",
        "applyAndAckSettings",
        "",
        "peerSettings",
        "Lde/authada/mobile/okhttp3/internal/http2/Settings;",
        "close",
        "connectionPreface",
        "data",
        "outFinished",
        "streamId",
        "source",
        "byteCount",
        "dataFrame",
        "flags",
        "buffer",
        "flush",
        "frameHeader",
        "length",
        "type",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;",
        "debugData",
        "",
        "headers",
        "headerBlock",
        "",
        "Lde/authada/mobile/okhttp3/internal/http2/Header;",
        "maxDataLength",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "settings",
        "windowUpdate",
        "windowSizeIncrement",
        "",
        "writeContinuationFrames",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/okhttp3/internal/http2/Http2Writer$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lde/authada/mobile/okio/Buffer;

.field private final hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lde/authada/mobile/okio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->Companion:Lde/authada/mobile/okhttp3/internal/http2/Http2Writer$Companion;

    .line 314
    const-class v0, Lde/authada/mobile/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okio/BufferedSink;Z)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    .line 47
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->client:Z

    .line 49
    new-instance v3, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v3}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object v3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    const/16 p1, 0x4000

    .line 50
    iput p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 52
    new-instance p1, Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;-><init>(IZLde/authada/mobile/okio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    return-void
.end method

.method private final writeContinuationFrames(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 277
    iget v2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    cmp-long v5, p2, v0

    if-nez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 279
    invoke-virtual {p0, p1, v4, v1, v0}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 285
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-interface {v0, v1, v2, v3}, Lde/authada/mobile/okio/BufferedSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final applyAndAckSettings(Lde/authada/mobile/okhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_1

    .line 69
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 70
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;->resizeHeaderTable(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1, v1, p1, v0}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 79
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 269
    :try_start_0
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    .line 270
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connectionPreface()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_2

    .line 57
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">> CONNECTION "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/mobile/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    sget-object v1, Lde/authada/mobile/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lde/authada/mobile/okio/ByteString;

    invoke-interface {v0, v1}, Lde/authada/mobile/okio/BufferedSink;->write(Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/BufferedSink;

    .line 62
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final data(ZILde/authada/mobile/okio/Buffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0, p2, p1, p3, p4}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->dataFrame(IILde/authada/mobile/okio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dataFrame(IILde/authada/mobile/okio/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, p4, v0, p2}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    if-lez p4, :cond_0

    .line 165
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lde/authada/mobile/okio/BufferedSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final frameHeader(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/authada/mobile/okhttp3/internal/http2/Http2;->INSTANCE:Lde/authada/mobile/okhttp3/internal/http2/Http2;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lde/authada/mobile/okhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-static {v0, p2}, Lde/authada/mobile/okhttp3/internal/Util;->writeMedium(Lde/authada/mobile/okio/BufferedSink;I)V

    .line 262
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lde/authada/mobile/okio/BufferedSink;->writeByte(I)Lde/authada/mobile/okio/BufferedSink;

    .line 263
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lde/authada/mobile/okio/BufferedSink;->writeByte(I)Lde/authada/mobile/okio/BufferedSink;

    .line 264
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    return-void

    .line 260
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reserved bit set: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getHpackWriter()Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    return-object v0
.end method

.method public final goAway(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_2

    .line 221
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 224
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v2, v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 228
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0, p1}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 229
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 230
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1, p3}, Lde/authada/mobile/okio/BufferedSink;->write([B)Lde/authada/mobile/okio/BufferedSink;

    .line 233
    :goto_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    .line 221
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final headers(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 298
    iget-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 299
    iget p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 302
    invoke-virtual {p0, p2, p1, v5, v4}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 308
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-interface {p1, v4, v2, v3}, Lde/authada/mobile/okio/BufferedSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 310
    invoke-direct {p0, p2, v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_2
    monitor-exit p0

    return-void

    .line 295
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final maxDataLength()I
    .locals 1

    .line 139
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    return v0
.end method

.method public final ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0, v2, v0, v1, p1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 205
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1, p2}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 206
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1, p3}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 207
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 198
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pushPromise(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackWriter:Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lde/authada/mobile/okhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 103
    iget-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {p3}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    .line 104
    iget p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    const/4 v4, 0x4

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v4

    const/4 v4, 0x5

    .line 105
    invoke-virtual {p0, p1, p3, v4, v6}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 111
    iget-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    const v4, 0x7fffffff

    and-int/2addr p2, v4

    invoke-interface {p3, p2}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 112
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    iget-object p3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->hpackBuffer:Lde/authada/mobile/okio/Buffer;

    invoke-interface {p2, p3, v2, v3}, Lde/authada/mobile/okio/BufferedSink;->write(Lde/authada/mobile/okio/Buffer;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v2

    .line 114
    invoke-direct {p0, p1, v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 100
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final rstStream(ILde/authada/mobile/okhttp3/internal/http2/ErrorCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 134
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/http2/ErrorCode;->getHttpCode()I

    move-result p2

    invoke-interface {p1, p2}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 135
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final settings(Lde/authada/mobile/okhttp3/internal/http2/Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_4

    .line 175
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, v2, v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 186
    :goto_1
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v3, v0}, Lde/authada/mobile/okio/BufferedSink;->writeShort(I)Lde/authada/mobile/okio/BufferedSink;

    .line 187
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-virtual {p1, v2}, Lde/authada/mobile/okhttp3/internal/http2/Settings;->get(I)I

    move-result v3

    invoke-interface {v0, v3}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 172
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final windowUpdate(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 246
    invoke-virtual {p0, p1, v2, v0, v1}, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 252
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lde/authada/mobile/okio/BufferedSink;->writeInt(I)Lde/authada/mobile/okio/BufferedSink;

    .line 253
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/http2/Http2Writer;->sink:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 242
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
