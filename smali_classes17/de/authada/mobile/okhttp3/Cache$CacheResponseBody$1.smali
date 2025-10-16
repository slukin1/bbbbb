.class public final Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;
.super Lde/authada/mobile/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;-><init>(Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;",
        "Lde/authada/mobile/okio/ForwardingSource;",
        "",
        "close",
        "()V"
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
.field final synthetic this$0:Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;)V
    .locals 0

    iput-object p2, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;->this$0:Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;

    .line 681
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/ForwardingSource;-><init>(Lde/authada/mobile/okio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody$1;->this$0:Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Cache$CacheResponseBody;->getSnapshot()Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 685
    invoke-super {p0}, Lde/authada/mobile/okio/ForwardingSource;->close()V

    return-void
.end method
