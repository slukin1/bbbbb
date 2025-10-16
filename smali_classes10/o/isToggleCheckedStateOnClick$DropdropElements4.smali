.class public final Lo/isToggleCheckedStateOnClick$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isToggleCheckedStateOnClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic b:Lo/removeOnCheckedChangeListener;

.field private synthetic c:Lo/getInsetBottom;

.field private synthetic d:Lo/setCloseIconTintResource;

.field private synthetic e:Lo/setCloseIconTintResource;


# direct methods
.method constructor <init>(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;Lo/setCloseIconTintResource;Lo/getInsetBottom;)V
    .locals 0

    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->d:Lo/setCloseIconTintResource;

    iput-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->b:Lo/removeOnCheckedChangeListener;

    iput-object p3, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->e:Lo/setCloseIconTintResource;

    iput-object p4, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->c:Lo/getInsetBottom;

    .line 169
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 170
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method

.method public static synthetic e(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;)V
    .locals 14

    .line 1224
    iget-object p0, p0, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    .line 2236
    iget-object p1, p1, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 3095
    iget-object p0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;->e:Lo/setChipMinHeightResource;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/setChipMinHeightResource;->c:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    if-eqz p0, :cond_4

    .line 4018
    iget-object v0, p1, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3098
    sget-object v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    .line 5018
    iget-object v0, p1, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3098
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDayHeight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getDayHeight;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6171
    :goto_0
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 7059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7060
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3098
    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v0

    .line 3099
    sget-object v2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    .line 8018
    iget-object v2, p1, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3099
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDayHeight;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getDayHeight;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 9171
    :goto_1
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 10059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 10060
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3099
    invoke-static {v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    .line 3100
    invoke-virtual {p0, v0, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setRange(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 11018
    iget-object p1, p1, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3102
    check-cast p1, Ljava/lang/Iterable;

    .line 3123
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3125
    check-cast v1, Lo/getDayHeight;

    .line 3103
    sget-object v2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->Companion:Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;

    invoke-virtual {v1}, Lo/getDayHeight;->d()Ljava/lang/String;

    move-result-object v2

    .line 12171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 13059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 13060
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3103
    invoke-static {v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;->e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    .line 3106
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/getDayHeight;->a()Ljava/lang/String;

    move-result-object v4

    .line 14148
    sget-object v5, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v5, v4}, Lo/JD;->c(Ljava/lang/String;)F

    move-result v4

    .line 3106
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3107
    sget-object v4, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v5

    const/4 v4, 0x2

    .line 15113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lo/y0079yyy0079y;->o:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 16130
    iput-boolean v4, v5, Lo/y0079yyy0079y;->g:Z

    const/4 v6, 0x0

    .line 17068
    iput-boolean v6, v5, Lo/y0079yyy0079y;->f:Z

    .line 3107
    const-string v6, "USDT"

    invoke-virtual {v1}, Lo/getDayHeight;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 18151
    invoke-static/range {v5 .. v10}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 3104
    new-instance v13, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lcom/insurance/wallet/pojo/PnlInfo;

    invoke-direct {v5, v4, v3, v1}, Lcom/insurance/wallet/pojo/PnlInfo;-><init>(ZLjava/math/BigDecimal;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/os/Parcelable;

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setScheme(Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;)V

    .line 3125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3126
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_3
    if-eqz v1, :cond_4

    .line 3112
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView;->setSchemeDate(Ljava/util/List;)V

    .line 3113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 182
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTabClick "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "asset_pnl"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 12

    .line 187
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTabSelected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "asset_pnl"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 190
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->d:Lo/setCloseIconTintResource;

    iget-object p2, p2, Lo/setCloseIconTintResource;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 191
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->d:Lo/setCloseIconTintResource;

    iget-object p2, p2, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 193
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->b:Lo/removeOnCheckedChangeListener;

    .line 19236
    iget-object p2, p2, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 20016
    iget-object p2, p2, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 21157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 197
    :goto_0
    iget-object v2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->b:Lo/removeOnCheckedChangeListener;

    .line 22236
    iget-object v2, v2, Lo/removeOnCheckedChangeListener;->d:Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;

    .line 23018
    iget-object v2, v2, Lo/lambdanew0comgoogleandroidmaterialdatepickerDateFormatTextWatcher;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 197
    iget-object v3, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->c:Lo/getInsetBottom;

    iget-object v4, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->e:Lo/setCloseIconTintResource;

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getDayHeight;

    .line 24036
    iget-object v8, v3, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/startSettling;

    .line 201
    invoke-virtual {v7}, Lo/getDayHeight;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v1}, Lo/startSettling;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    int-to-float v9, v6

    .line 205
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result v8

    .line 206
    invoke-virtual {v7}, Lo/getDayHeight;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;

    invoke-direct {v11, v7, v10}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker$DropdropElements1;-><init>(Ljava/lang/String;Z)V

    .line 203
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v9, v8, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 202
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, v4, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    .line 211
    iget-object v2, v4, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setXaxisLefValueFormat()V

    .line 212
    iget-object v2, v4, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v2, v5}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setXaxisValueFormat(Ljava/util/ArrayList;)V

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;

    invoke-direct {v6, v2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;-><init>(Landroid/content/Context;)V

    .line 25036
    iget-object v2, v3, Lo/getInsetBottom;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    .line 214
    invoke-virtual {v2}, Lo/startSettling;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/BottomMarker;->setCurrency(Ljava/lang/String;)V

    .line 215
    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 213
    check-cast v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 217
    iget-object v1, v4, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v1, v0, v5, p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setDataSetAndRender(ZLjava/util/ArrayList;Z)V

    goto :goto_3

    .line 221
    :cond_3
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->d:Lo/setCloseIconTintResource;

    iget-object p2, p2, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 222
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->d:Lo/setCloseIconTintResource;

    iget-object p2, p2, Lo/setCloseIconTintResource;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 223
    iget-object p2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->e:Lo/setCloseIconTintResource;

    iget-object p2, p2, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    new-instance v0, Lo/setBackgroundTintMode;

    iget-object v1, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->e:Lo/setCloseIconTintResource;

    iget-object v2, p0, Lo/isToggleCheckedStateOnClick$DropdropElements4;->b:Lo/removeOnCheckedChangeListener;

    invoke-direct {v0, v1, v2}, Lo/setBackgroundTintMode;-><init>(Lo/setCloseIconTintResource;Lo/removeOnCheckedChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_4
    :goto_3
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 27013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 28100
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_5

    const-string v0, "tradeAnalysisTabIdx"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void
.end method

.method public final d()I
    .locals 1

    .line 172
    invoke-static {}, Lo/isToggleCheckedStateOnClick;->e()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 175
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;

    invoke-static {}, Lo/isToggleCheckedStateOnClick;->e()[Ljava/lang/Integer;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060074

    .line 176
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->setSelectedColor(I)V

    const p2, 0x7f06005a

    .line 177
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->setNormalColor(I)V

    .line 175
    check-cast v0, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method
