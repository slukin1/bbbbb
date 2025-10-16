.class public final Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTvAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/EDDSAReshareParameters;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "effect",
        "Lcom/binance/base/adapter/components/Effect;"
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

.field final synthetic this$0:Lo/setTvAmount;


# direct methods
.method public constructor <init>(Lo/setTvAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTvAmount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->this$0:Lo/setTvAmount;

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
    new-instance v0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->this$0:Lo/setTvAmount;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;-><init>(Lo/setTvAmount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/EDDSAReshareParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/EDDSAReshareParameters;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    instance-of p1, v0, Lo/KCDSAKeygenParameters;

    if-eqz p1, :cond_0

    check-cast v0, Lo/KCDSAKeygenParameters;

    .line 3036
    iget-object p1, v0, Lo/KCDSAKeygenParameters;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->this$0:Lo/setTvAmount;

    .line 71
    invoke-static {v0}, Lo/setTvAmount;->b(Lo/setTvAmount;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lo/setChainCode;->INSTANCE:Lo/setChainCode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->this$0:Lo/setTvAmount;

    invoke-static {p1}, Lo/setTvAmount;->b(Lo/setTvAmount;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lo/setHashFuncName;->INSTANCE:Lo/setHashFuncName;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/eaas/home/v3/services/components/HeaderUIComponent$doViewBinding$1;->this$0:Lo/setTvAmount;

    invoke-static {p1}, Lo/setTvAmount;->b(Lo/setTvAmount;)Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
