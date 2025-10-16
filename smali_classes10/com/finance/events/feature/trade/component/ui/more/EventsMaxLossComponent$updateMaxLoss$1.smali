.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;


# direct methods
.method constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lkotlin/Unit;
    .locals 1

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1073
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->c(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getShowPlaceholder;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->e(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v4

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {v1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getLoadingUnderId;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getLoadingUnderId;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/BaseDataBlockawaitWithTimeoutOrNull1;

    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->this$0:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-direct {v7, v1}, Lo/BaseDataBlockawaitWithTimeoutOrNull1;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$updateMaxLoss$1;->label:I

    .line 5038
    new-instance v2, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/finance/futures/common/feature/events/data/FuturesEventsUserSettingRepository$updateMaxLoss$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getShowPlaceholder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "updateMaxLoss"

    invoke-virtual {p1, v3, v2, v1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
