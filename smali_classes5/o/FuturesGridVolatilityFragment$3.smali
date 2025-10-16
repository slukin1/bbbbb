.class final Lo/FuturesGridVolatilityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesGridVolatilityFragment;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/FuturesGridVolatilityFragment;


# direct methods
.method constructor <init>(Lo/FuturesGridVolatilityFragment;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 220
    :try_start_0
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragment;->a()F

    move-result v1

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 223
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 1300
    iget v3, v3, Lo/FuturesGridVolatilityFragment;->g:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 224
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 2300
    iget v3, v1, Lo/FuturesGridVolatilityFragment;->g:F

    .line 224
    invoke-virtual {v1, v3, v2, p1, v0}, Lo/FuturesGridVolatilityFragment;->c(FFFZ)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 3300
    iget v3, v3, Lo/FuturesGridVolatilityFragment;->g:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 225
    iget-object v3, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 4304
    iget v3, v3, Lo/FuturesGridVolatilityFragment;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 226
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 5304
    iget v3, v1, Lo/FuturesGridVolatilityFragment;->f:F

    .line 226
    invoke-virtual {v1, v3, v2, p1, v0}, Lo/FuturesGridVolatilityFragment;->c(FFFZ)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    .line 6296
    iget v3, v1, Lo/FuturesGridVolatilityFragment;->l:F

    .line 228
    invoke-virtual {v1, v3, v2, p1, v0}, Lo/FuturesGridVolatilityFragment;->c(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 189
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->j(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v0}, Lo/FuturesGridVolatilityFragment;->j(Lo/FuturesGridVolatilityFragment;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v1}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-virtual {v0}, Lo/FuturesGridVolatilityFragment;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 194
    iget-object v2, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->i(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v2, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->i(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {v2}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    :cond_1
    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 201
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 202
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->o(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->o(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault2;

    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 209
    :cond_3
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->k(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 210
    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->k(Lo/FuturesGridVolatilityFragment;)Lo/BaseStrategyVolatilityFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p0, Lo/FuturesGridVolatilityFragment$3;->c:Lo/FuturesGridVolatilityFragment;

    invoke-static {p1}, Lo/FuturesGridVolatilityFragment;->p(Lo/FuturesGridVolatilityFragment;)Landroid/widget/ImageView;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
