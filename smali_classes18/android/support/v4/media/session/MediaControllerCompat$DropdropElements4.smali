.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;,
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;,
        Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements1;
    }
.end annotation


# instance fields
.field final b:Landroid/media/session/MediaController$Callback;

.field c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;

.field d:Lo/getRatingStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->b:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 822
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 824
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 825
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method
