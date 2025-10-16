.class public final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $popType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->$popType:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->this$0:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1101
    const-string v0, "updatePopup error."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->$popType:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->this$0:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;-><init>(Ljava/lang/String;Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    sget-object v2, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v2

    iget-object v5, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->$popType:Ljava/lang/String;

    invoke-interface {v2, v5}, Lo/getTopSearchItemViewModel;->r(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->label:I

    invoke-static {v2, v3, v5, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 4020
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->this$0:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMSymbolManagerisFavoritePair1;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->$popType:Ljava/lang/String;

    iget-object v4, v1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDataBlock$updatePopup$1;->this$0:Lo/CmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker11;

    if-eqz v2, :cond_9

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x73e07bf0

    if-eq v5, v6, :cond_7

    const v6, -0x2c433ec6

    if-eq v5, v6, :cond_5

    const v6, 0x5b27a71c

    if-ne v5, v6, :cond_9

    const-string v5, "RISK_POPUP"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 5017
    :cond_4
    iget-object v5, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3fbff

    .line 91
    invoke-static/range {v5 .. v28}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->a(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJJJLjava/lang/String;ZI)Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    goto :goto_2

    .line 90
    :cond_5
    const-string v5, "NO_REWARD_POPUP"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 6017
    :cond_6
    iget-object v5, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3feff

    .line 92
    invoke-static/range {v5 .. v28}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->a(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJJJLjava/lang/String;ZI)Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    goto :goto_2

    .line 90
    :cond_7
    const-string v5, "VALIDATION_FAILED_POPUP"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 7017
    :cond_8
    iget-object v5, v0, Lo/CMSymbolManagerisFavoritePair1;->d:Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff

    .line 93
    invoke-static/range {v5 .. v28}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;->a(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJJJLjava/lang/String;ZI)Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 8000
    iget-object v0, v0, Lo/CMSymbolManagerisFavoritePair1;->e:Ljava/util/List;

    .line 9000
    new-instance v2, Lo/CMSymbolManagerisFavoritePair1;

    invoke-direct {v2, v3, v0}, Lo/CMSymbolManagerisFavoritePair1;-><init>(Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;)V

    .line 96
    invoke-virtual {v4, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 101
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Lo/CMBookFragmentwork5;

    invoke-direct {v2}, Lo/CMBookFragmentwork5;-><init>()V

    const-string v3, "UmFreePositionTieredTaskUserDataBlock"

    invoke-static {v3, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
