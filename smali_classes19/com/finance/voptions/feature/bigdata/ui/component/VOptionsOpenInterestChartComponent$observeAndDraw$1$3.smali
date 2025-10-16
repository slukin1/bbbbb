.class final Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
        "type",
        "",
        "unit"
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
            "Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;

    iget-object v1, p0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-direct {v0, v1, p4}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;-><init>(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->label:I

    if-nez v4, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 186
    iget-object v4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v4}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->c(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;

    const v4, 0x7f155ebf

    .line 3230
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0xa

    const v5, 0x7f155ebe

    const/4 v13, 0x0

    if-nez v4, :cond_9

    .line 3231
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3245
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    .line 3246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;

    .line 3247
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getSumOpenInterestNotional()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 3248
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getVolume()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getVolumeNotional()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    .line 3249
    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getExpiry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    if-nez v4, :cond_2

    .line 3251
    new-instance v16, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getExpiry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v4, v16

    move-object v10, v15

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 4010
    :cond_2
    iget-object v5, v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 5026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 6026
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 3253
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7040
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v13

    .line 3253
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

    .line 3254
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
    move-object v4, v13

    :goto_5
    if-nez v4, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object v9, v4

    .line 3255
    :goto_6
    new-instance v16, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getExpiry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getTimestamp()J

    move-result-wide v6

    move-object/from16 v4, v16

    move-object v10, v15

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3257
    :goto_7
    invoke-virtual {v15}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getExpiry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3259
    :cond_7
    invoke-static {v14}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3436
    new-instance v3, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements2;

    invoke-direct {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DropdropElements2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3437
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3439
    check-cast v4, Lkotlin/Pair;

    .line 3259
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    .line 3439
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3440
    :cond_8
    check-cast v3, Ljava/util/List;

    goto/16 :goto_e

    .line 3232
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 3428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 3429
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

    check-cast v7, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;

    .line 3233
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3234
    invoke-virtual {v7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "C"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_a

    .line 3236
    :cond_b
    invoke-virtual {v7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "P"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_a

    .line 3429
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3430
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 3428
    check-cast v4, Ljava/lang/Iterable;

    .line 3431
    new-instance v1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3432
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    .line 3433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3434
    move-object v10, v4

    check-cast v10, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;

    .line 3239
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getSumOpenInterest()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getSumOpenInterestNotional()Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v8, v4

    .line 3240
    invoke-static {v3}, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getVolume()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getVolumeNotional()Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v9, v4

    .line 3241
    new-instance v14, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getExpiry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v10}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;->getTimestamp()J

    move-result-wide v6

    move-object v4, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;-><init>(FJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3434
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3435
    :cond_f
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 3262
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 3263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 3264
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

    .line 3265
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    .line 10010
    iget-object v9, v6, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->d:Ljava/lang/String;

    .line 3265
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v8, v7, v9, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3266
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    .line 11010
    iget-object v9, v6, Lo/FutureFundingHistoryFragmentsubscribeLiveData1111;->c:Ljava/lang/String;

    .line 3266
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-direct {v8, v7, v9, v6}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 3268
    :cond_10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 187
    iget-object v4, v0, Lcom/finance/voptions/feature/bigdata/ui/component/VOptionsOpenInterestChartComponent$observeAndDraw$1$3;->this$0:Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;

    invoke-static {v4}, Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;->d(Lo/SpotMarginVerticalSkylineFragmentperformSwitch1;)Lo/showFavorite;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lo/showFavorite;->b:Lcom/finance/voptions/feature/bigdata/ui/widget/VOptionsBigDataOpenInterestAndVolumeChartView;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2, v1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_11
    return-object v13

    .line 185
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
