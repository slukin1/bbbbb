.class public final Lde/authada/mobile/okhttp3/Cache$urls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/Cache;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u000e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cache$urls$1;",
        "",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/String;",
        "",
        "remove",
        "()V",
        "canRemove",
        "Z",
        "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;",
        "delegate",
        "Ljava/util/Iterator;",
        "nextUrl",
        "Ljava/lang/String;"
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
.field private canRemove:Z

.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private nextUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/Cache;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Cache;->getCache$okhttp()Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 304
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->canRemove:Z

    .line 307
    :goto_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    :try_start_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 310
    invoke-virtual {v3, v0}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lde/authada/mobile/okio/Source;

    move-result-object v3

    invoke-static {v3}, Lde/authada/mobile/okio/Okio;->buffer(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/BufferedSource;

    move-result-object v3

    .line 311
    invoke-interface {v3}, Lde/authada/mobile/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 312
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Cache$urls$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/lang/String;
    .locals 2

    .line 324
    invoke-virtual {p0}, Lde/authada/mobile/okhttp3/Cache$urls$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 326
    iput-object v1, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 327
    iput-boolean v1, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->canRemove:Z

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 332
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->canRemove:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$urls$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
