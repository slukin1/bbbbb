.class final Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->startConsumingTrackingIdUpdates()V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/network/BackendCommunicatorImpl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

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
    new-instance p1, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;

    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-direct {p1, v0, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-virtual {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->getRestCaller()Lde/authada/library/network/RestCaller;

    move-result-object p1

    instance-of v1, p1, Lde/authada/library/api/network/RestCallerImpl;

    if-eqz v1, :cond_2

    check-cast p1, Lde/authada/library/api/network/RestCallerImpl;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/authada/library/api/network/RestCallerImpl;->getLastTrackingIdFromBackendResponse$aal_impl()Lo/setSupportedMethods;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;

    iget-object v3, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-direct {v1, v3}, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1$1;-><init>(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$startConsumingTrackingIdUpdates$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 103
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
