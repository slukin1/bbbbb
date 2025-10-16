.class public final Lcom/binance/widget/tablayout/indicators/LineIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/tablayout/indicators/LineIndicator$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00020\u000b\"\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\"\u00107\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\"\u0010:\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\"\u0010=\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\u0014\u0010A\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010CR\"\u0010D\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010M"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/indicators/LineIndicator;",
        "Landroid/view/View;",
        "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setColors",
        "([I)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "b",
        "(IFI)V",
        "c",
        "(IF)V",
        "(I)V",
        "d",
        "",
        "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;",
        "e",
        "(Ljava/util/List;)V",
        "Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;",
        "mode",
        "Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;",
        "getMode",
        "()Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;",
        "setMode",
        "(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V",
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
        "lineHeight",
        "F",
        "getLineHeight",
        "()F",
        "setLineHeight",
        "(F)V",
        "lineWidth",
        "getLineWidth",
        "setLineWidth",
        "yOffset",
        "getYOffset",
        "setYOffset",
        "xOffset",
        "getXOffset",
        "setXOffset",
        "roundRadius",
        "getRoundRadius",
        "setRoundRadius",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Ljava/util/List;",
        "colors",
        "[I",
        "",
        "isSmoothScroll",
        "Z",
        "()Z",
        "setSmoothScroll",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "a"
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
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;",
            ">;"
        }
    .end annotation
.end field

.field public colors:[I

.field private final e:Landroid/graphics/RectF;

.field private endInterpolator:Landroid/view/animation/Interpolator;

.field private isSmoothScroll:Z

.field private lineHeight:F

.field private lineWidth:F

.field private mode:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

.field public final paint:Landroid/graphics/Paint;

.field private roundRadius:F

.field private startInterpolator:Landroid/view/animation/Interpolator;

.field private xOffset:F

.field private yOffset:F


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->mode:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineHeight:F

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 38
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->paint:Landroid/graphics/Paint;

    .line 58
    iput-boolean p3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->isSmoothScroll:Z

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(IF)V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->colors:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->colors:[I

    array-length v3, v2

    rem-int/2addr v1, v3

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->colors:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    aget v1, v2, v1

    .line 78
    invoke-static {p2, v0, v1}, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault4;->b(FII)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap121;->a(Ljava/util/List;I)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->b:Ljava/util/List;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lo/TradeOrderBookComponentobserveDatainlinedmap121;->a(Ljava/util/List;I)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->mode:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    sget-object v3, Lcom/binance/widget/tablayout/indicators/LineIndicator$DropdropElements2$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 103
    iget v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v1, v1

    .line 3025
    iget v2, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    iget v3, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 103
    iget v3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 104
    iget v2, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v2, v2

    .line 4025
    iget v4, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    iget v5, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 104
    iget v5, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 105
    iget v4, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v4, v4

    .line 5025
    iget v5, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    iget v0, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 105
    iget v5, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    add-float/2addr v0, v5

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 106
    iget v0, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v0, v0

    .line 6025
    iget v5, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    iget p1, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    .line 106
    iget v5, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    add-float/2addr p1, v5

    div-float/2addr p1, v3

    add-float/2addr v0, p1

    goto :goto_2

    .line 97
    :cond_2
    iget v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    add-float/2addr v2, v1

    .line 98
    iget v1, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    add-float/2addr v3, v1

    .line 99
    iget v0, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    sub-float/2addr v0, v1

    .line 100
    iget p1, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->b:I

    int-to-float p1, p1

    iget v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    goto :goto_1

    .line 91
    :cond_3
    iget v1, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    add-float/2addr v2, v1

    .line 92
    iget v1, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->j:I

    int-to-float v1, v1

    iget v3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    add-float/2addr v3, v1

    .line 93
    iget v0, v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    sub-float/2addr v0, v1

    .line 94
    iget p1, p1, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;->f:I

    int-to-float p1, p1

    iget v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    :goto_1
    move v4, v0

    sub-float v0, p1, v1

    move v1, v2

    move v2, v3

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

    sub-float/2addr v0, v4

    iget-object v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v4, v0

    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 111
    iget-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineHeight:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->yOffset:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 112
    iget-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->yOffset:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 0

    .line 67
    iget-boolean p3, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->isSmoothScroll:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->c(IF)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->isSmoothScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->c(IF)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault8;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->b:Ljava/util/List;

    return-void
.end method

.method public final getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getLineHeight()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineHeight:F

    return v0
.end method

.method public final getLineWidth()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    return v0
.end method

.method public final getMode()Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->mode:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    return-object v0
.end method

.method public final getRoundRadius()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->roundRadius:F

    return v0
.end method

.method public final getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final getXOffset()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    return v0
.end method

.method public final getYOffset()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->yOffset:F

    return v0
.end method

.method public final isSmoothScroll()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->isSmoothScroll:Z

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->roundRadius:F

    iget-object v2, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final varargs setColors([I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->colors:[I

    return-void
.end method

.method public final setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->endInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineHeight:F

    return-void
.end method

.method public final setLineWidth(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->lineWidth:F

    return-void
.end method

.method public final setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->mode:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    return-void
.end method

.method public final setRoundRadius(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->roundRadius:F

    return-void
.end method

.method public final setSmoothScroll(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->isSmoothScroll:Z

    return-void
.end method

.method public final setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->startInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setXOffset(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->xOffset:F

    return-void
.end method

.method public final setYOffset(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/widget/tablayout/indicators/LineIndicator;->yOffset:F

    return-void
.end method
