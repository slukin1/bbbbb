.class final Lo/FuturesGridVolatilityFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridVolatilityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/FuturesGridVolatilityFragment;


# direct methods
.method constructor <init>(Lo/FuturesGridVolatilityFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(FFF)V
    .locals 3

    .line 140
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->d(Lo/FuturesGridVolatilityFragment;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->a(Lo/FuturesGridVolatilityFragment;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->e(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->e(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;

    .line 144
    :cond_3
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->h(Lo/FuturesGridVolatilityFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 145
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->q(Lo/FuturesGridVolatilityFragment;)V

    return-void
.end method

.method public final d(FF)V
    .locals 15

    move-object v0, p0

    .line 132
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    new-instance v2, Lo/FuturesGridVolatilityFragment$DropdropElements2;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lo/FuturesGridVolatilityFragment$DropdropElements2;-><init>(Lo/FuturesGridVolatilityFragment;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lo/FuturesGridVolatilityFragment;->d(Lo/FuturesGridVolatilityFragment;Lo/FuturesGridVolatilityFragment$DropdropElements2;)Lo/FuturesGridVolatilityFragment$DropdropElements2;

    .line 133
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->u(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragment$DropdropElements2;

    move-result-object v1

    iget-object v2, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, Lo/FuturesGridVolatilityFragment;->c(Lo/FuturesGridVolatilityFragment;Landroid/widget/ImageView;)I

    move-result v2

    iget-object v3, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    .line 134
    invoke-static {v3}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v4}, Lo/FuturesGridVolatilityFragment;->b(Lo/FuturesGridVolatilityFragment;Landroid/widget/ImageView;)I

    move-result v3

    move/from16 v4, p1

    float-to-int v7, v4

    move/from16 v4, p2

    float-to-int v8, v4

    .line 3760
    iget-object v4, v1, Lo/FuturesGridVolatilityFragment$DropdropElements2;->c:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragment;->b()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3764
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v2, v2

    .line 3766
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_0

    .line 3768
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v10, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v5

    move v10, v2

    .line 3772
    :goto_0
    iget v6, v4, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v3, v3

    .line 3773
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v11, v3, v11

    if-gez v11, :cond_1

    .line 3775
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v12, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v6

    move v12, v11

    .line 3779
    :goto_1
    iput v5, v1, Lo/FuturesGridVolatilityFragment$DropdropElements2;->a:I

    .line 3780
    iput v6, v1, Lo/FuturesGridVolatilityFragment$DropdropElements2;->b:I

    if-ne v5, v10, :cond_2

    if-ne v6, v12, :cond_2

    goto :goto_2

    .line 3783
    :cond_2
    iget-object v4, v1, Lo/FuturesGridVolatilityFragment$DropdropElements2;->e:Landroid/widget/OverScroller;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v2

    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 135
    :cond_3
    :goto_2
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->u(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragment$DropdropElements2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->b(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->c(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->c(Lo/FuturesGridVolatilityFragment;)Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;->b(FF)V

    .line 102
    :cond_0
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->h(Lo/FuturesGridVolatilityFragment;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    iget-object p2, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p2}, Lo/FuturesGridVolatilityFragment;->q(Lo/FuturesGridVolatilityFragment;)V

    .line 114
    iget-object p2, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {p2}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 115
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->r(Lo/FuturesGridVolatilityFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->b(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    .line 2094
    iget-object v0, v0, Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->t(Lo/FuturesGridVolatilityFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->s(Lo/FuturesGridVolatilityFragment;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    .line 117
    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->s(Lo/FuturesGridVolatilityFragment;)I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$5;->e:Lo/FuturesGridVolatilityFragment;

    .line 118
    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->s(Lo/FuturesGridVolatilityFragment;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 120
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 125
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return-void
.end method
