.class final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;
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
        "Lo/setConfigTypeBytes;",
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
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/transfer/data/po/TransferStatusPo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

.field final synthetic this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;

    iget-object v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    iget-object v2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;-><init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 298
    iget v1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 300
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 303
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->i(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lo/clearExclude;

    move-result-object p1

    invoke-virtual {p1}, Lo/clearExclude;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEPOSIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    const v1, 0x7f151a68

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    const v1, 0x7f151a75

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 308
    :goto_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/NestmclearFreeAsset;

    invoke-direct {v0}, Lo/NestmclearFreeAsset;-><init>()V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$1:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;->f(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 312
    :cond_1
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_2

    .line 313
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_1

    .line 316
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$CopyTradingAdjustBalanceContainerComponent$subscribeLiveData$1$6;->this$0:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingTransferFragment$DropdropElements4;

    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 318
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 324
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 298
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
