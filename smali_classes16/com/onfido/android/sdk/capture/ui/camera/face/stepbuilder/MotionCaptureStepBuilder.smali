.class public final Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;
.super Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "build",
        "()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "",
        "p0",
        "withAudio",
        "(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;",
        "withIntro",
        "withTestEnv",
        "audioEnabled",
        "Z",
        "isTestEnv",
        "showIntro"
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
.field private audioEnabled:Z

.field private isTestEnv:Z

.field private showIntro:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/BaseFaceCaptureStepBuilder;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->showIntro:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/ui/options/FlowStep;
    .locals 9

    .line 26
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->ACTIVE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    .line 28
    iget-boolean v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->showIntro:Z

    .line 29
    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->audioEnabled:Z

    .line 30
    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->isTestEnv:Z

    .line 27
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->setOptions(Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;)V

    return-object v0
.end method

.method public final withAudio(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;
    .locals 1

    .line 13
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;

    .line 14
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->audioEnabled:Z

    return-object p0
.end method

.method public final withIntro(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;
    .locals 1

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;

    .line 18
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->showIntro:Z

    return-object p0
.end method

.method public final withTestEnv(Z)Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;

    .line 22
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/face/stepbuilder/MotionCaptureStepBuilder;->isTestEnv:Z

    return-object p0
.end method
