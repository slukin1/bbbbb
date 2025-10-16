.class public final Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DemoFundsParentComponent;
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

    iput-object p1, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DemoFundsParentComponent;->a:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    .line 150
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DemoFundsParentComponent;->a:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v0}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/showFavorite;->b:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

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

    .line 153
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->c(F)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 154
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 1010
    iget p1, v1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->f:F

    float-to-long v0, p1

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 156
    invoke-static {p1}, Lo/setWidgetModel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :cond_5
    const-string p1, ""

    return-object p1
.end method
