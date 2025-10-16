.class public final Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;


# direct methods
.method constructor <init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)V
    .locals 0

    iput-object p1, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements1;->a:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    .line 124
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 5

    .line 126
    iget-object v0, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements1;->a:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v0}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/showFavorite;->a:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->getBarDataSet()Lo/VolatilityParentFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->c(F)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_2

    move-object p1, v1

    .line 128
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    if-eqz v0, :cond_3

    check-cast p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 1010
    iget v0, p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->f:F

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz p1, :cond_5

    .line 2010
    iget-object p1, p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 130
    :goto_4
    instance-of v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    if-eqz v3, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getPriceScale()I

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3120
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v3, Ljava/math/BigDecimal;

    .line 5021
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4, v0, p1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 3120
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p1, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
