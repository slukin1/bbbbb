.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;,
        Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u000201B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00130-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p0",
        "Lcom/onfido/api/client/data/DocSide;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;",
        "",
        "adjustFlipArrowVisibility",
        "(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V",
        "",
        "adjustLayoutParams",
        "(Z)V",
        "adjustTextOverlayVisibility",
        "applyState",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "isWindowSpannedAcrossDisplays",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onStart",
        "onStop",
        "onUpdatedWindow",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V",
        "Landroid/view/View;",
        "setCaptureInstructionsAboveView",
        "(Landroid/view/View;)V",
        "setCaptureInstructionsBelowCaptureRect",
        "()V",
        "setCaptureInstructionsFreeToOverlayCaptureRect",
        "subscribeToWindowLayoutChange",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "viewHolder",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "windowLayoutObservable",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "State",
        "ViewHolder"
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
.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final docSide:Lcom/onfido/api/client/data/DocSide;

.field private final viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

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
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->docSide:Lcom/onfido/api/client/data/DocSide;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    return-void
.end method

.method public static final synthetic access$onUpdatedWindow(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->onUpdatedWindow(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void
.end method

.method private final adjustFlipArrowVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getFlipArrow$onfido_capture_sdk_core_release()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->docSide:Lcom/onfido/api/client/data/DocSide;

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

.method private final adjustTextOverlayVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V
    .locals 2

    .line 65351
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getPostCaptureValidationBubble$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isVisible$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getPostCaptureValidationBubble$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isVisible$onfido_capture_sdk_core_release()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/Visibility;->INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/utils/Visibility;->changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method private final applyState(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V
    .locals 5

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getFlipArrow$onfido_capture_sdk_core_release()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getDummyAccessibilityView$onfido_capture_sdk_core_release()Landroid/view/View;

    move-result-object v4

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
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustTextOverlayVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustFlipArrowVisibility(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$DocumentConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$DocumentConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getConfirmationStepButtons$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getCaptureButton$onfido_capture_sdk_core_release()Landroid/view/View;

    move-result-object v1

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
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$FaceConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$FaceConfirmation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$FaceLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$FaceLiveCapture;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getConfirmationStepButtons$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    move-result-object v4

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
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getPostCaptureValidationBubble$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getActivity$onfido_capture_sdk_core_release()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v4, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_spacing_2x:I

    invoke-static {v2, v4}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getDummyAccessibilityView$onfido_capture_sdk_core_release()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_d
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getConfirmationStepButtons$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
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
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->isWindowSpannedAcrossDisplays(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->setCaptureInstructionsFreeToOverlayCaptureRect()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->setCaptureInstructionsBelowCaptureRect()V

    return-void
.end method

.method private final setCaptureInstructionsBelowCaptureRect()V
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getFlipArrow$onfido_capture_sdk_core_release()Landroid/widget/ImageView;

    move-result-object v2

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getFlipArrow$onfido_capture_sdk_core_release()Landroid/widget/ImageView;

    move-result-object v2

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

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getActivity$onfido_capture_sdk_core_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->d(Landroid/content/Context;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getActivity$onfido_capture_sdk_core_release()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lo/r8lambdaz8ESnyVHcJpaCU3Q58tSGSDt4I;->d(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;Landroid/app/Activity;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

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
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$subscribeToWindowLayoutChange$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$subscribeToWindowLayoutChange$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;)V

    .line 30057
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method


# virtual methods
.method public final adjustLayoutParams(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$DocumentConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$DocumentConfirmation;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$DocumentLiveCapture;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$FaceConfirmation;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$Confirmation$FaceConfirmation;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$FaceLiveCapture;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State$LiveCapture$FaceLiveCapture;

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->applyState(Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$State;)V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65343
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->clear()V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->subscribeToWindowLayoutChange()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65339
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final setCaptureInstructionsAboveView(Landroid/view/View;)V
    .locals 3

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->viewHolder:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;->getOverlayTextContainer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-result-object v0

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
