.class final Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

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
    new-instance p1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->g(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 3043
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->h:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-static {v1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->h(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object v1

    .line 4024
    iget-object v1, v1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->a:Landroidx/lifecycle/LiveData;

    .line 75
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;

    iget-object v4, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 80
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 9001
    invoke-static {v4, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 80
    new-instance v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;

    iget-object v3, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-direct {v1, v3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$3;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
