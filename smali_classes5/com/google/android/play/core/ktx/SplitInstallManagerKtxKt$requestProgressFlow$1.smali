.class public final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-direct {v0, v1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 4
    new-instance v3, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;

    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$5;-><init>(Ljava/util/Set;Lo/toEIPAccountId;)V

    check-cast v3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    .line 5
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-interface {v4, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 6
    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-interface {v4}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;

    invoke-direct {v5, v1, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;-><init>(Ljava/util/Set;Lo/toEIPAccountId;)V

    check-cast v5, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 8
    new-instance v4, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$4;

    invoke-direct {v4, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$4;-><init>(Lo/toEIPAccountId;)V

    check-cast v4, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 9
    new-instance v1, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$3;

    iget-object v4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-direct {v1, v4, v3}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$3;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->label:I

    invoke-static {p1, v1, v3}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
