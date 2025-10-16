.class final Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient;->observeResults()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field label:I

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;

    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-direct {p1, v0, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {p1}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object p1

    invoke-interface {p1}, Lcom/reown/foundation/network/data/service/RelayService;->observePublishAcknowledgement()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v1}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v1

    invoke-interface {v1}, Lcom/reown/foundation/network/data/service/RelayService;->observePublishError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v3}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v3

    invoke-interface {v3}, Lcom/reown/foundation/network/data/service/RelayService;->observeBatchSubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v4}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v4

    invoke-interface {v4}, Lcom/reown/foundation/network/data/service/RelayService;->observeBatchSubscribeError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v5}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v5

    invoke-interface {v5}, Lcom/reown/foundation/network/data/service/RelayService;->observeSubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v6}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v6

    invoke-interface {v6}, Lcom/reown/foundation/network/data/service/RelayService;->observeSubscribeError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v7}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v7

    invoke-interface {v7}, Lcom/reown/foundation/network/data/service/RelayService;->observeUnsubscribeAcknowledgement()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-virtual {v8}, Lcom/reown/foundation/network/BaseRelayClient;->getRelayService()Lcom/reown/foundation/network/data/service/RelayService;

    move-result-object v8

    invoke-interface {v8}, Lcom/reown/foundation/network/data/service/RelayService;->observeUnsubscribeError()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlinx/coroutines/flow/Flow;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    aput-object v1, v9, v2

    const/4 p1, 0x2

    aput-object v3, v9, p1

    const/4 p1, 0x3

    aput-object v4, v9, p1

    const/4 p1, 0x4

    aput-object v5, v9, p1

    const/4 p1, 0x5

    aput-object v6, v9, p1

    const/4 p1, 0x6

    aput-object v7, v9, p1

    const/4 p1, 0x7

    aput-object v8, v9, p1

    .line 2001
    invoke-static {v9}, Lo/onSessionExtend;->e([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1$1;

    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4221
    new-instance v3, Lo/onSessionUpdateResponse$DropdropElements4;

    invoke-direct {v3, p1, v1}, Lo/onSessionUpdateResponse$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 80
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    .line 429
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p1}, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeResults$1;->label:I

    invoke-interface {v3, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
