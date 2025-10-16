.class public Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/BinancePayPasswordDialog;


# instance fields
.field private a:F

.field private b:Landroid/view/animation/Animation;

.field private c:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

.field private e:Lo/getOnComplete;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    .line 25
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    .line 1081
    new-instance p1, Lo/getOnComplete;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lo/getOnComplete;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/4 v0, -0x1

    .line 2236
    iput v0, p1, Lo/getOnComplete;->d:I

    .line 2237
    iget-object p1, p1, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->c(I)V

    .line 1083
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    .line 25
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    .line 3081
    new-instance p1, Lo/getOnComplete;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/getOnComplete;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/4 p2, -0x1

    .line 4236
    iput p2, p1, Lo/getOnComplete;->d:I

    .line 4237
    iget-object p1, p1, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/getOnComplete$DropdropElements1;->c(I)V

    .line 3083
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    .line 25
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$2;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    .line 5081
    new-instance p1, Lo/getOnComplete;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/getOnComplete;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/4 p2, -0x1

    .line 6236
    iput p2, p1, Lo/getOnComplete;->d:I

    .line 6237
    iget-object p1, p1, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/getOnComplete$DropdropElements1;->c(I)V

    .line 5083
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)Lo/getOnComplete;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    return-object p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)Landroid/view/animation/Animation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    return p0
.end method

.method static synthetic e(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    return p1
.end method


# virtual methods
.method public final a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1}, Lo/getOnComplete;->stop()V

    return-void
.end method

.method public final b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 152
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1}, Lo/getOnComplete;->start()V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    .line 132
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1}, Lo/getOnComplete;->stop()V

    return-void
.end method

.method public final c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 2

    .line 7190
    iget p1, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget p4, p4, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    int-to-float p4, p4

    int-to-float p1, p1

    div-float/2addr p4, p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 171
    iget-object p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p4

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    iget-object p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    .line 8202
    iget-object p3, p3, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/getOnComplete$DropdropElements1;->e(Z)V

    .line 175
    iget-object p3, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9219
    iget-object v1, p3, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v1, p2}, Lo/getOnComplete$DropdropElements1;->d(F)V

    .line 9220
    iget-object p2, p3, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p2, v0}, Lo/getOnComplete$DropdropElements1;->a(F)V

    .line 176
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10209
    iget-object p2, p2, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p2, p1}, Lo/getOnComplete$DropdropElements1;->c(F)V

    .line 180
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const p2, 0x3ecccccd    # 0.4f

    mul-float p2, p2, p4

    const/high16 p3, 0x3e800000    # 0.25f

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    .line 11229
    iget-object p1, p1, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/getOnComplete$DropdropElements1;->e(F)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    if-ne p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->a:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v2, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 120
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 102
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColorSchemeColors([I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->e:Lo/getOnComplete;

    .line 12248
    iget-object v1, v0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    invoke-virtual {v1, p1}, Lo/getOnComplete$DropdropElements1;->c([I)V

    .line 12249
    iget-object p1, v0, Lo/getOnComplete;->c:Lo/getOnComplete$DropdropElements1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getOnComplete$DropdropElements1;->a(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPtrFrameLayout(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 4

    .line 51
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$5;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$5;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;)V

    .line 58
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->b:Landroid/view/animation/Animation;

    new-instance v2, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;

    invoke-direct {v2, p0, v0}, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader$3;-><init>(Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;Lo/getShowBack;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/header/MaterialHeader;->c:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;

    .line 77
    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->setRefreshCompleteHook(Lo/getShowBack;)V

    return-void
.end method
