.class public final synthetic Lo/maybeCalculateTicksCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic c:F

.field private synthetic d:Lcom/major/android/uikit/slider/dod/DODKitSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/slider/dod/DODKitSlider;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maybeCalculateTicksCoordinates;->d:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    iput p2, p0, Lo/maybeCalculateTicksCoordinates;->c:F

    iput p3, p0, Lo/maybeCalculateTicksCoordinates;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/maybeCalculateTicksCoordinates;->d:Lcom/major/android/uikit/slider/dod/DODKitSlider;

    iget v1, p0, Lo/maybeCalculateTicksCoordinates;->c:F

    iget v2, p0, Lo/maybeCalculateTicksCoordinates;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/slider/dod/DODKitSlider;->e(Lcom/major/android/uikit/slider/dod/DODKitSlider;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
