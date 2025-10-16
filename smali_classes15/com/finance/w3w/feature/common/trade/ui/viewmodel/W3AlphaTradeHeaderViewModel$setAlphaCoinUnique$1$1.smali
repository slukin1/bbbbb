.class public final Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $chainId:Ljava/lang/String;

.field final synthetic $contractAddress:Ljava/lang/String;

.field final synthetic $it:Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;",
            "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$contractAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    iput-object p4, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$it:Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$contractAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    iget-object v4, p0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$it:Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

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

    .line 98
    sget-object v2, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v2}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v2

    .line 3066
    iget-object v2, v2, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v2, :cond_3

    .line 98
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->label:I

    invoke-interface {v2, v5}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    :goto_0
    check-cast v2, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$contractAddress:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v7

    if-eqz v7, :cond_3

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x3

    const/16 v44, 0x0

    invoke-static/range {v7 .. v44}, Lcom/binance/data/beans/AlphaCoin;->copy$default(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/binance/data/beans/AlphaCoin;

    move-object v5, v2

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x3

    const/16 v42, 0x0

    invoke-direct/range {v5 .. v42}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    :cond_4
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->label:I

    invoke-static {v2, v5}, Lo/r8lambdayBSk68VMWWlc9vAKBYn4i1Y;->a(Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    .line 97
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v5, "LIMIT"

    const-string v6, "INSTANT"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "SUPPORT_LIMIT_INSTANT"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "UNSUPPORT_LIMIT_INSTANT"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 111
    :cond_7
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$it:Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;

    invoke-virtual {v3}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderState;->getAlphaCoinUnique()Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 113
    sget-object v2, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault1;

    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    .line 4024
    invoke-static {}, Lo/TradeHistoryFilterV2specialinlinedactivityViewModelsdefault1;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 4067
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/w3w/feature/common/AlphaLimitEntrance;

    .line 4025
    invoke-virtual {v7}, Lcom/finance/w3w/feature/common/AlphaLimitEntrance;->getChainId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4026
    invoke-virtual {v7}, Lcom/finance/w3w/feature/common/AlphaLimitEntrance;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4027
    const-string v3, "limit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 4031
    :cond_9
    const-string v3, "instant"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v5, v6

    goto :goto_2

    .line 4036
    :cond_a
    sget-object v2, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {v2}, Lo/getCopyTradingCopyTradeType;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 4041
    :cond_b
    sget-object v2, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {v2}, Lo/getCopyTradingCopyTradeType;->e()Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_2
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v2, v5}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_c
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    sget-object v3, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    invoke-virtual {v3}, Lo/getCopyTradingCopyTradeType;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :sswitch_2
    const-string v2, "SUPPORT_LIMIT_ONLY"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v2, v5}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :sswitch_3
    const-string v2, "SUPPORT_INSTANT_ONLY"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 106
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v2, v6}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)V

    .line 120
    :cond_d
    :goto_3
    iget-object v2, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->this$0:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault8;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1$1;

    iget-object v5, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$chainId:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1;->$contractAddress:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v1, v7}, Lcom/finance/w3w/feature/common/trade/ui/viewmodel/W3AlphaTradeHeaderViewModel$setAlphaCoinUnique$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v4, v7}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79f3de06 -> :sswitch_3
        -0x532b03a0 -> :sswitch_2
        0x797df94 -> :sswitch_1
        0x6861208d -> :sswitch_0
    .end sparse-switch
.end method
