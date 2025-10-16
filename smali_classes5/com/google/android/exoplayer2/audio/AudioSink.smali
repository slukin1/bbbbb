.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lo/getAsyncUpdatePo;)V
.end method

.method public abstract a(Lo/getOnEndListener;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract a(Lo/onClickShare;)V
.end method

.method public abstract b(Lo/getOnEndListener;)I
.end method

.method public abstract b(Z)J
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
.end method

.method public abstract d()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
.end method

.method public abstract d(F)V
.end method

.method public abstract d(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;)V
.end method

.method public abstract e(Lo/getOnEndListener;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract j()V
.end method

.method public abstract n()V
.end method

.method public abstract zm_(Landroid/media/AudioDeviceInfo;)V
.end method
