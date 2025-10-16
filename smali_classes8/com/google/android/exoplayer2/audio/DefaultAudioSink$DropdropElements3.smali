.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static c(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2298
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DropdropElements1;->c:Landroid/media/AudioDeviceInfo;

    .line 2297
    :goto_0
    invoke-static {p0, p1}, Lo/Measurerstate2;->vE_(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
