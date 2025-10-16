.class final Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/near/SigningInput;",
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
        "Lcom/trustwallet/core/near/SigningInput;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/near/NearSignService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

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
    new-instance v6, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 56
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v4, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2$accountInfo$1;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    invoke-direct {v4, v5, v1, v3}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2$accountInfo$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v3, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 63
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 64
    instance-of v5, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v5, :cond_2

    .line 65
    invoke-interface {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    .line 66
    instance-of v4, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v4, :cond_0

    .line 67
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    .line 68
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    .line 69
    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 71
    iget-object v9, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    .line 72
    invoke-virtual {v9}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v8, p1

    invoke-static/range {v5 .. v11}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForCoinTransfer(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    goto/16 :goto_6

    .line 74
    :cond_0
    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_1

    .line 75
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    .line 76
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    .line 78
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    .line 79
    invoke-virtual {v8}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 75
    iput v2, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForTokenTransfer(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_1
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 84
    :cond_2
    instance-of v5, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v5, :cond_3

    .line 85
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v8}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForDelegate(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    goto :goto_6

    .line 88
    :cond_3
    instance-of v1, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    if-eqz v1, :cond_4

    .line 89
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v8}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x4

    iput v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForUnstake(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_3
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    goto :goto_6

    .line 92
    :cond_4
    instance-of v1, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    if-eqz v1, :cond_5

    .line 93
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v8}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x5

    iput v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForClaim(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_4
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    goto :goto_6

    .line 96
    :cond_5
    instance-of v1, v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    if-eqz v1, :cond_8

    .line 97
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/near/NearSignService;

    move-object v6, v4

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v8}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x6

    iput v1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;->label:I

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->access$buildForRegisterToken(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Lcom/trustwallet/core/near/SigningInput;

    .line 105
    :goto_6
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast p1, Lcom/squareup/wire/Message;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 101
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported transaction type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Private key is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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
