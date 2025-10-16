.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private synthetic d:F


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V
    .locals 0

    .line 3436
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->d:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->a:I

    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3439
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    return-void

    .line 3440
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3441
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3442
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3443
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 3446
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 3448
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 3450
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v0, v0

    .line 3451
    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    mul-float v1, v1, v0

    .line 3452
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    float-to-int v1, v1

    neg-int v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 3453
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3454
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/setBtnImage;

    sget v2, Lo/setBtnImage;->e:I

    invoke-direct {v1, v2}, Lo/setBtnImage;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3455
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$3;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3463
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;

    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3483
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
