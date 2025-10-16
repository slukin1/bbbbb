.class public final Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements4;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/chart/CopyTradingPerformanceChart;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements4;",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "",
        "p0",
        "",
        "c",
        "(F)Ljava/lang/String;"
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
.field final synthetic b:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;


# direct methods
.method constructor <init>(Lcom/binance/content/view/chart/CopyTradingPerformanceChart;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements4;->b:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    .line 51
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/binance/content/view/chart/CopyTradingPerformanceChart$DropdropElements4;->b:Lcom/binance/content/view/chart/CopyTradingPerformanceChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const-string v1, "performance_line"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    float-to-int p1, p1

    if-ltz p1, :cond_3

    .line 55
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 56
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/content/data/CopyTradingChartItemData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/content/data/CopyTradingChartItemData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/binance/content/data/CopyTradingChartItemData;->getDateTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 1018
    new-instance p1, Ljava/util/Date;

    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2038
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 3041
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
