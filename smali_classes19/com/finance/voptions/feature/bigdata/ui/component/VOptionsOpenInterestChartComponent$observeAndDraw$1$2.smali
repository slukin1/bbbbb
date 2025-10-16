.class final Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


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
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        "type",
        "",
        "unit",
        "symbolPo",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

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
            "Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {v0, v1, p5}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v5, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->label:I

    if-nez v5, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object v5, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v5}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v12

    const v4, 0x7f155ebf

    .line 3186
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0xa

    const v5, 0x7f155ebe

    if-nez v4, :cond_9

    .line 3187
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3202
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v4

    check-cast v15, Ljava/util/Map;

    .line 3203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    .line 3204
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumOpenInterestNotional()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 3205
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumVolume()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumVolumeNotional()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    .line 3206
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    .line 3207
    invoke-virtual {v10, v12}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->setPriceScale(I)V

    .line 3208
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v11

    if-nez v4, :cond_2

    .line 3209
    new-instance v16, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v4, v16

    move-object v14, v11

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_2
    move-object v14, v11

    .line 4010
    iget-object v5, v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 5026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 6026
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 3211
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7040
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 3211
    :goto_3
    const-string v6, ""

    if-nez v5, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object v8, v5

    .line 8010
    :goto_4
    iget-object v4, v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->c:Ljava/lang/String;

    .line 3212
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9040
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object v9, v4

    .line 3213
    :goto_6
    new-instance v16, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v4, v16

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3208
    :goto_7
    invoke-interface {v15, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3216
    :cond_7
    invoke-static {v15}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3423
    new-instance v3, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements1;

    invoke-direct {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3424
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3426
    check-cast v4, Lkotlin/Pair;

    .line 3216
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    .line 3426
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3427
    :cond_8
    check-cast v3, Ljava/util/List;

    goto/16 :goto_e

    .line 3188
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 3415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    .line 3189
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3190
    invoke-virtual {v7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "C"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 3192
    :cond_b
    invoke-virtual {v7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "P"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_a

    .line 3416
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3417
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 3415
    check-cast v4, Ljava/lang/Iterable;

    .line 3418
    new-instance v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements3;

    invoke-direct {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements3;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3419
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    .line 3420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3421
    move-object v10, v4

    check-cast v10, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;

    .line 3195
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumOpenInterestNotional()Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v8, v4

    .line 3196
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumVolume()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getSumVolumeNotional()Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v9, v4

    .line 3197
    invoke-virtual {v10, v12}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->setPriceScale(I)V

    .line 3198
    new-instance v14, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getStrike()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;->getTimestamp()J

    move-result-wide v6

    move-object v4, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3421
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3422
    :cond_f
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 3219
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 3221
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    int-to-float v7, v5

    .line 3222
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 10010
    iget-object v9, v6, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 3222
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v8, v7, v9, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3223
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 11010
    iget-object v9, v6, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->c:Ljava/lang/String;

    .line 3223
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v8, v7, v9, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 3225
    :cond_10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 182
    iget-object v4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$2;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v4}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lo/showFavorite;->a:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2, v1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_11
    const/4 v1, 0x0

    return-object v1

    .line 180
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
