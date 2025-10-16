.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;",
        "",
        "",
        "onErrorObservingHeadTurnResults",
        "()V",
        "onFullProgressReached",
        "onHalfOfProgressReached",
        "",
        "p0",
        "onProgress",
        "(F)V",
        "onWrongHeadTurn",
        "",
        "getHeadTurnDetectedString",
        "()Ljava/lang/String;",
        "headTurnDetectedString"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHeadTurnDetectedString()Ljava/lang/String;
.end method

.method public abstract onErrorObservingHeadTurnResults()V
.end method

.method public abstract onFullProgressReached()V
.end method

.method public abstract onHalfOfProgressReached()V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onWrongHeadTurn()V
.end method
