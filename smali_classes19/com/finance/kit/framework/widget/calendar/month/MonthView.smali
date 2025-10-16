.class public abstract Lcom/finance/kit/framework/widget/calendar/month/MonthView;
.super Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ5\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010 \u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/month/MonthView;",
        "Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDrawCalendar",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "drawDayItem",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "onChangeItemTo",
        "(II)V",
        "onDrawSelected",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z",
        "onDrawScheme",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V",
        "p5",
        "onDrawText",
        "(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V",
        "Lo/LiteMarketViewModelgetLiteFeedByStatus2;",
        "monthAnimHelper",
        "Lo/LiteMarketViewModelgetLiteFeedByStatus2;",
        "getMonthAnimHelper",
        "()Lo/LiteMarketViewModelgetLiteFeedByStatus2;"
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
.field private final monthAnimHelper:Lo/LiteMarketViewModelgetLiteFeedByStatus2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final drawDayItem(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)V
    .locals 8

    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onLoopStart(II)V

    .line 80
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->hasScheme()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p5, :cond_5

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getScheme()Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMSchemePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getSchemeColor()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;->getSchemeColor()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 1125
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->ac:I

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z

    :cond_5
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v7

    move v6, p5

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V

    return-void
.end method

.method protected getMonthAnimHelper()Lo/LiteMarketViewModelgetLiteFeedByStatus2;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->monthAnimHelper:Lo/LiteMarketViewModelgetLiteFeedByStatus2;

    return-object v0
.end method

