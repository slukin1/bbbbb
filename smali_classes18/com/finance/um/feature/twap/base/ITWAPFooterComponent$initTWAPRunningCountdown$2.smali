.class public final Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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

.field label:I

.field final synthetic this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;",
            "Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    iput-object p2, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;

    iget-object p2, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v0, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p2, v0, p3}, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;-><init>(Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v0, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->$countDownTimer:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 51
    iget-object p1, p0, Lcom/finance/um/feature/twap/base/ITWAPFooterComponent$initTWAPRunningCountdown$2;->this$0:Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1}, Lo/CMTradeHistoryFragmentspecialinlinedviewModelsdefault4;->ag()Lo/getProjectWallet;

    move-result-object p1

    .line 3050
    iget-object p1, p1, Lo/getProjectWallet;->b:Lo/WCDelegateonPairingDelete1;

    const/4 v0, 0x0

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
