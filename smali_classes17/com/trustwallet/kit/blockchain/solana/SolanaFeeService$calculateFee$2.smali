.class final Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 31
    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getDEFAULT_BASE_FEE$cp()Lo/setThumbIconSize;

    move-result-object v1

    .line 34
    new-instance v4, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$limitAndPriceDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {p1, v7, v7, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 50
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v6

    .line 52
    new-instance v8, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v10, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;

    invoke-direct {v8, v9, v6, v10, v7}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2$rentAmountDeferred$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v7, v7, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 62
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->label:I

    invoke-interface {p1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 30
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    .line 63
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService$calculateFee$2;->label:I

    invoke-interface {v4, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setThumbIconSize;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setThumbIconSize;

    .line 66
    move-object p1, v3

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 4039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 66
    check-cast p1, Lo/setThumbIconSize;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/solana/SolanaFeeService;->access$getMICRO_LAMPORTS_PER_LAMPORT$cp()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->divideAndCeil(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 66
    check-cast p1, Lo/setThumbIconSize;

    .line 67
    move-object v0, v4

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v0, Lo/setThumbIconSize;

    .line 9039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 66
    move-object v5, p1

    check-cast v5, Lo/setThumbIconSize;

    .line 69
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
