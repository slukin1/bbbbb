.class final Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;"
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

.field final synthetic $sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$moduleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;",
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

    check-cast p1, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;

    iget-object v1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$moduleName:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 310
    iget v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    iget-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$moduleName:Ljava/lang/String;

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 313
    :try_start_1
    iget-object v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->$this_requestInstallWithProgress:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->label:I

    .line 3057
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 3058
    invoke-static {v5, p1, v4, v6}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel151;->c(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v4, v1, :cond_3

    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    .line 313
    :goto_0
    :try_start_2
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/android/play/core/splitinstall/SplitInstallException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    move-object v11, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v11, p1

    move-object p1, v2

    .line 318
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v6

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 315
    invoke-static/range {v4 .. v12}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->e(IIIJJLjava/util/List;Ljava/util/List;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    move-result-object p1

    .line 324
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/zac/ZacLoadingDialog$requestInstallWithProgress$2$1$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_3
    return-object v1

    .line 326
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
