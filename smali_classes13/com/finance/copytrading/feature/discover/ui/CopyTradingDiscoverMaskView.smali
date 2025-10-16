.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setViews",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "j",
        "Landroid/graphics/Paint;",
        "d",
        "b",
        "I",
        "c",
        "Landroid/graphics/PorterDuffXfermode;",
        "g",
        "Landroid/graphics/PorterDuffXfermode;",
        "e",
        "",
        "a",
        "F",
        "Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private final b:I

.field private c:F

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final g:Landroid/graphics/PorterDuffXfermode;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    .line 31
    const-string p3, "#80000000"

    invoke-static {p3}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->b:I

    .line 32
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->g:Landroid/graphics/PorterDuffXfermode;

    const/16 p3, 0x18

    int-to-float p3, p3

    .line 1035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 33
    iput p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->a:F

    const/16 p3, 0xa

    int-to-float p3, p3

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 34
    iput p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->c:F

    if-eqz p2, :cond_0

    const p3, 0x7f0402f9

    const v1, 0x7f0405de

    .line 41
    filled-new-array {p3, v1}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 42
    iget p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->a:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->a:F

    const/4 p2, 0x0

    .line 43
    iget p3, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->c:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->c:F

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->d:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz v1, :cond_1

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 76
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->c:F

    .line 80
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 81
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 82
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    .line 79
    new-instance v10, Landroid/graphics/RectF;

    sub-float/2addr v3, v4

    sub-float/2addr v5, v6

    sub-float/2addr v7, v8

    sub-float/2addr v0, v9

    invoke-direct {v10, v3, v5, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->g:Landroid/graphics/PorterDuffXfermode;

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 97
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->a:F

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final setViews(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->d:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->e:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
