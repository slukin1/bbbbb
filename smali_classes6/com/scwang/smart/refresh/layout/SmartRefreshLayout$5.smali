.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1541
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1544
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 1552
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 1553
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-nez p1, :cond_1

    .line 1554
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    return-void

    .line 1555
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_2

    .line 1561
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
