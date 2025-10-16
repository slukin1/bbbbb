.class public final Lo/containsIncompatibleShadowOp;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    iput p2, p0, Lo/containsIncompatibleShadowOp;->d:I

    .line 11
    iput-object p1, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    const p1, 0x7fffffff

    .line 53
    iput p1, p0, Lo/containsIncompatibleShadowOp;->b:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lo/containsIncompatibleShadowOp;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 13
    iget v0, p0, Lo/containsIncompatibleShadowOp;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 14
    iget v0, p0, Lo/containsIncompatibleShadowOp;->d:I

    iput v0, p0, Lo/containsIncompatibleShadowOp;->b:I

    .line 17
    :cond_0
    iget v0, p0, Lo/containsIncompatibleShadowOp;->b:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lo/containsIncompatibleShadowOp;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-gez v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    iput v1, p0, Lo/containsIncompatibleShadowOp;->a:I

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-gt v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->d()V

    .line 27
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 30
    :cond_3
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v3

    iget v4, p0, Lo/containsIncompatibleShadowOp;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTotalScrollY$uikit_binanceRelease(F)V

    .line 33
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 1079
    iget-boolean v0, v0, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->c:Z

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getItemHeight$uikit_binanceRelease()F

    move-result v0

    .line 35
    iget-object v3, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getInitPosition()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getItemsCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getInitPosition()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 38
    iget-object v4, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v4

    mul-float v3, v3, v0

    cmpg-float v3, v4, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v3

    mul-float v2, v2, v0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_5

    .line 39
    :cond_4
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->getTotalScrollY$uikit_binanceRelease()F

    move-result v2

    iget v3, p0, Lo/containsIncompatibleShadowOp;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTotalScrollY$uikit_binanceRelease(F)V

    .line 40
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->d()V

    .line 41
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 46
    :cond_5
    iget-object v0, p0, Lo/containsIncompatibleShadowOp;->c:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    iget v0, p0, Lo/containsIncompatibleShadowOp;->b:I

    iget v1, p0, Lo/containsIncompatibleShadowOp;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/containsIncompatibleShadowOp;->b:I

    return-void
.end method
