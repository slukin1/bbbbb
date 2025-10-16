.class Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

.field final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->a:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1099
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->e:Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$DropdropElements4;->e()Landroid/os/IBinder;

    move-result-object v0

    .line 1101
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;

    if-nez v0, :cond_0

    return-void

    .line 1106
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->b:Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->d:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$DropdropElements1$9;->c:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$DropdropElements3;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
