.class final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
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
.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 19
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasPremium$1;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v6, v7, v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasPremium$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v5, v5, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 25
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 18
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 27
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;

    move-result-object v6

    .line 28
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    .line 31
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 27
    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->label:I

    move-object v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;->estimateFeeCap(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_5

    move-object v12, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v12

    .line 18
    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    .line 34
    new-instance v3, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    const/4 v11, 0x0

    move-object v6, v3

    move-object v9, p1

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v5, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 45
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->label:I

    invoke-interface {v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .line 18
    :goto_2
    move-object v1, p1

    check-cast v1, Lo/setThumbIconSize;

    .line 46
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_5
    :goto_3
    return-object v0

    .line 20
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p1
.end method
