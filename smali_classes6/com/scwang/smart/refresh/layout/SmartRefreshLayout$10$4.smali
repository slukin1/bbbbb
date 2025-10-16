.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;)V
    .locals 0

    .line 3463
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3466
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3469
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 3470
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz p1, :cond_2

    .line 3471
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_1

    .line 3472
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 3474
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    return-void

    .line 3479
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10$4;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void
.end method
