.class final Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->getFaceDetectionObservable()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "p0",
        "",
        "test",
        "(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Z"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;->this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;->this$0:Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;->access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$getFaceDetectionObservable$1;->test(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)Z

    move-result p1

    return p1
.end method
