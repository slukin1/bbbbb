.class public final Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;->b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    .line 202
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements4;->b:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v2, "performance_line"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_4

    float-to-int p1, p1

    if-ltz p1, :cond_4

    .line 206
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->B()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 207
    invoke-interface {v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DropdropElements1;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1066
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 1067
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2069
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd"

    invoke-direct {v4, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2070
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2071
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method
