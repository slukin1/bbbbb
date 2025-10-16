.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private d:Lo/FuturesGridVolatilityFragment;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1052
    new-instance p1, Lo/FuturesGridVolatilityFragment;

    invoke-direct {p1, p0}, Lo/FuturesGridVolatilityFragment;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 1055
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1057
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 1059
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lo/FuturesGridVolatilityFragment;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 2518
    iget-object v0, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 3296
    iget v0, v0, Lo/FuturesGridVolatilityFragment;->l:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 4313
    iget-object v0, v0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 5381
    iput-boolean p1, v0, Lo/FuturesGridVolatilityFragment;->c:Z

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 132
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 6486
    iget-boolean p3, p2, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz p3, :cond_0

    .line 6488
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7541
    :cond_0
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 7542
    iget p3, p2, Lo/FuturesGridVolatilityFragment;->a:F

    .line 8291
    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p3, v0

    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9562
    invoke-virtual {p2}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10512
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10513
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10514
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 11548
    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11550
    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p4, :cond_1

    .line 11551
    invoke-virtual {p2, p3}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11553
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 12512
    :cond_1
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12513
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12514
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 13548
    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13550
    iget-object p4, p2, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p4, :cond_2

    .line 13551
    invoke-virtual {p2, p3}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13553
    iget-object p3, p2, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 7544
    :cond_2
    invoke-virtual {p2}, Lo/FuturesGridVolatilityFragment;->c()Z

    :cond_3
    :goto_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    if-eqz p1, :cond_3

    .line 14486
    iget-boolean v0, p1, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz v0, :cond_0

    .line 14488
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15541
    :cond_0
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15542
    iget v0, p1, Lo/FuturesGridVolatilityFragment;->a:F

    .line 16291
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 17562
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18512
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 18514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 19548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 19551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 20512
    :cond_1
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 20514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 21548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 21550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    .line 21551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 15544
    :cond_2
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    if-eqz p1, :cond_3

    .line 22486
    iget-boolean v0, p1, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz v0, :cond_0

    .line 22488
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 23541
    :cond_0
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23542
    iget v0, p1, Lo/FuturesGridVolatilityFragment;->a:F

    .line 24291
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25562
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26512
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 27548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 27551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 28512
    :cond_1
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 28514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 29548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 29550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    .line 29551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 23544
    :cond_2
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    :cond_3
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    if-eqz p1, :cond_3

    .line 30486
    iget-boolean v0, p1, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz v0, :cond_0

    .line 30488
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 31541
    :cond_0
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31542
    iget v0, p1, Lo/FuturesGridVolatilityFragment;->a:F

    .line 32291
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33562
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34512
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 34514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 35548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 35551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 36512
    :cond_1
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36513
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 36514
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 37548
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37550
    iget-object v1, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    .line 37551
    invoke-virtual {p1, v0}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37553
    iget-object v0, p1, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 31544
    :cond_2
    invoke-virtual {p1}, Lo/FuturesGridVolatilityFragment;->c()Z

    :cond_3
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 38395
    iget v1, v0, Lo/FuturesGridVolatilityFragment;->l:F

    iget v2, v0, Lo/FuturesGridVolatilityFragment;->g:F

    invoke-static {v1, v2, p1}, Lo/SpotGridVolatilityFragment;->c(FFF)V

    .line 38396
    iput p1, v0, Lo/FuturesGridVolatilityFragment;->f:F

    return-void
.end method

