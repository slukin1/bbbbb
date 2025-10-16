.class final Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronFeeService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 21
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {v1, v8}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$getToAddress(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v8

    .line 24
    new-instance v9, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2$accountResource$1;

    iget-object v10, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    invoke-direct {v9, v10, v8, v7}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2$accountResource$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {p1, v7, v7, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 28
    instance-of v9, v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v9, :cond_6

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    invoke-static {v5, v1, v6}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$fetchNewAccountFee(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_3

    .line 29
    :cond_6
    instance-of v9, v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v9, :cond_b

    .line 30
    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v9

    sget-object v10, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_8

    if-ne v9, v6, :cond_7

    .line 32
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v6

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    invoke-static {v4, v8, v1, v6, v9}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$estimateTrc20Fee(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;Lo/setThumbIconSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_3

    .line 33
    :cond_7
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;

    invoke-direct {p1, v8, v7, v6, v7}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTokenTypeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 31
    :cond_8
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    invoke-static {v4, v1, v5}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$fetchNewAccountFee(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lo/setThumbIconSize;

    .line 37
    :goto_3
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    invoke-interface {v1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_4
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->$transaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronFeeService$calculateFee$2;->label:I

    invoke-static {v1, p1, v3, v4, v5}, Lcom/trustwallet/kit/blockchain/tron/TronFeeService;->access$getFeeWithBandwidth(Lcom/trustwallet/kit/blockchain/tron/TronFeeService;Lcom/trustwallet/kit/blockchain/tron/TronAccountResource;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    check-cast p1, Lo/setThumbIconSize;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    :cond_a
    :goto_6
    return-object v0

    .line 33
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
