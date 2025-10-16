.class public final Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault3;


# instance fields
.field private a:F

.field private b:Landroid/view/View;

.field private final c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

.field private final d:[I

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private final o:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    iput v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->a:F

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->o:[I

    .line 42
    new-array v0, v0, [I

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->d:[I

    .line 44
    new-instance v0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7$4;

    invoke-direct {v0, p0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7$4;-><init>(Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;)V

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->e:Z

    .line 72
    iput-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    .line 73
    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    .line 74
    iput p3, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->n:I

    .line 75
    iput-object p4, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    .line 76
    instance-of p2, p4, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;

    if-eqz p2, :cond_0

    .line 78
    check-cast p4, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1098
    iput-object p2, p4, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault8;->a:Landroid/content/Context;

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 84
    invoke-direct {p0, p2, p1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->e(II)V

    return-void
.end method

.method private c()V
    .locals 7

    .line 133
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->o:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 134
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 136
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->o:[I

    aget v1, v3, v1

    const/4 v4, 0x1

    .line 137
    aget v0, v0, v4

    aget v3, v3, v4

    .line 140
    iget-object v4, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 141
    iget-object v5, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-int/2addr v2, v1

    neg-int v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-int/2addr v0, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 146
    iget-object v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v5

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method private e(II)V
    .locals 4

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c(Z)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 90
    new-instance v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;

    iget-object v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->a()F

    move-result v2

    invoke-direct {v1, v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;-><init>(F)V

    int-to-float v2, p2

    .line 3045
    iget v3, v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;->c:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v2, :cond_0

    int-to-float v2, p1

    .line 4045
    iget v3, v1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;->c:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    invoke-virtual {v1, p1, p2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9;->b(II)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object p1

    .line 99
    iget p2, p1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->a:I

    iget p1, p1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:I

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    .line 100
    new-instance p1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    iget-object p2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    .line 101
    iput-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->i:Z

    .line 106
    invoke-virtual {p0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->d()V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;
    .locals 0

    .line 205
    iput-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 152
    iget-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->i:Z

    if-eqz v0, :cond_1

    .line 157
    instance-of v0, p1, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 163
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    iget v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->n:I

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 185
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 187
    invoke-direct {p0, v0, v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->e(II)V

    return-void
.end method

.method public final c(I)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;
    .locals 1

    .line 232
    iget v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->n:I

    if-eq v0, p1, :cond_0

    .line 233
    iput p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->n:I

    .line 234
    iget-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public final c(Z)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;
    .locals 2

    .line 218
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    iget-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public final d(F)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;
    .locals 0

    .line 199
    iput p1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->a:F

    return-object p0
.end method

.method final d()V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-direct {p0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c()V

    .line 123
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->h:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5176
    iget-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    iget v2, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->a:F

    invoke-interface {v0, v1, v2}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->j:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c(Z)Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault16;

    .line 193
    iget-object v1, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->c:Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v1}, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault2;->c()V

    .line 194
    iput-boolean v0, p0, Lo/MarginTradeFooterFragmentspecialinlinedviewModelsdefault7;->i:Z

    return-void
.end method
