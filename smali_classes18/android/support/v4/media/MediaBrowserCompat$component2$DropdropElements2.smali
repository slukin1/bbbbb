.class Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements2;
.super Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/MediaBrowserCompat$component2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$component2;)V
    .locals 0

    .line 856
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements2;->e:Landroid/support/v4/media/MediaBrowserCompat$component2;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$component2;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 863
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 864
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements2;->e:Landroid/support/v4/media/MediaBrowserCompat$component2;

    .line 865
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 864
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 870
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 871
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$component2$DropdropElements2;->e:Landroid/support/v4/media/MediaBrowserCompat$component2;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$component2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
