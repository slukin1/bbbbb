.class final Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/zac/ZacLoadingDialog;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleName:Ljava/lang/String;

.field final synthetic $this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field label:I


# direct methods
.method constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$moduleName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iget-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$moduleName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 284
    new-instance p1, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iget-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2;->$moduleName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
