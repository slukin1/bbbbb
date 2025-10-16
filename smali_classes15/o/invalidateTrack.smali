.class public final synthetic Lo/invalidateTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/major/android/uikit/slider/KitSlider;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/slider/KitSlider;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invalidateTrack;->b:Lcom/major/android/uikit/slider/KitSlider;

    iput p2, p0, Lo/invalidateTrack;->a:F

    iput p3, p0, Lo/invalidateTrack;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/invalidateTrack;->b:Lcom/major/android/uikit/slider/KitSlider;

    iget v1, p0, Lo/invalidateTrack;->a:F

    iget v2, p0, Lo/invalidateTrack;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/slider/KitSlider;->a(Lcom/major/android/uikit/slider/KitSlider;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
