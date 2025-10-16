.class public final Lcom/eaas/home/view/FinanceChartBridge$DropdropElements4;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/view/FinanceChartBridge;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/eaas/home/view/FinanceChartBridge;


# direct methods
.method constructor <init>(Lcom/eaas/home/view/FinanceChartBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/view/FinanceChartBridge$DropdropElements4;->e:Lcom/eaas/home/view/FinanceChartBridge;

    .line 149
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/eaas/home/view/FinanceChartBridge$DropdropElements4;->e:Lcom/eaas/home/view/FinanceChartBridge;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v2, "performance_line"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    if-ltz p1, :cond_2

    .line 153
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 154
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDateTime()J

    move-result-wide v0

    .line 1076
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 1077
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 2079
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd"

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2080
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
