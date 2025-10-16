.class public final Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;
.super Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "",
        "p0",
        "withIntro",
        "(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private withIntro:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;->withIntro:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 3

    .line 16
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureStep;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;->withIntro:Z

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureStep;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceCaptureVariantPhoto;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object v0
.end method

.method public final withIntro(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;
    .locals 1

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;

    .line 12
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/PhotoCaptureStepBuilder;->withIntro:Z

    return-object p0
.end method
