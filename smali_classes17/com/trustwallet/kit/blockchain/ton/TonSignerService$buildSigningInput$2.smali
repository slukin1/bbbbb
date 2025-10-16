.class final Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
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
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
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
.field final synthetic $fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field final synthetic $nonce:Lo/setThumbIconSize;

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->label:I

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

    .line 63
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$nonce:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static {p1, v1, v3, v4}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->access$buildBaseSigningInput(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 67
    instance-of v3, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildSigningInput$2;->label:I

    invoke-static {v3, v1, v4, p1, v5}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->access$buildTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    .line 72
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p1, Lcom/squareup/wire/Message;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported transaction type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
