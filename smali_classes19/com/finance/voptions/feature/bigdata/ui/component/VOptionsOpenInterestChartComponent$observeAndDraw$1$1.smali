.class final Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
        ">;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
        "unit",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;


# direct methods
.method constructor <init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->label:I

    if-nez v2, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const p1, 0x7f150029

    .line 175
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v2}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    .line 3161
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    .line 3162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;

    .line 3163
    invoke-static {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumOpenInterestNotional()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 3164
    invoke-static {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumVolume()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getSumVolumeNotional()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 3165
    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    .line 3166
    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v11

    if-nez v2, :cond_2

    .line 3167
    new-instance v13, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v2

    long-to-float v3, v2

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v4

    move-object v2, v13

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 4010
    :cond_2
    iget-object v4, v2, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 5026
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 6026
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3169
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7040
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 3169
    :goto_3
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 8010
    :goto_4
    iget-object v2, v2, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->c:Ljava/lang/String;

    .line 3170
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9040
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v7, v5

    goto :goto_5

    :cond_6
    move-object v7, v3

    .line 3171
    :goto_5
    new-instance v13, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v2

    long-to-float v3, v2

    invoke-virtual {v8}, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;->getTimestamp()J

    move-result-wide v4

    move-object v2, v13

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3166
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3174
    :cond_7
    invoke-static {v10}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3410
    new-instance v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    invoke-direct {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3411
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3413
    check-cast v2, Lkotlin/Pair;

    .line 3174
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    .line 3413
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3414
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 3175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3177
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    int-to-float v6, v4

    .line 3178
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 10010
    iget-object v8, v5, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 3178
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v7, v6, v8, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3179
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 11010
    iget-object v8, v5, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->c:Ljava/lang/String;

    .line 3179
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-direct {v7, v6, v8, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3181
    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    iget-object v2, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$1;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v2}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/showFavorite;->d:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1, v0, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    return-object v3

    .line 174
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
