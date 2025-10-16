.class public final Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements3;
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
.field private synthetic e:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;


# direct methods
.method constructor <init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)V
    .locals 0

    iput-object p1, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements3;->e:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    .line 85
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 7

    .line 87
    iget-object v0, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements3;->e:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v0}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/showFavorite;->d:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

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

    .line 88
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/DataSet;->c(F)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_2

    move-object p1, v1

    .line 89
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
    iget p1, p1, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->f:F

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 91
    :goto_3
    iget-object v0, p0, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1$DropdropElements3;->e:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v0}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    move-result-object v0

    .line 2050
    iget-object v0, v0, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->o:Lo/MeasurePassDelegateremeasure12;

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {}, Lo/ClaimRewardWidget;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    .line 92
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->getItem()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 94
    :goto_6
    invoke-static {}, Lo/ClaimRewardWidget;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;

    .line 94
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;->getItem()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1533cc

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    if-gt v0, v2, :cond_b

    .line 96
    const-string v0, "HH:mm"

    goto :goto_9

    :cond_b
    const-string v0, "MM-dd"

    :goto_9
    move-object v3, v0

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
