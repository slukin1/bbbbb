.class public final Lo/startFadeInAnimation;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    iput p2, p0, Lo/startFadeInAnimation;->a:F

    .line 11
    iput-object p1, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    const/high16 p1, 0x4f000000

    .line 63
    iput p1, p0, Lo/startFadeInAnimation;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 15
    iget v0, p0, Lo/startFadeInAnimation;->e:F

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Lo/startFadeInAnimation;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 17
    iget v0, p0, Lo/startFadeInAnimation;->a:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v1, -0x3b060000    # -2000.0f

    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lo/startFadeInAnimation;->a:F

    .line 16
    :cond_1
    :goto_0
    iput v1, p0, Lo/startFadeInAnimation;->e:F

    .line 24
    :cond_2
    iget v0, p0, Lo/startFadeInAnimation;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 25
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->a()V

    .line 26
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 29
    :cond_3
    iget v0, p0, Lo/startFadeInAnimation;->e:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 30
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTotalScrollY$uikit_binanceRelease(F)V

    .line 31
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    .line 1078
    iget-boolean v3, v3, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->a:Z

    if-nez v3, :cond_7

    .line 32
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getItemHeight$uikit_binanceRelease()F

    move-result v3

    .line 33
    iget-object v4, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getInitPosition()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 34
    iget-object v5, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getInitPosition()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v5, v5, v3

    .line 35
    iget-object v6, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v6}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v6

    float-to-double v6, v6

    float-to-double v8, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    float-to-double v10, v4

    cmpg-double v3, v6, v10

    if-gez v3, :cond_4

    .line 36
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v3

    add-float v4, v3, v0

    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v3

    float-to-double v6, v3

    add-double/2addr v6, v8

    float-to-double v8, v5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_5

    .line 38
    iget-object v3, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v3

    add-float v5, v3, v0

    .line 40
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    const/high16 v0, 0x42200000    # 40.0f

    .line 41
    iput v0, p0, Lo/startFadeInAnimation;->e:F

    .line 42
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTotalScrollY$uikit_binanceRelease(F)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    .line 44
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0, v5}, Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;->setTotalScrollY$uikit_binanceRelease(F)V

    const/high16 v0, -0x3de00000    # -40.0f

    .line 45
    iput v0, p0, Lo/startFadeInAnimation;->e:F

    .line 48
    :cond_7
    :goto_2
    iget v0, p0, Lo/startFadeInAnimation;->e:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    add-float/2addr v0, v1

    goto :goto_3

    :cond_8
    sub-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lo/startFadeInAnimation;->e:F

    .line 55
    iget-object v0, p0, Lo/startFadeInAnimation;->b:Lcom/major/android/uikit2/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
