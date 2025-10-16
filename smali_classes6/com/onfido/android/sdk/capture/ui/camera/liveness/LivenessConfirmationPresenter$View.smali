.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationPresenter$View;",
        "",
        "",
        "p0",
        "",
        "onInvalidCertificate",
        "(Ljava/lang/String;)V",
        "onMediaPlayerError",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "onNextChallenge",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V",
        "onNoVolumeDetected",
        "onTokenExpired",
        "onVideoNotFound",
        "onVideoTooLarge",
        "onVideoUploadError",
        "Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;",
        "onVideoUploaded",
        "(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V",
        "onVolumeDetected",
        "",
        "setLoading",
        "(Z)V",
        "showNoVideoConfirmationView"
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
.method public abstract onInvalidCertificate(Ljava/lang/String;)V
.end method

.method public abstract onMediaPlayerError()V
.end method

.method public abstract onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
.end method

.method public abstract onNoVolumeDetected()V
.end method

.method public abstract onTokenExpired()V
.end method

.method public abstract onVideoNotFound()V
.end method

.method public abstract onVideoTooLarge()V
.end method

.method public abstract onVideoUploadError()V
.end method

.method public abstract onVideoUploaded(Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V
.end method

.method public abstract onVolumeDetected()V
.end method

.method public abstract setLoading(Z)V
.end method

.method public abstract showNoVideoConfirmationView()V
.end method
