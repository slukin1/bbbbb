.class Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;)V
    .locals 1

    .line 834
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 8

    .line 908
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .line 912
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->e(Ljava/lang/Object;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    .line 913
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    .line 914
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    .line 915
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    .line 910
    invoke-virtual {v0, v7}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 899
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 900
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 877
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 862
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 864
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d:Lo/getRatingStyle;

    if-nez v1, :cond_0

    .line 868
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 867
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 883
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 891
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->b()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 848
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    if-eqz v0, :cond_1

    .line 851
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d:Lo/getRatingStyle;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 855
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
