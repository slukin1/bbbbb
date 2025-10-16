.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->enableAccessibilityCapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "p0",
        "apply",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;"
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
.field final synthetic $documentType:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->getRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->trimDocument(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;->copy$default(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$RectDetected;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;->apply(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;

    move-result-object p1

    return-object p1
.end method
