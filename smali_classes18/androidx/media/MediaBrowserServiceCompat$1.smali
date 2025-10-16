.class Landroidx/media/MediaBrowserServiceCompat$1;
.super Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/support/v4/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$DropdropElements2<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/os/ResultReceiver;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1844
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->e:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1844
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$1;->e(Ljava/util/List;)V

    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1847
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$1;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1852
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 1853
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1854
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 1853
    const-string v2, "search_results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1855
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 1849
    :cond_0
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$1;->b:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
