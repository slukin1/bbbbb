.class final Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "invoke",
        "()Landroid/animation/ValueAnimator;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;


# direct methods
.method public static synthetic $r8$lambda$piQNhKtOhJNWHU8h22lh7GI38PQ(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 65352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getMinHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->speaker:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVolumeAwareViewBinding;->speaker:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->this$0:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;->access$getMinHeight(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v2, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$2;-><init>(Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
