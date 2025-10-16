.class final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $gasFeeCap:Lo/setThumbIconSize;

.field final synthetic $gasPremiumResult:Lo/setThumbIconSize;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasFeeCap:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasPremiumResult:Lo/setThumbIconSize;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasFeeCap:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasPremiumResult:Lo/setThumbIconSize;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->this$0:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;

    move-result-object v3

    .line 37
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v6

    .line 40
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasFeeCap:Lo/setThumbIconSize;

    .line 41
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->$gasPremiumResult:Lo/setThumbIconSize;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 36
    iput v2, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2$gasLimit$1;->label:I

    invoke-interface/range {v3 .. v9}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;->estimateGasLimit(Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method
