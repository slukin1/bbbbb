.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->c(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 973
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->a:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->d:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 976
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->a:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e()Landroid/os/IBinder;

    move-result-object v0

    .line 979
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    if-nez v0, :cond_0

    return-void

    .line 986
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->d:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$1;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
