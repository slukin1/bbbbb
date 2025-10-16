.class public final Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;->a:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    .line 72
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;->a:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->a(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)Lo/reportOverflowInt;

    move-result-object v0

    iget-object v0, v0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;->a:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->a(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)Lo/reportOverflowInt;

    move-result-object v0

    iget-object v0, v0, Lo/reportOverflowInt;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    float-to-int v1, p1

    invoke-interface {v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/checkValue;

    if-eqz v1, :cond_0

    check-cast v0, Lo/checkValue;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart$DropdropElements4;->a:Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;->b(Lcom/finance/marketdetail/feature/bottominfo/view/TokenScheduleStackAreaChart;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 1183
    iget-object v0, v0, Lo/checkValue;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM"

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
