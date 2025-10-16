.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;)V
    .locals 0

    .line 3347
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$4;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 3350
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$4;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$4;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    .line 3351
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9$4;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    :cond_0
    return-void
.end method
