.class public final synthetic Lo/AndroidPopup_androidKtPopuppopupLayout11121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setResetBlock$DropdropElements4;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopuppopupLayout11121;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    return-void
.end method


# virtual methods
.method public final c(Lo/setReleaseBlock;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopuppopupLayout11121;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3533
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3534
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d:Landroid/os/Looper;

    if-eq v2, v1, :cond_2

    .line 3536
    const-string p1, "null"

    if-nez v2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3537
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3538
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current looper ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3545
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Lo/setReleaseBlock;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3546
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a:Lo/setReleaseBlock;

    .line 3547
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    if-eqz p1, :cond_3

    .line 3548
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;->d()V

    :cond_3
    return-void
.end method
