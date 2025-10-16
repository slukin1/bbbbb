.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;
.super Lcom/finance/kit/framework/widget/calendar/month/MonthView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;,
        Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002ABB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\t*\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u00020\u0010*\u00020 2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008$\u0010%J/\u0010&\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00105\u001a\u0002048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;",
        "Lcom/finance/kit/framework/widget/calendar/month/MonthView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "onDrawSelected",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z",
        "",
        "onDrawScheme",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V",
        "p5",
        "onDrawText",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V",
        "drawItemBackground",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZII)V",
        "drawItemText",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZZII)V",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;",
        "getDailyPnlTextColor",
        "(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;Z)I",
        "",
        "getDailyPnlText",
        "(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;)Ljava/lang/String;",
        "Landroid/graphics/Paint;",
        "",
        "calcSuitableTextSize",
        "(Landroid/graphics/Paint;Ljava/lang/String;F)V",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawMarkView",
        "itemPadding",
        "I",
        "pnlTextHorizontalPadding",
        "roundRectRadius",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "Landroid/text/TextPaint;",
        "pnlTextPaint",
        "Landroid/text/TextPaint;",
        "minTextSize",
        "F",
        "maxTextSize",
        "autoSizeStep",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;",
        "markView",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;",
        "selectedInfo",
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lo/alert;",
        "bigNumberProcessor",
        "Lo/alert;",
        "DropdropElements1",
        "DropdropElements4"
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
.field private autoSizeStep:F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bigNumberProcessor:Lo/alert;

.field private final itemPadding:I

.field private final markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

.field private maxTextSize:F

.field private minTextSize:F

.field private final pnlTextHorizontalPadding:I

.field private final pnlTextPaint:Landroid/text/TextPaint;

.field private final roundRectRadius:I

.field private selectedInfo:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;-><init>(Landroid/content/Context;)V

    .line 1011
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    .line 2011
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextHorizontalPadding:I

    .line 3011
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->roundRectRadius:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->backgroundPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, 0x7f090012

    .line 46
    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 48
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->minTextSize:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->maxTextSize:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    iput v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->autoSizeStep:F

    .line 52
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    .line 58
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getMCurMonthTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    new-instance p1, Lo/alert;

    invoke-direct {p1}, Lo/alert;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->bigNumberProcessor:Lo/alert;

    return-void
.end method

.method private final calcSuitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 2

    .line 198
    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->maxTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->minTextSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->autoSizeStep:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->minTextSize:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 202
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method private final drawItemBackground(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZII)V
    .locals 8

    .line 95
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getObj()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    :cond_1
    if-eqz v0, :cond_7

    .line 97
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_3

    if-eqz p3, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 6012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 101
    :cond_2
    sget-object p3, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 7012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 101
    invoke-static {v2, p3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p3

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    if-eqz p3, :cond_4

    .line 103
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 8013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 103
    :cond_4
    sget-object p3, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 9013
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 103
    invoke-static {v2, p3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p3

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06004d

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060060

    :goto_1
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 97
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    add-int p3, p4, p2

    int-to-float v1, p3

    add-int/2addr p2, p5

    int-to-float v2, p2

    .line 111
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result p2

    add-int/2addr p4, p2

    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    sub-int/2addr p4, p2

    int-to-float v3, p4

    .line 112
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result p2

    add-int/2addr p5, p2

    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    sub-int/2addr p5, p2

    int-to-float v4, p5

    .line 113
    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->roundRectRadius:I

    int-to-float v6, p2

    .line 115
    iget-object v7, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v6

    .line 108
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private final drawItemText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZZII)V
    .locals 7

    .line 128
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getMCurMonthTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    const v1, 0x7f060074

    if-eqz p3, :cond_5

    .line 132
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getObj()Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    instance-of v3, p3, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    if-eqz v3, :cond_1

    move-object v2, p3

    check-cast v2, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    :cond_1
    if-eqz v2, :cond_4

    .line 135
    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->maxTextSize:F

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object v3

    .line 10032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f060080

    .line 137
    :cond_3
    :goto_1
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 136
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 139
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 140
    iget v3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 141
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    .line 142
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr p6, v6

    int-to-float p6, p6

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr p6, v3

    .line 143
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result p2

    int-to-float p5, p5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sub-float v3, p6, v5

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, p3

    invoke-virtual {p1, p2, p5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    invoke-direct {p0, v2, p4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getDailyPnlTextColor(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getDailyPnlText(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;)Ljava/lang/String;

    move-result-object p2

    iget p3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p6, p3

    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, p6, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getMTextBaseLine()F

    move-result p3

    int-to-float p4, p6

    .line 152
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p5, p5

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p5, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawMarkView(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V
    .locals 3

    .line 218
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getObj()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;

    :cond_1
    if-eqz v1, :cond_5

    .line 219
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    invoke-virtual {v0, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;->a(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 224
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/LiteActiveKycFragment;->a(II)V

    .line 226
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getWeek()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 227
    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    add-int/2addr p3, v0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v0

    add-int/2addr p3, v0

    iget v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    .line 11025
    iget-object v0, v0, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 231
    :goto_1
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDrawIndex()I

    move-result p2

    div-int/lit8 p2, p2, 0x7

    const/4 v0, 0x2

    if-gt p2, v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result p2

    add-int/2addr p4, p2

    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    add-int/2addr p4, p2

    goto :goto_2

    .line 234
    :cond_4
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    .line 12027
    iget-object p2, p2, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 234
    iget p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    sub-int/2addr p4, p2

    .line 236
    :goto_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->markView:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements1;

    int-to-float p3, p3

    int-to-float p4, p4

    .line 13042
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13043
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13044
    iget-object p2, p2, Lo/LiteActiveKycFragment;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13045
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 55
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method private final getDailyPnlText(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;)Ljava/lang/String;
    .locals 9

    .line 178
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153212

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->bigNumberProcessor:Lo/alert;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault11;->e(Lo/MarginExchangeCorespecialinlinedviewModelsdefault1;Ljava/lang/String;IZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result p1

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->itemPadding:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextHorizontalPadding:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 187
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    check-cast v1, Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->calcSuitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;F)V

    .line 190
    check-cast v0, Ljava/lang/CharSequence;

    .line 191
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->pnlTextPaint:Landroid/text/TextPaint;

    .line 193
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    invoke-static {v0, v1, p1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDailyPnlTextColor(Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;Z)I
    .locals 2

    .line 158
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->isOpenEye()Z

    move-result v0

    const v1, 0x7f06004e

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p1

    .line 14032
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060080

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 15012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlInfo;->getDailyPnl()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_4

    .line 168
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 16013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 170
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 209
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->selectedInfo:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 17291
    iget-object v1, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;->b:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 18292
    iget v2, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;->c:I

    .line 19293
    iget v0, v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;->d:I

    .line 212
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->drawMarkView(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->selectedInfo:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final onDrawScheme(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V
    .locals 0

    return-void
.end method

.method public final onDrawSelected(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDrawText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V
    .locals 7

    .line 78
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move v4, p3

    move v5, p4

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->drawItemBackground(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZII)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p3

    move v6, p4

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->drawItemText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZZII)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 84
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;

    invoke-direct {p1, p2, p3, p4}, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView;->selectedInfo:Lcom/finance/futures/common/feature/pnlanalysis/ui/view/PnlMonthView$DropdropElements4;

    :cond_1
    return-void
.end method
