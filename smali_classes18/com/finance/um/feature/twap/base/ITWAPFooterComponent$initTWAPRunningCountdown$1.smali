.class public final Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;",
            "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;

    iget-object v1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;-><init>(Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object p1

    .line 3050
    iget-object p1, p1, Lo/getProjectWallet;->b:Lo/WCDelegateonPairingDelete1;

    const/4 v0, 0x0

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object p1

    .line 5050
    iget-object p1, p1, Lo/getProjectWallet;->b:Lo/WCDelegateonPairingDelete1;

    const/4 v0, 0x1

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$1;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
