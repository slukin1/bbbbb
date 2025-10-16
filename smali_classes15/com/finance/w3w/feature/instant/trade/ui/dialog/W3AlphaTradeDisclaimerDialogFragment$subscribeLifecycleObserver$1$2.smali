.class final Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;->f()V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    instance-of p1, v0, Lo/clearIndex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 75
    sget-object p1, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/clearIndex;

    .line 3065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    const/4 v2, 0x4

    .line 75
    invoke-static {p1, v1, v0, v3, v2}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    goto :goto_0

    .line 78
    :cond_0
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 82
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment$subscribeLifecycleObserver$1$2;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeDisclaimerDialogFragment;->getOnSignedSuccess()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