.method public setMediumScale(F)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 39390
    iget v1, v0, Lo/FuturesGridVolatilityFragment;->l:F

    iget v2, v0, Lo/FuturesGridVolatilityFragment;->f:F

    invoke-static {v1, p1, v2}, Lo/SpotGridVolatilityFragment;->c(FFF)V

    .line 39391
    iput p1, v0, Lo/FuturesGridVolatilityFragment;->g:F

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 40385
    iget v1, v0, Lo/FuturesGridVolatilityFragment;->g:F

    iget v2, v0, Lo/FuturesGridVolatilityFragment;->f:F

    invoke-static {p1, v1, v2}, Lo/SpotGridVolatilityFragment;->c(FFF)V

    .line 40386
    iput p1, v0, Lo/FuturesGridVolatilityFragment;->l:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 41411
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 42245
    iget-object v0, v0, Lo/FuturesGridVolatilityFragment;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 43407
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->h:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 44415
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 45423
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->o:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public setOnPhotoTapListener(Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 46419
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->k:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public setOnScaleChangeListener(Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 47249
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->p:Lo/FuturesGridVolatilityFragmentsubscribeLiveData1;

    return-void
.end method

.method public setOnSingleFlingListener(Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 48253
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->q:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method

.method public setOnViewDragListener(Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 49431
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->n:Lo/FuturesGridVolatilityFragmentsubscribeLiveData11;

    return-void
.end method

.method public setOnViewTapListener(Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 50427
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->t:Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 51291
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51563
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51514
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51515
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51516
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51551
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51553
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 51554
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51556
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    :cond_0
    return-void
.end method

.method public setRotationTo(F)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 51290
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 51567
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51518
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51519
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51520
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51555
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51557
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 51558
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51560
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    const/4 v1, 0x0

    .line 51443
    invoke-virtual {v0, p1, v1}, Lo/FuturesGridVolatilityFragment;->d(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/FuturesGridVolatilityFragment;->c(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0, p1, p2}, Lo/FuturesGridVolatilityFragment;->d(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 51409
    invoke-static {p1, p2, p3}, Lo/SpotGridVolatilityFragment;->c(FFF)V

    .line 51410
    iput p1, v0, Lo/FuturesGridVolatilityFragment;->l:F

    .line 51411
    iput p2, v0, Lo/FuturesGridVolatilityFragment;->g:F

    .line 51412
    iput p3, v0, Lo/FuturesGridVolatilityFragment;->f:F

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 51038
    :cond_1
    sget-object v1, Lo/SpotGridVolatilityFragment$1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 51480
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_5

    .line 51481
    iput-object p1, v0, Lo/FuturesGridVolatilityFragment;->s:Landroid/widget/ImageView$ScaleType;

    .line 51498
    iget-boolean p1, v0, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz p1, :cond_2

    .line 51500
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51554
    :cond_2
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 51555
    iget p1, v0, Lo/FuturesGridVolatilityFragment;->a:F

    .line 51305
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51577
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51528
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51529
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51530
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51565
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51567
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_3

    .line 51568
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51570
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51530
    :cond_3
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51531
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51532
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51567
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51569
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_4

    .line 51570
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51572
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51557
    :cond_4
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    :cond_5
    :goto_0
    return-void

    .line 51040
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 51542
    iput p1, v0, Lo/FuturesGridVolatilityFragment;->v:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Lo/FuturesGridVolatilityFragment;

    .line 51502
    iput-boolean p1, v0, Lo/FuturesGridVolatilityFragment;->y:Z

    .line 51508
    iget-boolean p1, v0, Lo/FuturesGridVolatilityFragment;->y:Z

    if-eqz p1, :cond_0

    .line 51510
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 51564
    :cond_0
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 51565
    iget p1, v0, Lo/FuturesGridVolatilityFragment;->a:F

    .line 51315
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51587
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51538
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51539
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51540
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51575
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51577
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_1

    .line 51578
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51580
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51540
    :cond_1
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51541
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51542
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->e:Landroid/graphics/Matrix;

    .line 51577
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51579
    iget-object v1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_2

    .line 51580
    invoke-virtual {v0, p1}, Lo/FuturesGridVolatilityFragment;->c(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51582
    iget-object p1, v0, Lo/FuturesGridVolatilityFragment;->j:Lo/BaseStrategyVolatilityFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51567
    :cond_2
    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->c()Z

    return-void
.end method
