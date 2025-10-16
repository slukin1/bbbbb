.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001AB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0018\u00101\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p1",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;",
        "",
        "adjustFlipArrowVisibility",
        "(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V",
        "",
        "adjustLayoutParams",
        "(Z)V",
        "adjustTextOverlayVisibility",
        "applyState",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "isWindowSpannedAcrossDisplays",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z",
        "onCreate",
        "()V",
        "onDestroy",
        "onStop",
        "onUpdatedWindow",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V",
        "Landroid/view/View;",
        "setCaptureInstructionsAboveView",
        "(Landroid/view/View;)V",
        "setCaptureInstructionsBelowCaptureRect",
        "setCaptureInstructionsFreeToOverlayCaptureRect",
        "subscribeToWindowLayoutChange",
        "captureActivity",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
        "captureButton",
        "Landroid/view/View;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;",
        "confirmationStepButtons",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "documentVideoRecordingView",
        "dummyAccessibilityView",
        "Landroid/widget/ImageView;",
        "flipArrow",
        "Landroid/widget/ImageView;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;",
        "overlayTextContainer",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
        "postCaptureValidationBubble",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
        "Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;",
        "watermarkView",
        "Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "windowLayoutObservable",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "State"
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
.field private final captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

.field private captureButton:Landroid/view/View;

.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

.field private disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final docSide:Lcom/onfido/api/client/data/DocSide;

.field private documentVideoRecordingView:Landroid/view/View;

.field private dummyAccessibilityView:Landroid/view/View;

.field private flipArrow:Landroid/widget/ImageView;

.field private overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

.field private postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

.field private watermarkView:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

.field private windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->docSide:Lcom/onfido/api/client/data/DocSide;

    return-void
.end method

.method public static final synthetic access$onUpdatedWindow(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->onUpdatedWindow(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void
.end method

.method private final adjustFlipArrowVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->flipArrow:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->docSide:Lcom/onfido/api/client/data/DocSide;

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final adjustTextOverlayVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V
    .locals 2

    .line 65351
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isVisible$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isVisible$onfido_capture_sdk_core_release()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/Visibility;->changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method private final applyState(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V
    .locals 5

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->flipArrow:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->adjustTextOverlayVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->adjustFlipArrowVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$DocumentConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$DocumentConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureButton:Landroid/view/View;

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$FaceConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$FaceConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$FaceLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$FaceLiveCapture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    sget v4, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_spacing_2x:I

    invoke-static {v2, v4}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_c
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method

.method private final isWindowSpannedAcrossDisplays(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z
    .locals 0

    .line 65349
    invoke-virtual {p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final onUpdatedWindow(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 1

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->isWindowSpannedAcrossDisplays(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->setCaptureInstructionsFreeToOverlayCaptureRect()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->setCaptureInstructionsBelowCaptureRect()V

    return-void
.end method

.method private final setCaptureInstructionsBelowCaptureRect()V
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->flipArrow:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final setCaptureInstructionsFreeToOverlayCaptureRect()V
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->flipArrow:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final subscribeToWindowLayoutChange()V
    .locals 5

    .line 0
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->d(Landroid/content/Context;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-static {v0, v1}, Lo/r8lambdaz8ESnyVHcJpaCU3Q58tSGSDt4I;->d(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 24535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 25615
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25616
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 25617
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$subscribeToWindowLayoutChange$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$subscribeToWindowLayoutChange$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;)V

    .line 30057
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final adjustLayoutParams(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$DocumentConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$DocumentConfirmation;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$FaceConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$Confirmation$FaceConfirmation;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$FaceLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State$LiveCapture$FaceLiveCapture;

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->applyState(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster$State;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->subscribeToWindowLayoutChange()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->watermarkView:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->dummyAccessibility:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->captureButton:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureButton:Landroid/view/View;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->documentVideoRecordingView:Landroid/view/View;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureActivity:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->flipArrow:Landroid/widget/ImageView;

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 65343
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->watermarkView:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->captureButton:Landroid/view/View;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->confirmationStepButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->documentVideoRecordingView:Landroid/view/View;

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final setCaptureInstructionsAboveView(Landroid/view/View;)V
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
