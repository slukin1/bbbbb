.class final Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;
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
        "Lo/BalanceRepository31;",
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
        "asyncUpdatePo",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCAUpdatePo;"
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

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

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
    new-instance v0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;-><init>(Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1559d9

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    .line 3034
    iget-object p1, p1, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    .line 4112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 164
    const-string v1, "event_update_success"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    .line 5051
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 168
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast v0, Lo/clearIndex;

    .line 6065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 170
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_3
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$observeData$1$6;->this$0:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 176
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
