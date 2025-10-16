.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;Lo/setUpdateBlock;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2386
    :cond_0
    iget-object p1, p1, Lo/setUpdateBlock;->c:Landroid/media/AudioDeviceInfo;

    .line 2385
    :goto_0
    invoke-static {p0, p1}, Lo/Measurerstate2;->vE_(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
