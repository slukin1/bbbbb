.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 281
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    :pswitch_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    goto :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 282
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 2016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 282
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x1

    iput v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 283
    :goto_0
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x2

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-static {v2, v4}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;->c(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 281
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 284
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 285
    iget-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 3015
    iget-object v4, v4, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 285
    instance-of v5, v4, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    goto :goto_2

    :cond_0
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_1

    .line 286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 287
    :cond_1
    iget-object v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 4016
    iget-object v5, v5, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 287
    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {v5, v6, v7}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    move-object v5, v2

    .line 288
    :goto_3
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 5016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 289
    iget-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-static {v6, v7}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;->e(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_b

    :goto_4
    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v6, :cond_7

    .line 290
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 292
    const-string v7, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    move-object v10, v8

    goto :goto_6

    :cond_3
    :goto_5
    move-object v10, v7

    :goto_6
    if-eqz v5, :cond_5

    .line 293
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_7

    :cond_4
    move-object v12, v8

    goto :goto_8

    :cond_5
    :goto_7
    move-object v12, v7

    :goto_8
    if-eqz v5, :cond_6

    .line 294
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v13, v5

    goto :goto_9

    :cond_6
    move-object v13, v7

    .line 291
    :goto_9
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff2

    const/16 v24, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v24}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    .line 296
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v6, v4}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object v4

    if-nez v4, :cond_8

    .line 296
    :cond_7
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v4, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_8
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 288
    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    .line 298
    :goto_a
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 6016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 298
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_c

    .line 300
    :cond_9
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 7016
    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 300
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {v2, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_c

    .line 302
    :cond_a
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
