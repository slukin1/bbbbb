.class public final synthetic Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 1361
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:F

    .line 1362
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
