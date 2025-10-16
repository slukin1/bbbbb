.class public final Lo/OcbsSellOrderConfirmDialogFragmentonResume1;
.super Lo/setImageToWrapCropBoundsAnimDuration;
.source "SourceFile"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/setImageToWrapCropBoundsAnimDuration;-><init>(F)V

    .line 19
    iput p2, p0, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;->e:F

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;F)V
    .locals 2

    .line 24
    invoke-super {p0, p1, p2}, Lo/setImageToWrapCropBoundsAnimDuration;->d(Landroid/view/View;F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 29
    iget v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;->e:F

    add-float/2addr p2, v0

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 32
    :cond_0
    iget v1, p0, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;->e:F

    sub-float p2, v0, p2

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 26
    :cond_1
    iget p2, p0, Lo/OcbsSellOrderConfirmDialogFragmentonResume1;->e:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
