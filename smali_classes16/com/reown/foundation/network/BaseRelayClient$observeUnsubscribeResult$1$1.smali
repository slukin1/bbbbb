.class final Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;",
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
        "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;",
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
.field final synthetic $id:J

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/reown/foundation/network/model/Relay$Model$Call$Unsubscribe$Acknowledgement;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iput-wide p2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$id:J

    iput-object p4, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iget-wide v2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$id:J

    iget-object v4, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/reown/foundation/network/model/RelayDTO$Unsubscribe$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {p1}, Lcom/reown/foundation/network/BaseRelayClient;->access$getResultState$p(Lcom/reown/foundation/network/BaseRelayClient;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 432
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v1, p1}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 296
    iget-wide v3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$id:J

    .line 437
    new-instance p1, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {p1, v1, v3, v4}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 297
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$2;

    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/reown/foundation/network/BaseRelayClient$observeUnsubscribeResult$1$1;->label:I

    .line 2001
    invoke-static {p1, v1, v3}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
