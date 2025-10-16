.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->process(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;Z)Lio/reactivex/rxjava3/core/setLastAccess;
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
        "\u0000\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lo/getSumBelow;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;",
        "apply",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;"
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

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getSumBelow;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;->this$0:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;->$documentDetectionFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {v0, p1, v1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;->access$process(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$process$1$2;->apply(Ljava/util/List;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionFaceResult;

    move-result-object p1

    return-object p1
.end method
