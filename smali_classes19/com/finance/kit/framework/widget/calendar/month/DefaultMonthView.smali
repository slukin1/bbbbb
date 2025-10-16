.class public Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;
.super Lcom/finance/kit/framework/widget/calendar/month/MonthView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001a8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;",
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
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mSchemeBasicPaint",
        "",
        "mRadio",
        "F",
        "mPadding",
        "I",
        "mSchemeBaseLine"
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
.field protected mPadding:I

.field protected mRadio:F

.field protected mSchemeBaseLine:F

.field protected mSchemeBasicPaint:Landroid/graphics/Paint;

.field protected mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    const v1, -0x12acad

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 26
    sget-object p1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mRadio:F

    .line 27
    sget-object p1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    .line 28
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 29
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mRadio:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    sget-object p1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lo/LiteActiveConvertFragment;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBaseLine:F

    return-void
.end method


# virtual methods
.method protected onDrawScheme(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V
    .locals 5

    .line 53
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getSchemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v0

    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mRadio:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    add-int/2addr v1, p4

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v4, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mRadio:F

    div-float/2addr v1, v3

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 1064
    iget-object v2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, v3

    .line 59
    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    add-int/2addr p4, v2

    int-to-float p4, p4

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mSchemeBaseLine:F

    iget-object v3, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    sub-float/2addr p3, v1

    sub-float/2addr p3, p2

    add-float/2addr p4, v2

    .line 56
    invoke-virtual {p1, v0, p3, p4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawSelected(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z
    .locals 6

    .line 41
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSelectedPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    add-int p5, p3, p2

    int-to-float v1, p5

    add-int/2addr p2, p4

    int-to-float v2, p2

    .line 45
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result p2

    add-int/2addr p3, p2

    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    sub-int/2addr p3, p2

    int-to-float v3, p3

    .line 46
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result p2

    add-int/2addr p4, p2

    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->mPadding:I

    sub-int/2addr p4, p2

    int-to-float v4, p4

    .line 47
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSelectedPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDrawText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 69
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    sub-int v0, p4, v0

    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result p5

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p6

    int-to-float v0, v0

    .line 73
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSelectTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 71
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    add-float/2addr p6, v0

    invoke-virtual {p1, p5, p3, p6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getLunar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p5

    int-to-float p4, p4

    add-float/2addr p5, p4

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    add-float/2addr p5, p4

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSelectedLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    if-eqz p5, :cond_4

    .line 78
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result p5

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p6

    int-to-float v0, v0

    .line 79
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurDayTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSchemeTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMOtherMonthTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 77
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    add-float/2addr p6, v0

    invoke-virtual {p1, p5, p3, p6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getLunar()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p6

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 83
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurDayLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMSchemeLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_1
    add-float/2addr p6, p4

    add-float/2addr p6, v0

    .line 81
    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result p5

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p6

    int-to-float v0, v0

    .line 88
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurDayTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurMonthTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMOtherMonthTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 86
    :goto_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    add-float/2addr p6, v0

    invoke-virtual {p1, p5, p3, p6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getLunar()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMTextBaseLine()F

    move-result p6

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    .line 92
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentDay()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurDayLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMCurMonthLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;->getMOtherMonthLunarTextPaint()Landroid/graphics/Paint;

    move-result-object p2

    :goto_3
    add-float/2addr p6, p4

    add-float/2addr p6, v0

    .line 90
    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
