.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;I)V
    .locals 0

    .line 3165
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 3169
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->e:I

    if-gez v0, :cond_0

    .line 3170
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    invoke-interface {v0, v3}, Lo/KitButton;->b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3172
    filled-new-array {v2, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3176
    :cond_1
    :goto_0
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5$5;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;)V

    .line 3191
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-lez v4, :cond_2

    .line 3192
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_5

    .line 3193
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v0, :cond_5

    .line 3203
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v0, :cond_4

    .line 3204
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v2, v2

    if-lt v0, v2, :cond_3

    .line 3205
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    goto :goto_1

    .line 3207
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v2, v2

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    .line 3210
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    .line 3194
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 3195
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3196
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3197
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 3200
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2, v2}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 3201
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7$5;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 3214
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 3216
    :cond_7
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
