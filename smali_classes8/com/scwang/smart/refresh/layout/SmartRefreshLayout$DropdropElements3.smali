.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:F

.field private h:F

.field private synthetic i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1474
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1468
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    const/16 v0, 0xa

    .line 1469
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->d:I

    const/4 v0, 0x0

    .line 1472
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->e:F

    .line 1475
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    .line 1476
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    .line 1477
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->c:J

    .line 1478
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->d:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 1480
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1482
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, p2}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1487
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v0, :cond_5

    .line 1488
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1489
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    if-eqz v0, :cond_0

    .line 1490
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    shl-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    goto :goto_0

    .line 1492
    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    shl-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    goto :goto_0

    .line 1495
    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->b:I

    shl-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    .line 1497
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1498
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->c:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 1499
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->h:F

    mul-float v3, v3, v2

    .line 1500
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    .line 1501
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->c:J

    .line 1502
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->e:F

    .line 1503
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    .line 1504
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_1

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_4

    .line 1509
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 1511
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 1512
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 1513
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lo/setBtnImage;->d(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1514
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;->a:I

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    mul-int/lit8 v0, v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    return-void
.end method
