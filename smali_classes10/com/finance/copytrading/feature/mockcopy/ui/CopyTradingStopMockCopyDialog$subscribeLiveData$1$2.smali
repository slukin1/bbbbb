.class final Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/binance/data/beans/BlankResp;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "async",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/binance/data/beans/BlankResp;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

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
    new-instance v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 86
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/GetSubSelectorReqOrBuilder;

    const-string v1, "MOCK"

    invoke-direct {v0, v1}, Lo/GetSubSelectorReqOrBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    .line 4051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 90
    :cond_1
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStopMockCopyDialog;

    check-cast v0, Lo/clearIndex;

    .line 5065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 96
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 102
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
