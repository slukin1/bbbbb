.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "p0",
        "",
        "emit",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getFaceDetectionResultLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1$3;->emit(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
