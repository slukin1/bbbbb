.class final Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->observeFaceOut$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
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
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;",
        "p0",
        "",
        "test",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;->this$0:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->access$isInsideVideoFrame(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase$observeFaceOut$1;->test(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;)Z

    move-result p1

    return p1
.end method
