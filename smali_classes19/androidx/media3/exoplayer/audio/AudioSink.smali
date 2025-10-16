.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
    }
.end annotation


# virtual methods
.method public abstract a()Lo/setUncaughtExceptionHandlerui_release;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lo/getSemanticsOwner;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract a(Lo/getWindowInfo;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(Lo/getRoot;)V
.end method

.method public abstract c(Lo/getWindowInfo;)I
.end method

.method public abstract c(Z)J
.end method

.method public abstract c()V
.end method

.method public abstract c(F)V
.end method

.method public abstract c(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;)V
.end method

.method public abstract c(Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
.end method

.method public abstract c(Lo/setUncaughtExceptionHandlerui_release;)V
.end method

.method public abstract d(Lo/getWindowInfo;)Lo/ViewFactoryHolderresetBlock1;
.end method

.method public abstract d()V
.end method

.method public abstract d(Lo/ViewFactoryHolderregisterSaveStateProvider1;)V
.end method

.method public abstract e()V
.end method

.method public abstract e(Lo/getWindowInfo;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract m()V
.end method

.method public abstract o()V
.end method

.method public abstract uX_(Landroid/media/AudioDeviceInfo;)V
.end method
