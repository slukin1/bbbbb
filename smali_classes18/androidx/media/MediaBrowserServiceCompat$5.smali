.class Landroidx/media/MediaBrowserServiceCompat$5;
.super Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$5;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$5;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$5;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$5;->b:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$5;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1755
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$5;->c(Ljava/util/List;)V

    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$5;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$5;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$5;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    if-eq v0, v1, :cond_0

    .line 1759
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->e:Z

    return-void

    .line 1767
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$5;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$5;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$5;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 1770
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$5;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;->c:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$5;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$5;->b:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$5;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
