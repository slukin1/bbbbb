.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "",
        "test",
        "(Lkotlin/Pair;)Z"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;->test(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$observeRectDetection$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$getShouldProcessNextFrame$p(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method
