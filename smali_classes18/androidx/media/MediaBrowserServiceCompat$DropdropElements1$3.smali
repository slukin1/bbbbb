.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->e(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 993
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->d:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 996
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->d:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e()Landroid/os/IBinder;

    move-result-object v0

    .line 998
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    if-nez v0, :cond_0

    return-void

    .line 1004
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$3;->c:Landroid/os/IBinder;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/IBinder;)Z

    return-void
.end method
