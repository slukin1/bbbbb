.class public final Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalQuota;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getUsdtAmount;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lcom/finance/w3w/feature/limit/selecttoken/data/W3AlphaLimitTradeCexCoinListVO;",
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTotalQuota;


# direct methods
.method public constructor <init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalQuota;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->this$0:Lo/getTotalQuota;

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
    new-instance p1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->this$0:Lo/getTotalQuota;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;-><init>(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/AlphaCoinList;

    iget-object v4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v4

    move-object v12, v5

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v2}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 120
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-virtual {v2}, Lo/clearModuleId;->b()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v2, v6, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v9

    .line 120
    :goto_0
    check-cast v2, Lo/setCheckedIconGravity;

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    .line 5001
    invoke-static {v2, v10}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 120
    :goto_1
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v2, v9

    .line 121
    :goto_2
    sget-object v10, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v10}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v10

    .line 6079
    iget-object v10, v10, Lo/setupTradeSideAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFeeAsset;

    .line 121
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    invoke-virtual {v10, v11}, Lo/getFeeAsset;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_c

    .line 118
    :goto_3
    check-cast v7, Ljava/util/List;

    .line 122
    sget-object v10, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v10}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v10

    .line 7066
    iget-object v10, v10, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/hasPriceRangeLowerBarrier;

    if-eqz v10, :cond_8

    .line 122
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    invoke-interface {v10, v11}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_c

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v5, Lcom/binance/data/beans/AlphaCoinList;

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v16

    goto :goto_5

    :cond_8
    move-object v5, v2

    move-object v2, v9

    .line 123
    :goto_5
    sget-object v10, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    if-eqz v2, :cond_a

    sget-object v10, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v10

    invoke-interface {v10}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v9

    :goto_6
    invoke-virtual {v2, v10}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v9

    :goto_7
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    invoke-static {v10, v11}, Lo/TrialCalcForRepaymentResp;->b(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_c

    move-object v14, v2

    move-object v12, v5

    move-object v13, v7

    .line 124
    :goto_8
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->this$0:Lo/getTotalQuota;

    check-cast v2, Lo/hasSettlementDate;

    new-instance v4, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;

    iget-object v11, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->this$0:Lo/getTotalQuota;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2$1;-><init>(Lo/getTotalQuota;Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v4, v8, v9}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 127
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->this$0:Lo/getTotalQuota;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/limit/selecttoken/data/repository/W3AlphaLimitSupportCexAssetsRepository$suspendRefresh$2;->label:I

    invoke-static {v2, v4}, Lo/getTotalQuota;->c(Lo/getTotalQuota;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_9

    :cond_b
    return-object v2

    :cond_c
    :goto_9
    return-object v1
.end method
