.class public final Lcom/binance/content/internal/editor/view/PostEditorIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/hasLabelFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u0013\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010\u0013\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\u0014\u0010\u0015\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00108R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/PostEditorIndicator;",
        "Landroid/view/View;",
        "Lo/hasLabelFormatter;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Bitmap;",
        "getArrowBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "e",
        "(IFI)V",
        "b",
        "(IF)V",
        "c",
        "(I)V",
        "a",
        "",
        "Lo/pickActiveThumb;",
        "(Ljava/util/List;)V",
        "Landroid/view/animation/Interpolator;",
        "startInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getStartInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setStartInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "endInterpolator",
        "getEndInterpolator",
        "setEndInterpolator",
        "xOffset",
        "F",
        "getXOffset",
        "()F",
        "setXOffset",
        "(F)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "d",
        "Ljava/util/List;",
        "",
        "isSmoothScroll",
        "Z",
        "()Z",
        "setSmoothScroll",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Bitmap;"
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
.field private final a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Bitmap;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/pickActiveThumb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private endInterpolator:Landroid/view/animation/Interpolator;

.field private isSmoothScroll:Z

.field private startInterpolator:Landroid/view/animation/Interpolator;

.field private xOffset:F


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->e:Landroid/graphics/Paint;

    .line 39
    iput-boolean p2, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->isSmoothScroll:Z

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(IF)V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lo/setHaloRadius;->INSTANCE:Lo/setHaloRadius;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lo/setHaloRadius;->c(Ljava/util/List;I)Lo/pickActiveThumb;

    move-result-object v0

    .line 64
    sget-object v1, Lo/setHaloRadius;->INSTANCE:Lo/setHaloRadius;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lo/setHaloRadius;->c(Ljava/util/List;I)Lo/pickActiveThumb;

    move-result-object p1

    .line 65
    iget v1, v0, Lo/pickActiveThumb;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    add-float/2addr v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 66
    iget v3, p1, Lo/pickActiveThumb;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 67
    iget v0, v0, Lo/pickActiveThumb;->i:I

    int-to-float v0, v0

    iget v5, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    sub-float/2addr v0, v5

    .line 68
    iget p1, p1, Lo/pickActiveThumb;->i:I

    int-to-float p1, p1

    iget v5, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    .line 69
    iget-object v6, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float/2addr v3, v1

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 70
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    sub-float/2addr p1, v5

    sub-float/2addr p1, v0

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 71
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 72
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    const/16 p2, 0x9

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final getArrowBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080971

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->isSmoothScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->b(IF)V

    :cond_0
    return-void
.end method

.method public final e(IFI)V
    .locals 0

    .line 55
    iget-boolean p3, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->isSmoothScroll:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->b(IF)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/pickActiveThumb;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->d:Ljava/util/List;

    return-void
.end method

.method public final getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->isSmoothScroll:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->getArrowBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->isSmoothScroll:Z

    return-void
.end method

.method public final setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/content/internal/editor/view/PostEditorIndicator;->xOffset:F

    return-void
.end method
