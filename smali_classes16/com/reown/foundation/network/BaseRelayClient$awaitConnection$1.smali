.class final Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/foundation/network/BaseRelayClient;->awaitConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $onConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reown/foundation/network/BaseRelayClient;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reown/foundation/network/BaseRelayClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iput-object p3, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onConnected:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;

    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onConnected:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 325
    iget v1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 327
    :try_start_1
    new-instance v1, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1$1;

    iget-object v3, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    iget-object v4, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onConnected:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1$1;-><init>(Lcom/reown/foundation/network/BaseRelayClient;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->label:I

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5, v1, v3}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 340
    :goto_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {p1, v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$cancelJobIfActive(Lcom/reown/foundation/network/BaseRelayClient;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 337
    :goto_1
    iget-object v1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object p1, p0, Lcom/reown/foundation/network/BaseRelayClient$awaitConnection$1;->this$0:Lcom/reown/foundation/network/BaseRelayClient;

    invoke-static {p1, v0}, Lcom/reown/foundation/network/BaseRelayClient;->access$cancelJobIfActive(Lcom/reown/foundation/network/BaseRelayClient;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 345
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
