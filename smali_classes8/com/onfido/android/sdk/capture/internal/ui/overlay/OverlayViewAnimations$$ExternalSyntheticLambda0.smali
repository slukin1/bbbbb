.class public final synthetic Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Paint;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;->$r8$lambda$FH7muIHVrUK28etlI1Xuwznsl8w(Landroid/graphics/Paint;Lcom/onfido/android/sdk/capture/internal/ui/overlay/OverlayViewAnimations;Landroid/animation/ValueAnimator;)V

    return-void
.end method
