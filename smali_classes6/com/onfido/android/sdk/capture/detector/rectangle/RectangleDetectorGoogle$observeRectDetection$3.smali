.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->observeRectDetection(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "apply",
        "(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic $shouldUseFaceDetection:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->$shouldUseFaceDetection:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->$shouldUseFaceDetection:Z

    invoke-static {v1, p1, v0, v2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$3;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
