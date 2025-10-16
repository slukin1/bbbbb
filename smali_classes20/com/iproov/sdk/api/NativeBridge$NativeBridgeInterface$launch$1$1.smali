.class final Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;->launch(Ljava/lang/String;)Z
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $session:Lcom/iproov/sdk/api/IProov$Session;

.field label:I

.field final synthetic this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;


# direct methods
.method constructor <init>(Lcom/iproov/sdk/api/IProov$Session;Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/api/IProov$Session;",
            "Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->$session:Lcom/iproov/sdk/api/IProov$Session;

    iput-object p2, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;

    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->$session:Lcom/iproov/sdk/api/IProov$Session;

    iget-object v1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    invoke-direct {p1, v0, v1, p2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;-><init>(Lcom/iproov/sdk/api/IProov$Session;Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65412
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->$session:Lcom/iproov/sdk/api/IProov$Session;

    invoke-interface {p1}, Lcom/iproov/sdk/api/IProov$Session;->getState()Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    .line 102
    new-instance v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1$1;

    iget-object v3, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->$session:Lcom/iproov/sdk/api/IProov$Session;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1$1;-><init>(Lcom/iproov/sdk/api/IProov$Session;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v3, Lo/BlockchainInfoTron;

    invoke-direct {v3, p1, v1}, Lo/BlockchainInfoTron;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lo/WCDelegateonSessionRequest1;

    .line 102
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 103
    iget-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->this$0:Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;

    .line 187
    new-instance v1, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p1}, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/iproov/sdk/api/NativeBridge$NativeBridgeInterface$launch$1$1;->label:I

    invoke-interface {v3, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
