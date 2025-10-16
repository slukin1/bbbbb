.class public final Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->invoke()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;",
        "Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V"
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
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationCancel(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$hasFinishedForwardAnimation(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getActualTextHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getMinHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getMinHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->speaker:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->speaker:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->setInitialShape(FFFF)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->pillView:Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getTextWidth(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getSpeakerSize(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getTextHorizontalMargin(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getMaxTextWidth(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getActualTextHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v1

    new-instance v2, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2$onAnimationEnd$2;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2$onAnimationEnd$2;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/audio/ExpandablePillView;->grow(IILkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationRepeat(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener$DefaultImpls;->onAnimationStart(Lcom/onfido/android/sdk/capture/utils/listeners/AnimatorListener;Landroid/animation/Animator;)V

    return-void
.end method
