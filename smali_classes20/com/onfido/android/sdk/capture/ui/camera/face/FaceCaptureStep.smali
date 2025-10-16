.class public final Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureStep;
.super Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureStep;",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantVideo;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantVideo;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 11
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/PhotoCaptureVariantOptions;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;->getWithIntro()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/options/PhotoCaptureVariantOptions;-><init>(Z)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantVideo;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 15
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantVideo;->getShowIntroVideo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantVideo;->getShowConfirmationVideo()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/options/VideoCaptureVariantOptions;-><init>(ZZ)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-void
.end method
