.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field public final synthetic f$1:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->$r8$lambda$6SqnvQeF-tAhLkwayJ3BrpLXIak(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
