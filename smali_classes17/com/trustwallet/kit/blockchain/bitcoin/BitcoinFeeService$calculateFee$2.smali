.class final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
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

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 27
    new-instance v1, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2$price$1;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2$price$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 2001
    invoke-static {p1, v6, v6, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 30
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v4, :cond_5

    .line 31
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 32
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->label:I

    invoke-static {v3, v1, v4, p1, v5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->access$calculateFeeForCoinTransfer(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    return-object p1

    .line 34
    :cond_3
    instance-of p1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-direct {p1, v1, v6, v3, v6}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 41
    :cond_5
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v2, :cond_9

    .line 42
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v2, :cond_8

    .line 46
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->label:I

    invoke-static {v2, v1, v4, p1, v5}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->access$calculateFeeForCoinTransfer(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid asset for swap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$SwapError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_9
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p1
.end method
