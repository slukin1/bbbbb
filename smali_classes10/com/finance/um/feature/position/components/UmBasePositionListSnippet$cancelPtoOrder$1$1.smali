.class public final Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITradeMorePopupConfigFeaturesPageConfig;->b(Lo/getEDate;)V
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
.field final synthetic $this_apply:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic $vo:Lo/getEDate;

.field label:I

.field final synthetic this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/ITradeMorePopupConfigFeaturesPageConfig;Lo/getEDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Lo/ITradeMorePopupConfigFeaturesPageConfig;",
            "Lo/getEDate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p2, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    iput-object p3, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$vo:Lo/getEDate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    iget-object v2, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$vo:Lo/getEDate;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/ITradeMorePopupConfigFeaturesPageConfig;Lo/getEDate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 212
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->this$0:Lo/ITradeMorePopupConfigFeaturesPageConfig;

    invoke-static {p1}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->f(Lo/ITradeMorePopupConfigFeaturesPageConfig;)Lo/getTipColorId;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$vo:Lo/getEDate;

    .line 3096
    iget-object v1, v1, Lo/getEDate;->a:Ljava/lang/String;

    .line 212
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->label:I

    .line 4048
    const-string v6, "cancelPto"

    new-instance v7, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2;

    invoke-direct {v7, p1, v1, v3}, Lcom/finance/um/feature/position/branch/pto/data/FuturesPtoRepository$cancelPto$2;-><init>(Lo/getTipColorId;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6, v7, v5}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 213
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1530d8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 216
    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/finance/um/feature/position/components/UmBasePositionListSnippet$cancelPtoOrder$1$1;->$this_apply:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
