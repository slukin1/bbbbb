.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;
.implements Lkotlin/jvm/functions/Function2;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3<",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        ">;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003B]\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0097B\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "",
        "p2",
        "Lo/WCDelegateonPairingDelete1;",
        "p3",
        "p4",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "p5",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;ZLo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;)V",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "onImageProcessingResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V",
        "liveValidationBubbleVisibility",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "shouldAutocapture",
        "Z",
        "shouldHideOverlay",
        "Lo/WCDelegateonPairingDelete1;",
        "showLiveValidationBubble",
        "startCapture",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;"
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
.field private final liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final shouldAutocapture:Z

.field private final shouldHideOverlay:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLiveValidationBubble:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final startCapture:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;ZLo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Z",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->viewModel:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->shouldAutocapture:Z

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->startCapture:Lo/WCDelegateonPairingDelete1;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->showLiveValidationBubble:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

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

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->onImageProcessingResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$PassportDelayTimerFinished;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult$PassportDelayTimerFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->accept(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V

    return-void
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->accept(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->invoke(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->shouldAutocapture:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->viewModel:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->viewModel:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-virtual {p1, v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setAutoCaptured$onfido_capture_sdk_core_release(Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->startCapture:Lo/WCDelegateonPairingDelete1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->showLiveValidationBubble:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->showLiveValidationBubble:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_barcode_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    :goto_3
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;->liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method