.method protected final onChangeItemTo(II)V
    .locals 0

    .line 227
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMonthAnimHelper()Lo/LiteMarketViewModelgetLiteFeedByStatus2;

    .line 228
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMonthAnimHelper()Lo/LiteMarketViewModelgetLiteFeedByStatus2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->isClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->setClick(Z)V

    .line 105
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 108
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v3

    if-ltz v3, :cond_11

    if-gt v3, v2, :cond_11

    .line 111
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 112
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 2051
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v4

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->isInRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 3277
    iput-object v1, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 116
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 4340
    iput-object v1, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 117
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->f()V

    .line 118
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 5040
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    if-ne v2, v1, :cond_5

    .line 121
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v2

    if-nez v2, :cond_5

    .line 123
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onCalendarIntercept(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 6237
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->s:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;

    .line 127
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 129
    :cond_6
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->isInRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 7242
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->x:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;

    .line 131
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v2

    .line 135
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v4

    .line 136
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    .line 8215
    iget-boolean v5, v5, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->o:Z

    const/4 v6, -0x1

    if-nez v5, :cond_8

    .line 136
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v5

    if-eq v5, v6, :cond_8

    .line 138
    invoke-virtual {p0, v2, v4}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onChangeItemTo(II)V

    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v4, :cond_9

    .line 140
    invoke-virtual {p0, v2, v4}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onChangeItemTo(II)V

    .line 143
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 9215
    iget-boolean v4, v4, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->o:Z

    if-eqz v4, :cond_b

    .line 145
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v5

    const/4 v7, 0x7

    if-ge v5, v7, :cond_a

    add-int/2addr v4, v6

    goto :goto_1

    :cond_a
    add-int/2addr v4, v1

    .line 147
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 10051
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-ne v2, v3, :cond_c

    .line 152
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 153
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 11257
    iget-object v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->z:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_d

    .line 153
    invoke-interface {v2, v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V

    goto :goto_2

    .line 156
    :cond_c
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 12257
    iget-object v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->z:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_d

    .line 156
    invoke-interface {v2, v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V

    .line 158
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMParentLayout()Lo/LiteActiveLoginFragment;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 160
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 161
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    goto :goto_3

    .line 163
    :cond_e
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 13035
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 163
    invoke-virtual {v1, v0, v2}, Lo/LiteActiveConvertFragment;->e(Lcom/finance/kit/framework/widget/calendar/CalendarVO;I)I

    .line 166
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 14242
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->x:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;

    if-eqz v1, :cond_10

    .line 166
    invoke-interface {v1, v0}, Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 167
    :cond_10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 109
    :cond_11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 15095
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 16100
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c:I

    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMItemWidth(I)V

    .line 15
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->onPreviewHook()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onDrawCalendar(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMonthAnimHelper()Lo/LiteMarketViewModelgetLiteFeedByStatus2;

    :cond_0
    return-void
.end method

.method public final onDrawCalendar(Landroid/graphics/Canvas;)V
    .locals 20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMLineCount()I

    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_9

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v8

    if-gez v8, :cond_0

    move-object/from16 v8, p0

    .line 31
    invoke-virtual {v8, v5}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMCurrentItem(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v8, p0

    .line 34
    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->hasScheme()Z

    move-result v10

    if-nez v10, :cond_3

    if-ne v4, v9, :cond_3

    if-nez v6, :cond_3

    .line 35
    new-instance v10, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v12

    .line 17162
    iget-object v15, v12, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->V:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x0

    move-object v12, v10

    .line 35
    invoke-direct/range {v12 .. v19}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 40
    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->hasScheme()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    .line 41
    new-instance v10, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v12

    .line 18162
    iget-object v15, v12, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->V:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    const/16 v19, 0x0

    move-object v12, v10

    .line 41
    invoke-direct/range {v12 .. v19}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p0

    .line 45
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v10

    .line 19040
    iget v10, v10, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    if-ne v10, v9, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMNextDiff()I

    move-result v10

    sub-int/2addr v7, v10

    if-gt v5, v7, :cond_b

    .line 49
    invoke-virtual {v11}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 53
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v10

    .line 20040
    iget v10, v10, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_5

    mul-int/lit8 v7, v1, 0x7

    if-ge v5, v7, :cond_b

    .line 58
    :cond_5
    invoke-virtual {v11, v5}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDrawIndex(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v7

    mul-int v7, v7, v6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v10

    .line 21095
    iget v10, v10, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    add-int v12, v7, v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v7

    mul-int v13, v7, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v7

    if-eq v5, v7, :cond_6

    const/4 v9, 0x0

    .line 62
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getMonthAnimHelper()Lo/LiteMarketViewModelgetLiteFeedByStatus2;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 63
    invoke-interface {v7}, Lo/LiteMarketViewModelgetLiteFeedByStatus2;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 64
    invoke-interface {v7}, Lo/LiteMarketViewModelgetLiteFeedByStatus2;->e()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v14

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-ne v7, v10, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move v14, v9

    :goto_4
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 69
    invoke-virtual/range {v9 .. v14}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->drawDayItem(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v8, p0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p0

    :cond_b
    return-void
.end method

.method protected abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;II)V
.end method

.method protected abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZ)Z
.end method

.method protected abstract onDrawText(Landroid/graphics/Canvas;Lcom/finance/kit/framework/widget/calendar/CalendarVO;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 170
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 22252
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->t:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements4;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->isClick()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 175
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v2

    if-ltz v2, :cond_d

    if-gt v2, v1, :cond_d

    .line 178
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 179
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 23040
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 180
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 184
    :cond_3
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->onCalendarIntercept(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 24237
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->s:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;

    return v0

    .line 188
    :cond_4
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->isInRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 25252
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->t:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements4;

    return v3

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 26078
    iget-boolean v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->n:Z

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 27252
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->t:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements4;

    return v3

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    move-result-object v0

    .line 198
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 200
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/MonthView;->getClickIndex()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    add-int/2addr v2, v3

    .line 201
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 28257
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->z:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v0, :cond_9

    .line 203
    invoke-interface {v0, v1, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V

    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMParentLayout()Lo/LiteActiveLoginFragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    goto :goto_1

    .line 209
    :cond_a
    sget-object p1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 29035
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 209
    invoke-virtual {p1, v1, v0}, Lo/LiteActiveConvertFragment;->e(Lcom/finance/kit/framework/widget/calendar/CalendarVO;I)I

    .line 212
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 30242
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->x:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;

    if-eqz p1, :cond_c

    .line 212
    invoke-interface {p1, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 213
    :cond_c
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p1

    .line 31252
    iget-object p1, p1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->t:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements4;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_d
    return v0
.end method
