.class final Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->buildTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/theopennetwork/SigningInput;",
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
.field final synthetic $baseSigningInput:Lcom/trustwallet/core/theopennetwork/SigningInput;

.field final synthetic $fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$baseSigningInput:Lcom/trustwallet/core/theopennetwork/SigningInput;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

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
    new-instance v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$baseSigningInput:Lcom/trustwallet/core/theopennetwork/SigningInput;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/theopennetwork/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 81
    new-instance v1, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2$walletInfo$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-direct {v1, v5, v6, v4}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2$walletInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 2001
    invoke-static {p1, v4, v4, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 82
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->label:I

    invoke-static {p1, v5, v1, v6}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->access$buildBaseTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    move-object v10, v1

    .line 80
    move-object v8, p1

    check-cast v8, Lcom/trustwallet/core/theopennetwork/Transfer;

    .line 84
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    .line 85
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$baseSigningInput:Lcom/trustwallet/core/theopennetwork/SigningInput;

    invoke-static {p1, v0, v8, v1}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->access$buildCoinTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;)Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-result-object p1

    return-object p1

    .line 86
    :cond_3
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->$baseSigningInput:Lcom/trustwallet/core/theopennetwork/SigningInput;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ton/TonSignerService$buildTransfer$2;->label:I

    invoke-static/range {v5 .. v11}, Lcom/trustwallet/kit/blockchain/ton/TonSignerService;->access$buildJettonTransfer(Lcom/trustwallet/kit/blockchain/ton/TonSignerService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/theopennetwork/Transfer;Lcom/trustwallet/core/theopennetwork/SigningInput;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/trustwallet/core/theopennetwork/SigningInput;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method
