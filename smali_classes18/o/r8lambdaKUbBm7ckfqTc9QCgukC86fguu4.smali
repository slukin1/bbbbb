.class public final Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Z

.field private d:Lo/accessgetReportFullyDrawnExecutorp;


# direct methods
.method private b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 509
    throw v1

    .line 511
    :cond_0
    throw v1

    .line 507
    :cond_1
    throw v1
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, v0}, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(F)V

    .line 447
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    invoke-direct {p0, v0}, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(F)V

    .line 432
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDrawerOpened(Landroid/view/View;)V

    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const/4 p1, 0x0

    .line 415
    invoke-direct {p0, p1}, Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->b(F)V

    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
