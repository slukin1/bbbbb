.class final Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
        "Lcom/trustwallet/core/binance/SigningOutput;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "Lcom/trustwallet/core/binance/SigningOutput;",
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
.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/binance/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 52
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->label:I

    invoke-static {v1, p1, v2, v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->access$buildForTrade(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    goto :goto_3

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->label:I

    invoke-static {v1, p1, v2, v3}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->access$buildForTransfer(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    goto :goto_3

    .line 54
    :cond_5
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->label:I

    invoke-static {v1, p1, v3, v5}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->access$buildForDelegate(Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegation;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lcom/trustwallet/core/binance/SigningInput;

    .line 58
    :goto_3
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {v1, v2, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v4, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 55
    :cond_8
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceSigner$sign$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p1
.end method
