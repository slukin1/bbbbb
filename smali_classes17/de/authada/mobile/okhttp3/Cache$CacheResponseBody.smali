.class final Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;
.super Lde/authada/mobile/okhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CacheResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0007\u001a\u00020\rH\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;",
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "snapshot",
        "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;",
        "contentType",
        "",
        "contentLength",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "bodySource",
        "Lde/authada/mobile/okio/BufferedSource;",
        "getSnapshot",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "Lde/authada/mobile/okhttp3/MediaType;",
        "source",
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


# instance fields
.field private final bodySource:Lde/authada/mobile/okio/BufferedSource;

.field private final contentLength:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final snapshot:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/ResponseBody;-><init>()V

    .line 673
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->snapshot:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 674
    iput-object p2, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 675
    iput-object p3, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    .line 680
    invoke-virtual {p1, p2}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lde/authada/mobile/okio/Source;

    move-result-object p1

    .line 681
    new-instance p2, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;

    invoke-direct {p2, p1, p0}, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;-><init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;)V

    check-cast p2, Lde/authada/mobile/okio/Source;

    .line 687
    invoke-static {p2}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object p1

    .line 681
    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->bodySource:Lde/authada/mobile/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 692
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final contentType()Lde/authada/mobile/okhttp3/MediaType;
    .locals 2

    .line 690
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lde/authada/mobile/okhttp3/MediaType;->Companion:Lde/authada/mobile/okhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lde/authada/mobile/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSnapshot()Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 1

    .line 673
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->snapshot:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public final source()Lde/authada/mobile/okio/BufferedSource;
    .locals 1

    .line 694
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->bodySource:Lde/authada/mobile/okio/BufferedSource;

    return-object v0
.end method
