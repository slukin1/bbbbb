.class public final Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;


# direct methods
.method public constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_11

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;

    .line 1008
    iget-object v2, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->j:Ljava/lang/String;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x7f152a1d

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 240
    iget-object v2, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v2}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v2

    .line 241
    iget-object v3, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v3}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v3

    .line 2007
    iget-boolean v4, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    .line 3013
    iget-object v5, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->d:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 4012
    iget-object v1, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->a:Ljava/lang/String;

    if-eqz v1, :cond_11

    if-ne v3, v8, :cond_2

    .line 6345
    iget-object v3, v2, Lo/n2;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v3, :cond_0

    .line 5423
    invoke-virtual {v3, v5, v1}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5426
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5427
    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 5428
    new-instance v3, Lcom/plutus/market/api/pojo/FavItemInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "L"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_1

    .line 5430
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5431
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5432
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 5434
    :cond_1
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5435
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5436
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 223
    :sswitch_1
    const-string v3, "spot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7009
    iget-object v2, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->f:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_11

    .line 226
    iget-object v3, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v3}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v3

    iget-object v10, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v10}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v10

    .line 8007
    iget-boolean v1, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    if-eq v10, v9, :cond_6

    if-eq v10, v4, :cond_4

    if-ne v10, v8, :cond_8

    .line 9327
    new-instance v4, Lcom/plutus/market/api/pojo/FavItemInfo;

    iget-object v12, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const-string v13, "S"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_3

    .line 9329
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9330
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9331
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 9333
    :cond_3
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9334
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9335
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 9314
    :cond_4
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 9315
    sget-object v4, Lcom/binance/data/beans/MultipleChartPairType;->Spot:Lcom/binance/data/beans/MultipleChartPairType;

    .line 9313
    new-instance v5, Lcom/binance/data/beans/MultipleChartPairInfo;

    invoke-direct {v5, v2, v4}, Lcom/binance/data/beans/MultipleChartPairInfo;-><init>(Ljava/lang/String;Lcom/binance/data/beans/MultipleChartPairType;)V

    if-eqz v1, :cond_5

    .line 9318
    iget-object v1, v3, Lo/n2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9319
    iget-object v1, v3, Lo/n2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9320
    iget-object v1, v3, Lo/n2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 9322
    :cond_5
    iget-object v1, v3, Lo/n2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9323
    iget-object v1, v3, Lo/n2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9324
    iget-object v1, v3, Lo/n2;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 9296
    :cond_6
    iget-object v4, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 9298
    iget-object v13, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 9299
    iget-object v14, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 9301
    sget-object v16, Lcom/plutus/market/api/constant/MarketConstant$PairType;->SPOT:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    .line 9295
    new-instance v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    const-string v12, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_7

    .line 9304
    iget-object v1, v3, Lo/n2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9305
    iget-object v1, v3, Lo/n2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9306
    iget-object v1, v3, Lo/n2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 9308
    :cond_7
    iget-object v1, v3, Lo/n2;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9309
    iget-object v1, v3, Lo/n2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9310
    iget-object v1, v3, Lo/n2;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 223
    :sswitch_2
    const-string v3, "options"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 10011
    iget-object v10, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->e:Ljava/lang/String;

    if-eqz v10, :cond_11

    .line 236
    iget-object v2, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v2}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v2

    iget-object v3, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v3}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v3

    .line 11007
    iget-boolean v1, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    if-ne v3, v8, :cond_a

    .line 12403
    new-instance v3, Lcom/plutus/market/api/pojo/FavItemInfo;

    const-string v11, "O"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_9

    .line 12405
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12406
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12407
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 12409
    :cond_9
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12410
    iget-object v1, v2, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12411
    iget-object v1, v2, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 223
    :sswitch_3
    const-string v3, "future"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 13010
    iget-object v2, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_11

    .line 231
    iget-object v3, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v3}, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v3

    iget-object v10, v0, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment$DemoFundsParentComponent;->d:Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;

    invoke-virtual {v10}, Lcom/unified/search/internal/ui/fragments/SearchResultCommonFragment;->getSearchType()I

    move-result v10

    .line 14007
    iget-boolean v1, v1, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    if-eq v10, v9, :cond_f

    if-eq v10, v4, :cond_c

    if-ne v10, v8, :cond_11

    .line 15388
    new-instance v4, Lcom/plutus/market/api/pojo/FavItemInfo;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "F"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/plutus/market/api/pojo/FavItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_b

    .line 15390
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15391
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15392
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 15394
    :cond_b
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15395
    iget-object v1, v3, Lo/n2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15396
    iget-object v1, v3, Lo/n2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 15375
    :cond_c
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v4

    .line 15376
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/binance/data/beans/MultipleChartPairType;->Delivery:Lcom/binance/data/beans/MultipleChartPairType;

    goto :goto_1

    :cond_d
    sget-object v2, Lcom/binance/data/beans/MultipleChartPairType;->Future:Lcom/binance/data/beans/MultipleChartPairType;

    .line 15374
    :goto_1
    new-instance v5, Lcom/binance/data/beans/MultipleChartPairInfo;

    invoke-direct {v5, v4, v2}, Lcom/binance/data/beans/MultipleChartPairInfo;-><init>(Ljava/lang/String;Lcom/binance/data/beans/MultipleChartPairType;)V

    if-eqz v1, :cond_e

    .line 15379
    iget-object v1, v3, Lo/n2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15380
    iget-object v1, v3, Lo/n2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15381
    iget-object v1, v3, Lo/n2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 15383
    :cond_e
    iget-object v1, v3, Lo/n2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15384
    iget-object v1, v3, Lo/n2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15385
    iget-object v1, v3, Lo/n2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 15355
    :cond_f
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    .line 15356
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    aput-object v8, v7, v9

    .line 15353
    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 15359
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v13

    .line 15360
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v14

    .line 15361
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v15

    .line 15362
    sget-object v16, Lcom/plutus/market/api/constant/MarketConstant$PairType;->FUTURE:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    .line 15352
    new-instance v2, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    const-string v12, ""

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_10

    .line 15365
    iget-object v1, v3, Lo/n2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15366
    iget-object v1, v3, Lo/n2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15367
    iget-object v1, v3, Lo/n2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 15369
    :cond_10
    iget-object v1, v3, Lo/n2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15370
    iget-object v1, v3, Lo/n2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15371
    iget-object v1, v3, Lo/n2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b4a723d -> :sswitch_3
        -0x4a797962 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method
