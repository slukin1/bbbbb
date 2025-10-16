.class final Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/core/algorand/SigningInput;",
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
        "Lcom/trustwallet/core/algorand/SigningInput;",
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

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

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
    new-instance v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/core/algorand/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 63
    new-instance v7, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2$loadResponse$1;

    iget-object v8, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    invoke-direct {v7, v8, v6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2$loadResponse$1;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v2, v6, v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 64
    new-instance v8, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2$versionsResponse$1;

    iget-object v9, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    invoke-direct {v8, v9, v6}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2$versionsResponse$1;-><init>(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v6, v6, v8, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 66
    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->label:I

    invoke-interface {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 67
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->J$0:J

    iput v4, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->label:I

    invoke-interface {v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v11, v7

    .line 62
    :goto_1
    move-object v8, v2

    check-cast v8, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;

    .line 70
    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    .line 71
    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v3, :cond_6

    .line 72
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->label:I

    invoke-static/range {v7 .. v14}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->access$buildForTransfer(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v2, Lcom/trustwallet/core/algorand/SigningInput;

    goto :goto_3

    .line 75
    :cond_6
    instance-of v1, v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    if-eqz v1, :cond_7

    .line 76
    iget-object v7, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->this$0:Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;

    move-object v9, v2

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    iget-object v10, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object v13, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$privateKey:Lcom/trustwallet/core/PrivateKey;

    invoke-static/range {v7 .. v13}, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;->access$buildForRegisterToken(Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService;Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandNodeVersion;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lcom/trustwallet/kit/common/blockchain/entity/Fee;JLcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/algorand/SigningInput;

    move-result-object v2

    .line 82
    :goto_3
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    check-cast v2, Lcom/squareup/wire/Message;

    invoke-direct {v1, v2, v6, v4, v6}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 79
    :cond_7
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/algorand/entity/AlgorandSignService$buildSigningInput$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v1

    :cond_8
    :goto_4
    return-object v1
.end method
