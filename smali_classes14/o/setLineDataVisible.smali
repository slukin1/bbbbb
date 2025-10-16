.class public final Lo/setLineDataVisible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;IIJI)V
    .locals 0

    .line 1014
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1015
    new-instance p2, Lo/DoubleColorAreaChartVIewV2Area;

    invoke-direct {p2, p0}, Lo/DoubleColorAreaChartVIewV2Area;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x12c

    .line 1021
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1022
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
