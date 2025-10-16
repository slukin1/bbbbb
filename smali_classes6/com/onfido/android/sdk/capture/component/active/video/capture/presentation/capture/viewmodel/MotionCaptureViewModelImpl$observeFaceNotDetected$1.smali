.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;->observeFaceNotDetected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;",
        "p0",
        "",
        "test",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;->access$isFaceAlignmentState(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;->access$isDelayStartRecordingState(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;->access$isRecordingStartedState(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$observeFaceNotDetected$1;->test(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;)Z

    move-result p1

    return p1
.end method
