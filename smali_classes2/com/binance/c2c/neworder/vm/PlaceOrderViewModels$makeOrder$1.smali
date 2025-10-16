.class public final Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;
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
.field final synthetic $adPrivilegeType:Ljava/lang/String;

.field final synthetic $advOrderNumber:Ljava/lang/String;

.field final synthetic $area:Ljava/lang/String;

.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $convertAsset:Ljava/lang/String;

.field final synthetic $convertAssetAmount:Ljava/math/BigDecimal;

.field final synthetic $convertAssetRate:Ljava/math/BigDecimal;

.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $estimatedUsdtRate:Ljava/math/BigDecimal;

.field final synthetic $matchPrice:Ljava/lang/String;

.field final synthetic $orgin:Ljava/lang/String;

.field final synthetic $payId:Ljava/lang/String;

.field final synthetic $payType:Ljava/lang/String;

.field final synthetic $side:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $totalAmount:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    move-object v1, p2

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$area:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$advOrderNumber:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$asset:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$currency:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$totalAmount:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$matchPrice:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$type:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payType:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$side:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$orgin:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAsset:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetAmount:Ljava/math/BigDecimal;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$estimatedUsdtRate:Ljava/math/BigDecimal;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$source:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$adPrivilegeType:Ljava/lang/String;

    const/4 v1, 0x2

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 65353
    new-instance v21, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$area:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$advOrderNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$asset:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$currency:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$totalAmount:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payId:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$matchPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$type:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payType:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$side:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$orgin:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAsset:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetAmount:Ljava/math/BigDecimal;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetRate:Ljava/math/BigDecimal;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$estimatedUsdtRate:Ljava/math/BigDecimal;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$source:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$adPrivilegeType:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v20}, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;-><init>(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v21, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v21
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 120
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    .line 136
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$area:Ljava/lang/String;

    invoke-static {v2}, Lo/newFixedThreadPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 121
    iget-object v5, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$advOrderNumber:Ljava/lang/String;

    .line 122
    iget-object v6, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$asset:Ljava/lang/String;

    .line 123
    iget-object v7, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$currency:Ljava/lang/String;

    .line 124
    iget-object v8, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$totalAmount:Ljava/lang/String;

    .line 129
    iget-object v9, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payId:Ljava/lang/String;

    .line 128
    iget-object v10, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$matchPrice:Ljava/lang/String;

    .line 125
    iget-object v11, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$type:Ljava/lang/String;

    .line 126
    iget-object v12, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$payType:Ljava/lang/String;

    .line 127
    iget-object v13, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$side:Ljava/lang/String;

    .line 130
    iget-object v14, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$orgin:Ljava/lang/String;

    .line 131
    iget-object v15, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAsset:Ljava/lang/String;

    .line 132
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetAmount:Ljava/math/BigDecimal;

    move-object/from16 v16, v2

    .line 133
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$convertAssetRate:Ljava/math/BigDecimal;

    move-object/from16 v17, v2

    .line 134
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$estimatedUsdtRate:Ljava/math/BigDecimal;

    move-object/from16 v18, v2

    .line 137
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$source:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 138
    iget-object v2, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->$adPrivilegeType:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 120
    move-object/from16 v30, v0

    check-cast v30, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->label:I

    const-string v19, "c2c"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x1f60000

    const/16 v32, 0x0

    invoke-static/range {v4 .. v32}, Lo/setMUserRegisterDaysUpperLimit;->b(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 139
    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 2017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 421
    check-cast v4, Lo/ARouterProvidersusercenterinternal;

    .line 140
    invoke-static {v1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 141
    invoke-virtual {v4}, Lo/ARouterProvidersusercenterinternal;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3095
    iget-object v1, v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->j:Lo/MeasurePassDelegateremeasure12;

    .line 142
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 143
    sget-object v1, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v1}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v1

    .line 4036
    iget-object v1, v1, Lo/getSellerBadges;->a:Lo/MeasurePassDelegateremeasure12;

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 6018
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_4

    .line 146
    invoke-static {v1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 7097
    iget-object v1, v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->g:Lo/MeasurePassDelegateremeasure12;

    .line 147
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels$makeOrder$1;->this$0:Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 8017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 9018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_5

    .line 149
    invoke-static {v1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;)V

    .line 151
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
