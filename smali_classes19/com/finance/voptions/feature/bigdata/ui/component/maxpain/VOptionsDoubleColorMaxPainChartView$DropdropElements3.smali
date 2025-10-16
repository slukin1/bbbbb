.class public final Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    .line 223
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/component/maxpain/VOptionsDoubleColorMaxPainChartView;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/BotEntryTypeCreator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "bar_data_key"

    invoke-virtual {v0, v3, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Z)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    check-cast v0, Lo/VoucherClaimDialog;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lo/VolatilityParentFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lo/VolatilityParentFragment;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 226
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->c(F)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_3

    move-object p1, v2

    .line 227
    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/FutureFundingHistoryFragmentwork1;

    if-eqz v0, :cond_4

    check-cast p1, Lo/FutureFundingHistoryFragmentwork1;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 1004
    iget-object v0, p1, Lo/FutureFundingHistoryFragmentwork1;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 228
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-eqz p1, :cond_7

    .line 2004
    iget-object p1, p1, Lo/FutureFundingHistoryFragmentwork1;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object p1, v2

    .line 229
    :goto_4
    instance-of v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    if-eqz v3, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getPriceScale()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 230
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3120
    sget-object v2, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 5021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v0, p1, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3120
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, p1, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
