.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2;->apply(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lio/reactivex/rxjava3/core/getTimes;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/FlowCrossAxisAlignment;",
        "p0",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "apply",
        "(Lo/FlowCrossAxisAlignment;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;"
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
.field final synthetic $documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field final synthetic $overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field final synthetic $result:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$result:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lo/FlowCrossAxisAlignment;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->$result:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lo/FlowCrossAxisAlignment;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lo/FlowCrossAxisAlignment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$2$2;->apply(Lo/FlowCrossAxisAlignment;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    move-result-object p1

    return-object p1
.end method
