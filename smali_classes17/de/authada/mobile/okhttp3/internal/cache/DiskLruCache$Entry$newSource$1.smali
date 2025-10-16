.class public final Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lde/authada/mobile/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lde/authada/mobile/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;",
        "Lde/authada/mobile/okio/ForwardingSource;",
        "",
        "close",
        "()V",
        "",
        "closed",
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
.field private closed:Z

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;

    .line 1033
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1036
    invoke-super {p0}, Lde/authada/mobile/okio/ForwardingSource;->close()V

    .line 1037
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 1039
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;

    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$1:Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;

    monitor-enter v1

    .line 1040
    :try_start_0
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    .line 1041
    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 1044
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
