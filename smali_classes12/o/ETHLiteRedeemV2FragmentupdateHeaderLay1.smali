.class public final Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Lkotlin/Lazy;

.field private final c:F

.field final d:Landroid/content/Context;

.field final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->d:Landroid/content/Context;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 2013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    .line 2010
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 24
    iput p1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->c:F

    const/high16 p1, 0x1a000000

    .line 25
    iput p1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->e:I

    .line 27
    new-instance p1, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, p0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault8;-><init>(Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->b:Lkotlin/Lazy;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 55
    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->d:Landroid/content/Context;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 5013
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 5010
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 56
    iget-object v3, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->a:Landroid/graphics/Path;

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 59
    iget v5, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->c:F

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->c:F

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->c:F

    .line 65
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    sub-float v6, v0, v1

    sub-float v7, v2, v4

    move v4, v5

    move v8, v9

    .line 58
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 69
    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->a:Landroid/graphics/Path;

    .line 6027
    iget-object v1, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 46
    iget v0, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->c:F

    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 7027
    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 8027
    iget-object v0, p0, Lo/ETHLiteRedeemV2FragmentupdateHeaderLay1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
