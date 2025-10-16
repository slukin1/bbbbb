.class public final Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint; = null

.field private static final USE_SCALING_TEXTURE:Z = false


# instance fields
.field private boundsChanged:Z

.field private final collapsedBounds:Landroid/graphics/Rect;

.field private collapsedDrawX:F

.field private collapsedDrawY:F

.field private collapsedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

.field private collapsedLetterSpacing:F

.field private collapsedShadowColor:Landroid/content/res/ColorStateList;

.field private collapsedShadowDx:F

.field private collapsedShadowDy:F

.field private collapsedShadowRadius:F

.field private collapsedTextBlend:F

.field private collapsedTextColor:Landroid/content/res/ColorStateList;

.field private collapsedTextGravity:I

.field private collapsedTextSize:F

.field private collapsedTextWidth:F

.field private collapsedTypeface:Landroid/graphics/Typeface;

.field private collapsedTypefaceBold:Landroid/graphics/Typeface;

.field private collapsedTypefaceDefault:Landroid/graphics/Typeface;

.field private final currentBounds:Landroid/graphics/RectF;

.field private currentDrawX:F

.field private currentDrawY:F

.field private currentLetterSpacing:F

.field private currentOffsetY:I

.field private currentShadowColor:I

.field private currentShadowDx:F

.field private currentShadowDy:F

.field private currentShadowRadius:F

.field private currentTextSize:F

.field private currentTypeface:Landroid/graphics/Typeface;

.field private final expandedBounds:Landroid/graphics/Rect;

.field private expandedDrawX:F

.field private expandedDrawY:F

.field private expandedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

.field private expandedFraction:F

.field private expandedLetterSpacing:F

.field private expandedLineCount:I

.field private expandedShadowColor:Landroid/content/res/ColorStateList;

.field private expandedShadowDx:F

.field private expandedShadowDy:F

.field private expandedShadowRadius:F

.field private expandedTextBlend:F

.field private expandedTextColor:Landroid/content/res/ColorStateList;

.field private expandedTextGravity:I

.field private expandedTextSize:F

.field private expandedTitleTexture:Landroid/graphics/Bitmap;

.field private expandedTypeface:Landroid/graphics/Typeface;

.field private expandedTypefaceBold:Landroid/graphics/Typeface;

.field private expandedTypefaceDefault:Landroid/graphics/Typeface;

.field private fadeModeEnabled:Z

.field private fadeModeStartFraction:F

.field private fadeModeThresholdFraction:F

.field private hyphenationFrequency:I

.field private isRtl:Z

.field private isRtlTextDirectionHeuristicsEnabled:Z

