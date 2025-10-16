.class public final Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AssetBalancePushMsgAssetBalanceBuilder;->b()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;


# direct methods
.method public constructor <init>(Lo/AssetBalancePushMsgAssetBalanceBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AssetBalancePushMsgAssetBalanceBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;-><init>(Lo/AssetBalancePushMsgAssetBalanceBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;

    invoke-static {v2}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->e(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/NestmsetStatusBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/NestmsetStatusBytes;->e()Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->label:I

    invoke-static {v2, v5, v6, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_3

    .line 3017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, Lo/clearBalanceValuationResp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/clearBalanceValuationResp;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lo/NestmsetResp;

    .line 45
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v7}, Lo/NestmsetResp;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v10

    invoke-virtual {v10}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v4}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->c(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/AssetBalancePushMsgIA;

    move-result-object v9

    const-string v10, "1"

    invoke-interface {v9, v8, v10}, Lo/AssetBalancePushMsgIA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 47
    invoke-static {v4}, Lo/AssetBalancePushMsgAssetBalanceBuilder;->c(Lo/AssetBalancePushMsgAssetBalanceBuilder;)Lo/AssetBalancePushMsgIA;

    move-result-object v9

    invoke-virtual {v7}, Lo/NestmsetResp;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    invoke-interface {v9, v8, v10}, Lo/AssetBalancePushMsgIA;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual {v7}, Lo/NestmsetResp;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object v12, v8

    .line 50
    :goto_3
    invoke-virtual {v7}, Lo/NestmsetResp;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v13, v11

    goto :goto_4

    :cond_7
    move-object v13, v8

    .line 51
    :goto_4
    invoke-virtual {v7}, Lo/NestmsetResp;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v14, v11

    goto :goto_5

    :cond_8
    move-object v14, v8

    .line 52
    :goto_5
    invoke-virtual {v7}, Lo/NestmsetResp;->c()Z

    move-result v17

    .line 48
    new-instance v7, Lo/hasAssetName;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lo/hasAssetName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 55
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1$1;

    iget-object v7, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->this$0:Lo/AssetBalancePushMsgAssetBalanceBuilder;

    invoke-direct {v4, v7, v6, v5}, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1$1;-><init>(Lo/AssetBalancePushMsgAssetBalanceBuilder;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/fairy/lite/biz/funds/zero/viewmodels/LiteCoinRecommendViewModel$getLiteCoinRecommends$1;->label:I

    .line 4001
    invoke-static {v2, v4, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :cond_a
    return-object v1

    .line 59
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
