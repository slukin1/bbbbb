.class Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;)V
    .locals 0

    .line 696
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 701
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;->b()V

    .line 704
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->e()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;->e()V

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->a:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements4;->a()V

    .line 712
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent$DropdropElements1;->d:Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$DemoFundsParentComponent;->b()V

    return-void
.end method