.field private lineSpacingAdd:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private positionInterpolator:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private state:[I

.field private staticLayoutBuilderConfigurer:Lo/W3AlphaTradeHeaderViewModel231;

.field private text:Ljava/lang/CharSequence;

.field private textLayout:Landroid/text/StaticLayout;

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeInterpolator:Landroid/animation/TimeInterpolator;

.field private textToDraw:Ljava/lang/CharSequence;

.field private textToDrawCollapsed:Ljava/lang/CharSequence;

.field private texturePaint:Landroid/graphics/Paint;

.field private titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private final tmpPaint:Landroid/text/TextPaint;

.field private useTexture:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 104
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextGravity:I

    .line 105
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextGravity:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    .line 107
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    .line 128
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtlTextDirectionHeuristicsEnabled:Z

    .line 175
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingAdd:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingMultiplier:F

    .line 178
    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->DEFAULT_HYPHENATION_FREQUENCY:I

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->hyphenationFrequency:I

    .line 182
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    .line 184
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    .line 185
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    .line 191
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateFadeModeThresholdFraction()F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static blendARGB(IIF)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1293
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 1294
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 1295
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    .line 1296
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, v0

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 1297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, v3, v0

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v5, v5, v0

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float p0, p0, v0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private calculateBaseOffsets(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    invoke-direct {p0, v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateUsingTextSize(FZ)V

    .line 730
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 731
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    .line 732
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 734
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDrawCollapsed:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 735
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    goto :goto_0

    .line 737
    :cond_1
    iput v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    .line 739
    :goto_0
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextGravity:I

    .line 742
    iget-boolean v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    .line 740
    invoke-static {v0, v2}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 753
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 754
    iget-object v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    goto :goto_1

    .line 746
    :cond_2
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    goto :goto_1

    .line 749
    :cond_3
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 767
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawX:F

    goto :goto_2

    .line 763
    :cond_4
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    sub-float/2addr v0, v8

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawX:F

    goto :goto_2

    .line 760
    :cond_5
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawX:F

    .line 771
    :goto_2
    invoke-direct {p0, v1, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateUsingTextSize(FZ)V

    .line 772
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 774
    :goto_3
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    if-le v8, v7, :cond_7

    .line 775
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 776
    :cond_7
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 777
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 779
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLineCount:I

    .line 781
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextGravity:I

    .line 784
    iget-boolean v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    .line 782
    invoke-static {v0, v8}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 795
    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    goto :goto_6

    .line 787
    :cond_a
    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    goto :goto_6

    .line 790
    :cond_b
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 808
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawX:F

    goto :goto_7

    .line 804
    :cond_c
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawX:F

    goto :goto_7

    .line 801
    :cond_d
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawX:F

    .line 813
    :goto_7
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->clearTexture()V

    .line 815
    iget p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setInterpolatedTextSize(F)V

    return-void
.end method

.method private calculateCurrentOffsets()V
    .locals 1

    .line 603
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateOffsets(F)V

    return-void
.end method

.method private calculateFadeModeTextAlpha(F)F
    .locals 4

    .line 689
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 690
    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeStartFraction:F

    invoke-static {v2, v1, v3, v0, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFFFF)F

    move-result p1

    return p1

    .line 697
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFFFF)F

    move-result p1

    return p1
.end method

.method private calculateFadeModeThresholdFraction()F
    .locals 3

    .line 336
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeStartFraction:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 963
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isDefaultIsRtl()Z

    move-result v0

    .line 964
    iget-boolean v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtlTextDirectionHeuristicsEnabled:Z

    if-eqz v1, :cond_0

    .line 965
    invoke-direct {p0, p1, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private calculateOffsets(F)V
    .locals 5

    .line 607
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->interpolateBounds(F)V

    .line 609
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 610
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 612
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawX:F

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawX:F

    .line 613
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawY:F

    .line 615
    invoke-direct {p0, v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setInterpolatedTextSize(F)V

    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_0
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawX:F

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawX:F

    .line 619
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    const/4 v3, 0x0

    iget v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentOffsetY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawY:F

    .line 621
    invoke-direct {p0, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setInterpolatedTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 625
    :cond_1
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawX:F

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawX:F

    iget-object v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawX:F

    .line 626
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    iget-object v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawY:F

    .line 628
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setInterpolatedTextSize(F)V

    move v0, p1

    .line 631
    :goto_0
    sget-object v3, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    sub-float v4, v2, p1

    .line 632
    invoke-static {v1, v2, v4, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 631
    invoke-direct {p0, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextBlend(F)V

    .line 633
    sget-object v3, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v1, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextBlend(F)V

    .line 635
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 638
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    .line 640
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentExpandedTextColor()I

    move-result v2

    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentCollapsedTextColor()I

    move-result v3

    .line 639
    invoke-static {v2, v3, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->blendARGB(IIF)I

    move-result v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 642
    :cond_2
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentCollapsedTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    :goto_1
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedLetterSpacing:F

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 647
    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    sget-object v3, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 648
    invoke-static {v1, v0, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 647
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 654
    :cond_3
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 659
    :goto_2
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowRadius:F

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowRadius:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    .line 660
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowDx:F

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowDx:F

    invoke-static {v0, v1, p1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    .line 661
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowDy:F

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowDy:F

    invoke-static {v0, v1, p1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    .line 662
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 664
    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 663
    invoke-static {v0, v1, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowColor:I

    .line 665
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    iget v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 668
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 672
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateFadeModeTextAlpha(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 674
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 676
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_4

    .line 677
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    iget v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowColor:I

    .line 681
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result v3

    .line 677
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 685
    :cond_4
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private calculateUsingTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 995
    invoke-direct {p0, p1, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateUsingTextSize(FZ)V

    return-void
.end method

.method private calculateUsingTextSize(FZ)V
    .locals 10

    .line 1000
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 1004
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 1005
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1012
    invoke-static {p1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isClose(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1013
    iget p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    .line 1014
    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedLetterSpacing:F

    .line 1015
    iput v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    .line 1016
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypeface:Landroid/graphics/Typeface;

    goto :goto_2

    .line 1019
    :cond_0
    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    .line 1020
    iget v5, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    .line 1021
    iget-object v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypeface:Landroid/graphics/Typeface;

    .line 1022
    invoke-static {p1, v4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isClose(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1024
    iput v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    goto :goto_0

    .line 1027
    :cond_1
    iget v7, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    iget v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    iget-object v9, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 1028
    invoke-static {v7, v8, p1, v9}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    div-float/2addr p1, v7

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    .line 1032
    :goto_0
    iget p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    iget v7, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    div-float/2addr p1, v7

    if-nez p2, :cond_2

    .line 1037
    iget-boolean p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-nez p2, :cond_2

    mul-float p2, v1, p1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    div-float/2addr v0, p1

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    :goto_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_9

    .line 1058
    iget v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTextSize:F

    cmpl-float v4, v4, p1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 1059
    :goto_3
    iget v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentLetterSpacing:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 1060
    :goto_4
    iget-object v7, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTypeface:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 1061
    :goto_5
    iget-object v8, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-nez v8, :cond_7

    if-nez v7, :cond_7

    .line 1062
    iget-boolean v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->boundsChanged:Z

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    .line 1068
    :goto_7
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTextSize:F

    .line 1069
    iput p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentLetterSpacing:F

    .line 1070
    iput-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTypeface:Landroid/graphics/Typeface;

    .line 1071
    iput-boolean v5, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->boundsChanged:Z

    .line 1073
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v4

    .line 1078
    :cond_9
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-nez v5, :cond_a

    goto :goto_8

    .line 1079
    :cond_a
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1080
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1082
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentLetterSpacing:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 1085
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    .line 1086
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->shouldDrawMultiline()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    :cond_b
    iget-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    invoke-direct {p0, v3, v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->createStaticLayout(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    .line 1087
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    :cond_c
    :goto_8
    return-void
.end method

.method private clearTexture()V
    .locals 1

    .line 1185
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 1187
    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private createStaticLayout(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1095
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 1096
    :goto_0
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 1097
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 1098
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1099
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1100
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    .line 1101
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 1102
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingAdd:F

    iget p3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingMultiplier:F

    .line 1103
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->hyphenationFrequency:I

    .line 1104
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget-object p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->staticLayoutBuilderConfigurer:Lo/W3AlphaTradeHeaderViewModel231;

    .line 1105
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setStaticLayoutBuilderConfigurer(Lo/W3AlphaTradeHeaderViewModel231;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 1111
    :goto_1
    move-object p2, p1

    check-cast p2, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private drawMultilineTransition(Landroid/graphics/Canvas;FF)V
    .locals 13

    move-object v0, p0

    .line 893
    iget-object v1, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 895
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 897
    iget-boolean v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    .line 900
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextBlend:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 905
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    .line 906
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    iget v5, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    iget v6, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    iget v7, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowColor:I

    .line 910
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result v7

    .line 906
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 912
    :cond_0
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    .line 916
    :goto_0
    iget-boolean v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-nez v2, :cond_2

    .line 919
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextBlend:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 922
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 923
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    iget v5, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    iget v6, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    iget v7, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowColor:I

    .line 927
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result v7

    .line 923
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 929
    :cond_3
    iget-object v2, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    .line 930
    iget-object v5, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 933
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-float v2, v2

    iget-object v10, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v9, v2

    .line 930
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 939
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_4

    .line 940
    iget-object v3, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowRadius:F

    iget v5, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDx:F

    iget v6, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowDy:F

    iget v7, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentShadowColor:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 944
    :cond_4
    iget-boolean v3, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-nez v3, :cond_6

    .line 946
    iget-object v3, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDrawCollapsed:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 947
    const-string v4, "\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 948
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v5, v3

    .line 951
    iget-object v3, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 952
    iget-object v1, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    .line 955
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v10, v0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move v9, v2

    .line 952
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 3

    .line 1130
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1134
    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateOffsets(F)V

    .line 1135
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1136
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 1142
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    .line 1143
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1144
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1146
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->texturePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->texturePaint:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method private getCollapsedTextLeftBound(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-eq p2, p1, :cond_1

    .line 292
    iget-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    sub-float/2addr p1, p2

    return p1

    :cond_0
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    .line 290
    :cond_1
    iget-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    sub-float/2addr p1, p2

    return p1

    :cond_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 287
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private getCollapsedTextRightBound(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-eq p3, p2, :cond_1

    .line 304
    iget-boolean p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    add-float/2addr p1, p2

    return p1

    .line 302
    :cond_1
    iget-boolean p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz p2, :cond_2

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    add-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 299
    iget p3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextWidth:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private getCurrentColor(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 721
    :cond_0
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->state:[I

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 724
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private getCurrentExpandedTextColor()I
    .locals 1

    .line 708
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private getMultilineTextLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1115
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextGravity:I

    .line 1118
    iget-boolean v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    .line 1116
    invoke-static {v0, v1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1125
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 1123
    :cond_1
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 1121
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getTextPaintCollapsed(Landroid/text/TextPaint;)V
    .locals 1

    .line 353
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedLetterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method private getTextPaintExpanded(Landroid/text/TextPaint;)V
    .locals 1

    .line 345
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 348
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 823
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 827
    invoke-static {v1, v2, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 828
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedDrawY:F

    iget v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedDrawY:F

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 829
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 830
    invoke-static {v1, v2, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 831
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 832
    invoke-static {v1, v2, p1, v3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lerp(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static isClose(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1265
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDefaultIsRtl()Z
    .locals 2

    .line 970
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isTextDirectionHeuristicsIsRtl(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 975
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->e:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    goto :goto_0

    .line 976
    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Lo/TextFieldKeyInputKttextFieldKeyInput211;

    :goto_0
    const/4 v0, 0x0

    .line 977
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lo/TextFieldKeyInputKttextFieldKeyInput211;->c(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private static lerp(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1303
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 1305
    :cond_0
    invoke-static {p0, p1, p2}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private measureTextWidth(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    .line 819
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1309
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setCollapsedTextBlend(F)V
    .locals 0

    .line 837
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextBlend:F

    .line 838
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 485
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancel()V

    .line 488
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 489
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    .line 490
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 491
    invoke-static {v0, p1}, Lo/W3AlphaHistorySelectTokenDialog;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 494
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setExpandedTextBlend(F)V
    .locals 0

    .line 842
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextBlend:F

    .line 843
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 504
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancel()V

    .line 507
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 508
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 509
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 510
    invoke-static {v0, p1}, Lo/W3AlphaHistorySelectTokenDialog;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 513
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setInterpolatedTextSize(F)V
    .locals 1

    .line 981
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateUsingTextSize(F)V

    .line 984
    sget-boolean p1, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->USE_SCALING_TEXTURE:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->useTexture:Z

    if-eqz p1, :cond_1

    .line 988
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->ensureExpandedTexture()V

    .line 991
    :cond_1
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private shouldDrawMultiline()Z
    .locals 2

    .line 889
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->useTexture:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 847
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 849
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 850
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentTextSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 851
    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawX:F

    .line 852
    iget v2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawY:F

    .line 853
    iget-boolean v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->useTexture:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 865
    :goto_0
    iget v5, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->scale:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-nez v6, :cond_1

    .line 866
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 871
    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTitleTexture:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->texturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 872
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 876
    :cond_2
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->shouldDrawMultiline()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    iget v5, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 878
    :cond_3
    iget v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentDrawX:F

    iget-object v3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->drawMultilineTransition(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 880
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 881
    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 884
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtl:Z

    .line 277
    invoke-direct {p0, p2, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCollapsedTextLeftBound(II)F

    move-result v0

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 278
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCollapsedTextRightBound(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 281
    iget-object p2, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCollapsedTextHeight()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1273
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCollapsedTextHeight()F
    .locals 1

    .line 321
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getTextPaintCollapsed(Landroid/text/TextPaint;)V

    .line 323
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final getCurrentCollapsedTextColor()I
    .locals 1

    .line 713
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final getExpandedLineCount()I
    .locals 1

    .line 1218
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLineCount:I

    return v0
.end method

.method public final getExpandedTextFullHeight()F
    .locals 2

    .line 315
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 317
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getExpandedTextHeight()F
    .locals 1

    .line 309
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getTextPaintExpanded(Landroid/text/TextPaint;)V

    .line 311
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->tmpPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final getExpansionFraction()F
    .locals 1

    .line 583
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    return v0
.end method

.method public final getFadeModeThresholdFraction()F
    .locals 1

    .line 579
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 1200
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1181
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 529
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p1, v0}, Lo/W3AlphaHistorySelectTokenDialog;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    .line 534
    :cond_0
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 536
    invoke-static {p1, v0}, Lo/W3AlphaHistorySelectTokenDialog;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 539
    :cond_1
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 541
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceBold:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 542
    invoke-virtual {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate(Z)V

    :cond_4
    return-void
.end method

.method public final recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p0, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate(Z)V

    return-void
.end method

.method public final recalculate(Z)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1160
    :cond_1
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateBaseOffsets(Z)V

    .line 1161
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateCurrentOffsets()V

    :cond_2
    return-void
.end method

.method public final setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 241
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 242
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setCollapsedBounds(IIII)V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->boundsChanged:Z

    :cond_0
    return-void
.end method

.method public final setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 272
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public final setCollapsedTextAppearance(I)V
    .locals 3

    .line 383
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;I)V

    .line 385
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 388
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 389
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextSize()F

    move-result p1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    .line 391
    :cond_1
    iget-object p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 392
    iget-object p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 394
    :cond_2
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDx:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowDx:F

    .line 395
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDy:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowDy:F

    .line 396
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowRadius:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedShadowRadius:F

    .line 397
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->letterSpacing:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedLetterSpacing:F

    .line 400
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    if-eqz p1, :cond_3

    .line 401
    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancel()V

    .line 403
    :cond_3
    new-instance p1, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221$1;

    invoke-direct {p1, p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221$1;-><init>(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;)V

    .line 411
    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    .line 412
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    .line 414
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 226
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 227
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setCollapsedTextGravity(I)V
    .locals 1

    .line 372
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextGravity:I

    .line 374
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setCollapsedTextSize(F)V
    .locals 1

    .line 218
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 219
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->collapsedTextSize:F

    .line 220
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 462
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setCurrentOffsetY(I)V
    .locals 0

    .line 327
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->currentOffsetY:I

    return-void
.end method

.method public final setExpandedBounds(IIII)V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->boundsChanged:Z

    :cond_0
    return-void
.end method

.method public final setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 261
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedBounds(IIII)V

    return-void
.end method

.method public final setExpandedLetterSpacing(F)V
    .locals 1

    .line 247
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 248
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    .line 249
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpandedTextAppearance(I)V
    .locals 3

    .line 418
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;I)V

    .line 419
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 422
    :cond_0
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getTextSize()F

    move-result p1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    .line 425
    :cond_1
    iget-object p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowColor:Landroid/content/res/ColorStateList;

    .line 428
    :cond_2
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDx:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowDx:F

    .line 429
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowDy:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowDy:F

    .line 430
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->shadowRadius:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedShadowRadius:F

    .line 431
    iget p1, v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->letterSpacing:F

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedLetterSpacing:F

    .line 434
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    if-eqz p1, :cond_3

    .line 435
    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancel()V

    .line 437
    :cond_3
    new-instance p1, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221$5;

    invoke-direct {p1, p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221$5;-><init>(Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;)V

    .line 445
    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;Landroid/graphics/Typeface;)V

    iput-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    .line 446
    iget-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFontCallback:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->getFontAsync(Landroid/content/Context;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    .line 448
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 233
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 234
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpandedTextGravity(I)V
    .locals 1

    .line 361
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 362
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextGravity:I

    .line 363
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpandedTextSize(F)V
    .locals 1

    .line 211
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 212
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedTextSize:F

    .line 213
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setExpansionFraction(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 556
    :cond_1
    :goto_0
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 557
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->expandedFraction:F

    .line 558
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateCurrentOffsets()V

    :cond_2
    return-void
.end method

.method public final setFadeModeEnabled(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeEnabled:Z

    return-void
.end method

.method public final setFadeModeStartFraction(F)V
    .locals 0

    .line 331
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeStartFraction:F

    .line 332
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->calculateFadeModeThresholdFraction()F

    move-result p1

    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->fadeModeThresholdFraction:F

    return-void
.end method

.method public final setHyphenationFrequency(I)V
    .locals 0

    .line 1243
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->hyphenationFrequency:I

    return-void
.end method

.method public final setLineSpacingAdd(F)V
    .locals 0

    .line 1223
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingAdd:F

    return-void
.end method

.method public final setLineSpacingMultiplier(F)V
    .locals 0

    .line 1233
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->lineSpacingMultiplier:F

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1192
    iget v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    if-eq p1, v0, :cond_0

    .line 1193
    iput p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maxLines:I

    .line 1194
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->clearTexture()V

    .line 1195
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    :cond_0
    return-void
.end method

.method public final setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 202
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isRtlTextDirectionHeuristicsEnabled:Z

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 563
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->state:[I

    .line 565
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setStaticLayoutBuilderConfigurer(Lo/W3AlphaTradeHeaderViewModel231;)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->staticLayoutBuilderConfigurer:Lo/W3AlphaTradeHeaderViewModel231;

    if-eq v0, p1, :cond_0

    .line 1255
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->staticLayoutBuilderConfigurer:Lo/W3AlphaTradeHeaderViewModel231;

    const/4 p1, 0x1

    .line 1256
    invoke-virtual {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate(Z)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1171
    iget-object v0, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1172
    :cond_0
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1173
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textToDraw:Ljava/lang/CharSequence;

    .line 1174
    invoke-direct {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->clearTexture()V

    .line 1175
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 197
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->titleTextEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 453
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method

.method public final setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 474
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 475
    invoke-direct {p0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTypefaceInternal(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate()V

    return-void
.end method
