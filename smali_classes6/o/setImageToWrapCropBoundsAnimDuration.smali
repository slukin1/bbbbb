.class public Lo/setImageToWrapCropBoundsAnimDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetErrorTips11;


# instance fields
.field private d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;F)V
    .locals 5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 24
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 27
    iget p2, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    iget p2, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    int-to-float p2, v0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gtz v3, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 33
    iget v1, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    add-float v4, p2, v2

    sub-float/2addr v2, v1

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    neg-float p2, p2

    mul-float p2, p2, v3

    add-float/2addr p2, v3

    mul-float v0, v0, p2

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_1
    sub-float p2, v2, p2

    .line 38
    iget v1, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v0

    mul-float p2, p2, v3

    mul-float v0, v0, p2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 45
    iget p2, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget p2, p0, Lo/setImageToWrapCropBoundsAnimDuration;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
