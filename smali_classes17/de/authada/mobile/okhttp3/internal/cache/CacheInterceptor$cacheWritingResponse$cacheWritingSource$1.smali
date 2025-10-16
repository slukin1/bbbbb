.class public final Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;",
        "Lde/authada/mobile/okio/Source;",
        "",
        "close",
        "()V",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lde/authada/mobile/okio/Buffer;J)J",
        "Lde/authada/mobile/okio/Timeout;",
        "timeout",
        "()Lde/authada/mobile/okio/Timeout;",
        "",
        "cacheRequestClosed",
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
.field final synthetic $cacheBody:Lde/authada/mobile/okio/BufferedSink;

.field final synthetic $cacheRequest:Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;

.field final synthetic $source:Lde/authada/mobile/okio/BufferedSource;

.field private cacheRequestClosed:Z


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;Lde/authada/mobile/okio/BufferedSink;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lde/authada/mobile/okio/BufferedSource;

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lde/authada/mobile/okio/BufferedSink;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    .line 205
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okio/Source;

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->discard(Lde/authada/mobile/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 207
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 209
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->close()V

    return-void
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 178
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lde/authada/mobile/okio/BufferedSource;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 188
    iget-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez p1, :cond_0

    .line 189
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 190
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->close()V

    :cond_0
    return-wide v1

    .line 195
    :cond_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSink;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 196
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lde/authada/mobile/okio/BufferedSink;

    invoke-interface {p1}, Lde/authada/mobile/okio/BufferedSink;->emitCompleteSegments()Lde/authada/mobile/okio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    .line 180
    iget-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez p2, :cond_2

    .line 181
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    .line 182
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lde/authada/mobile/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 184
    :cond_2
    throw p1
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 200
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lde/authada/mobile/okio/BufferedSource;

    invoke-interface {v0}, Lde/authada/mobile/okio/BufferedSource;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
