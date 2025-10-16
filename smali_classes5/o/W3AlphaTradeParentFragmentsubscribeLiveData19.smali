.class public Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OVERLAY_ACCENT_COLOR_ALPHA:I


# instance fields
.field private final colorSurface:I

.field private final displayDensity:F

.field private final elevationOverlayAccentColor:I

.field private final elevationOverlayColor:I

.field private final elevationOverlayEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->OVERLAY_ACCENT_COLOR_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0402f6

    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault3;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v3

    const v0, 0x7f0402f5

    .line 47
    invoke-static {p1, v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f0402f4

    .line 48
    invoke-static {p1, v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;II)I

    move-result v5

    const v0, 0x7f040210

    .line 49
    invoke-static {p1, v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;II)I

    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayEnabled:Z

    .line 60
    iput p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayColor:I

    .line 61
    iput p3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayAccentColor:I

    .line 62
    iput p4, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->colorSurface:I

    .line 63
    iput p5, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->displayDensity:F

    return-void
.end method

.method private isThemeSurfaceColor(I)Z
    .locals 1

    const/16 v0, 0xff

    .line 193
    invoke-static {p1, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    iget v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->colorSurface:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public calculateOverlayAlphaFraction(F)F
    .locals 3

    .line 158
    iget v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->displayDensity:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public compositeOverlay(IF)I
    .locals 2

    .line 132
    invoke-virtual {p0, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->calculateOverlayAlphaFraction(F)F

    move-result p2

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 134
    invoke-static {p1, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    .line 135
    iget v1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayColor:I

    .line 136
    invoke-static {p1, v1, p2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->layer(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    .line 137
    iget p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayAccentColor:I

    if-eqz p2, :cond_0

    .line 138
    sget v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 139
    invoke-static {p2, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p2

    .line 140
    invoke-static {p1, p2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->layer(II)I

    move-result p1

    .line 142
    :cond_0
    invoke-static {p1, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p1

    return p1
.end method

.method public compositeOverlayIfNeeded(IF)I
    .locals 1

    .line 109
    iget-boolean v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->isThemeSurfaceColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->compositeOverlay(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public compositeOverlayWithThemeSurfaceColorIfNeeded(F)I
    .locals 1

    .line 85
    iget v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->colorSurface:I

    invoke-virtual {p0, v0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->compositeOverlayIfNeeded(IF)I

    move-result p1

    return p1
.end method

.method public isThemeElevationOverlayEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->elevationOverlayEnabled:Z

    return v0
.end method
