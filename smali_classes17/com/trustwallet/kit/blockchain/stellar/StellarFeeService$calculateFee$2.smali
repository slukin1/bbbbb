.class final Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 18
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->label:I

    invoke-virtual {p1, v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->getBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 17
    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 19
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    instance-of v7, v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz v7, :cond_5

    .line 25
    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v3

    .line 26
    instance-of v7, v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v7, :cond_5

    .line 27
    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/stellar/StellarUtilsKt;->getStellarTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v7, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2$account$1;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    invoke-direct {v7, v8, p1, v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2$account$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v1, v5, v5, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 29
    new-instance v8, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2$records$1;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    invoke-direct {v8, v9, p1, v3, v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2$records$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v5, v5, v8, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->label:I

    invoke-interface {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    invoke-static {v2, v1, p1, v6}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->access$calculateTrustFee(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lo/setThumbIconSize;

    move-result-object v1

    .line 32
    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;->label:I

    invoke-interface {v3, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4031
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {v0, p1}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setThumbIconSize;->h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v2

    :cond_5
    return-object v6

    :cond_6
    :goto_3
    return-object v0
.end method
