.class final Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->estimateTrc20Fee(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setThumbIconSize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $amount:Lo/setThumbIconSize;

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

.field final synthetic $to:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$to:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$amount:Lo/setThumbIconSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$to:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$amount:Lo/setThumbIconSize;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 82
    new-instance v7, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$consumeUserResourcePercentDeferred$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {v7, v8, v9, v6}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$consumeUserResourcePercentDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 85
    new-instance v8, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$contractInfoDeferred$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {v8, v9, v10, v6}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$contractInfoDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v6, v6, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v8

    .line 86
    new-instance v9, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$accountResourceDeferred$1;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {v9, v10, v11, v6}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$accountResourceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v6, v6, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v9

    .line 87
    new-instance v10, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$chainParameters$1;

    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    invoke-direct {v10, v11, v6}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2$chainParameters$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v2, v6, v6, v10, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 91
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    move-result-object v11

    .line 92
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v10}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$to:Ljava/lang/String;

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v10

    sget-object v14, Lcom/trustwallet/kit/blockchain/tron/TronHex;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;

    iget-object v15, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->$amount:Lo/setThumbIconSize;

    invoke-virtual {v14, v15}, Lcom/trustwallet/kit/blockchain/tron/TronHex$Companion;->tronHex-XHAX1gc(Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object v14

    new-array v15, v3, [Lcom/trustwallet/kit/blockchain/tron/TronHex;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    aput-object v14, v15, v4

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 91
    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    const-string v14, "transfer(address,uint256)"

    invoke-interface/range {v11 .. v16}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->triggerConstantContract-6_cJhQA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_6

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v17

    .line 78
    :goto_0
    check-cast v10, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;

    .line 97
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getEnergyUsed()Lo/setThumbIconSize;

    move-result-object v11

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getEnergyPenalty()Lo/setThumbIconSize;

    move-result-object v10

    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v10, Lo/setThumbIconSize;

    .line 8039
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v11, v10}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v10

    check-cast v10, Lo/setThumbIconSize;

    .line 7039
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 97
    check-cast v10, Lo/setThumbIconSize;

    .line 98
    sget-object v11, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 103
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    invoke-interface {v9, v11}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    move-object v9, v8

    move-object v8, v2

    move-object v2, v10

    .line 78
    :goto_1
    check-cast v3, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo;

    .line 104
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo;->getContractState()Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->getEnergyFactor()Lo/setThumbIconSize;

    move-result-object v10

    invoke-static {v10, v6, v4, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    const/16 v11, 0x2710

    .line 10061
    invoke-static {v10, v11}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v10

    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 9061
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 105
    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 12061
    invoke-static {v10, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v10

    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11061
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 105
    check-cast v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 106
    invoke-static {v2, v6, v4, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 14235
    sget-object v11, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v10, v11}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 110
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    invoke-interface {v9, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_6

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v9, Ljava/lang/Long;

    const/16 v10, 0x64

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v6, v6, v5}, Lo/setThumbIconResource;->d(JLjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    invoke-static {v10, v6, v6, v5}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    .line 111
    :cond_1
    invoke-static {v10, v6, v6, v5}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v5

    .line 15274
    sget-object v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v9, v5, v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v5

    .line 115
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo;->getSmartContract()Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$SmartContract;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$SmartContract;->getOriginAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    invoke-static {v9}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    invoke-interface {v9, v2, v10}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getAccountResource-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 78
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;

    .line 117
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getEnergyLimit()Lo/setThumbIconSize;

    move-result-object v9

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getEnergyUsed()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 15039
    check-cast v2, Lo/setThumbIconSize;

    .line 16039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 15039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 117
    check-cast v2, Lo/setThumbIconSize;

    .line 120
    invoke-virtual {v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v9

    .line 17031
    sget-object v10, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/4 v10, 0x5

    invoke-static {v10}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v11

    .line 120
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18039
    check-cast v11, Lo/setThumbIconSize;

    .line 19039
    check-cast v11, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v11}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 18039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 120
    check-cast v9, Lo/setThumbIconSize;

    .line 124
    invoke-virtual {v2, v9}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 21235
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, v5, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 132
    :cond_2
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    invoke-interface {v7, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 78
    :goto_4
    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;

    .line 133
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getEnergyLimit()Lo/setThumbIconSize;

    move-result-object v5

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;->getEnergyUsed()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 21039
    check-cast v2, Lo/setThumbIconSize;

    .line 22039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v5, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 21039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 133
    check-cast v2, Lo/setThumbIconSize;

    .line 134
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$estimateTrc20Fee$2;->label:I

    invoke-interface {v8, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_6

    :cond_3
    move-object v1, v2

    move-object v2, v3

    :goto_5
    check-cast v5, Lcom/trustwallet/kit/blockchain/tron/TronChainParameters;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/tron/TronChainParameters;->getEnergyFee()Lo/setThumbIconSize;

    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    .line 139
    invoke-static {v1, v6, v4, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 24622
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 140
    invoke-static {v3, v6, v4, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 25235
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v1

    return-object v1

    .line 142
    :cond_4
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    return-object v1

    .line 99
    :cond_5
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;

    const-string v2, "Can\'t estimate fee"

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$FeeCalculationError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
