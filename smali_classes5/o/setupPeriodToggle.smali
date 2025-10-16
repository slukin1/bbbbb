.class public final Lo/setupPeriodToggle;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010 \u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a"
    }
    d2 = {
        "Lo/setupPeriodToggle;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(FF[I)V",
        "Landroid/graphics/Rect;",
        "",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setAlpha",
        "(I)V",
        "getAlpha",
        "()I",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "f",
        "F",
        "d",
        "a",
        "[I",
        "c",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "i",
        "j"
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
.field private final a:[I

.field private final b:F

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private final i:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setupPeriodToggle;-><init>(FF[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FF[I)V
    .locals 1

    .line 288
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 280
    iput p1, p0, Lo/setupPeriodToggle;->f:F

    .line 281
    iput p2, p0, Lo/setupPeriodToggle;->d:F

    .line 282
    iput-object p3, p0, Lo/setupPeriodToggle;->a:[I

    .line 290
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iput-object p3, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    .line 294
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    .line 296
    invoke-static {p1}, Lo/JResponse;->a(F)F

    move-result p1

    iput p1, p0, Lo/setupPeriodToggle;->i:F

    .line 297
    invoke-static {p2}, Lo/JResponse;->a(F)F

    move-result p1

    iput p1, p0, Lo/setupPeriodToggle;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FF[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x41400000    # 12.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x6b

    const/16 p4, 0xbc

    const/16 p5, 0xff

    .line 283
    invoke-static {p3, p4, p5}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const/16 p4, 0x70

    const/16 v0, 0x7a

    .line 284
    invoke-static {p4, v0, p5}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    const/16 v0, 0xc5

    const/16 v1, 0xa3

    .line 285
    invoke-static {v0, v1, p5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xac

    const/16 v2, 0x63

    .line 286
    invoke-static {p5, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p5

    filled-new-array {p3, p4, v0, p5}, [I

    move-result-object p3

    .line 279
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/setupPeriodToggle;-><init>(FF[I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    iget v1, p0, Lo/setupPeriodToggle;->b:F

    iget-object v2, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 331
    iget-object v0, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 300
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 302
    iget-object v0, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    .line 303
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lo/setupPeriodToggle;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 304
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lo/setupPeriodToggle;->i:F

    div-float/2addr v5, v3

    .line 305
    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lo/setupPeriodToggle;->i:F

    div-float/2addr v7, v3

    .line 306
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v8, p0, Lo/setupPeriodToggle;->i:F

    div-float/2addr v8, v3

    add-float/2addr v1, v2

    add-float/2addr v4, v5

    sub-float/2addr v6, v7

    sub-float/2addr p1, v8

    .line 302
    invoke-virtual {v0, v1, v4, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    iget-object p1, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 311
    iget-object p1, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 312
    iget-object p1, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 313
    iget-object p1, p0, Lo/setupPeriodToggle;->c:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 314
    iget-object v5, p0, Lo/setupPeriodToggle;->a:[I

    .line 316
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 309
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    iget-object v0, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Shader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 319
    iget-object p1, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    iget v0, p0, Lo/setupPeriodToggle;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/setupPeriodToggle;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
