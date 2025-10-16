.class final Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/greenfield/SigningInput;",
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
        "Lcom/trustwallet/core/greenfield/SigningInput;",
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

.field final synthetic $privateKey:Lcom/trustwallet/core/PrivateKey;

.field final synthetic $transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/greenfield/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz v1, :cond_7

    .line 69
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 73
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v4, :cond_3

    .line 74
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->label:I

    invoke-static {v1, p1, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->access$buildBaseSigningInput(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/trustwallet/core/greenfield/SigningInput;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v0, p1, v1}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->access$buildTransfer(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/core/greenfield/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;)Lcom/trustwallet/core/greenfield/SigningInput;

    move-result-object p1

    goto :goto_2

    .line 77
    :cond_3
    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v1, :cond_6

    .line 78
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->label:I

    invoke-static {v1, p1, v2, v4, v5}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->access$buildBaseSigningInput(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/trustwallet/core/greenfield/SigningInput;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {v0, p1, v1}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;->access$buildTrade(Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService;Lcom/trustwallet/core/greenfield/SigningInput;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/greenfield/SigningInput;

    move-result-object p1

    .line 84
    :goto_2
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p1, Lcom/squareup/wire/Message;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 81
    :cond_6
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p1

    .line 67
    :cond_7
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw v0
.end method
