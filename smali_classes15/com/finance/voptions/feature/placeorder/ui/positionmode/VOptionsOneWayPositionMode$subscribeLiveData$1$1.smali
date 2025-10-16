.class final Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

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
    new-instance p1, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;-><init>(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->label:I

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

    .line 128
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    .line 3033
    iget-object p1, p1, Lo/DrawlineGuideDialogFragmentonViewCreated5;->d:Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    .line 128
    invoke-interface {p1}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->e()Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 389
    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$DropdropElements1;

    invoke-direct {v1, p1}, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v3, 0x12c

    .line 4001
    invoke-static {v1, v3, v4}, Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 133
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 5001
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 134
    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$2;

    iget-object v3, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$2;-><init>(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 137
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 8001
    invoke-static {v3, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$4;

    iget-object v3, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->this$0:Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v3}, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1$4;-><init>(Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/placeorder/ui/positionmode/VOptionsOneWayPositionMode$subscribeLiveData$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
