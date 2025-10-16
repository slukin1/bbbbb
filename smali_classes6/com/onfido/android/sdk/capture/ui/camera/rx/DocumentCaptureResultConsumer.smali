.class public final Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3<",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "onImageProcessingResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;"
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
.field private final presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$ImageObservableResult;->getProcessingResults()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->onImageProcessingResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$PassportDelayTimerFinished;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$PassportDelayTimerFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideDocumentOverlay()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->accept(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V

    return-void
.end method

.method public final onImageProcessingResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 7

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;->getHasGlare()Z

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getEdgeDetectionResults()Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;->hasAny()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;->getHasBarcode()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-virtual {p1, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setAutoCaptured$onfido_capture_sdk_core_release(Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->capture(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->deactivateCaptureButton()V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    :goto_3
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setGlareWarningContent()V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setLiveValidationBubbleVisibilityCommand(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;)V

    return-void
.end method
