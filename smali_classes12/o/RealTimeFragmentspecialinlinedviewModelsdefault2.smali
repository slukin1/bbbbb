.class public final synthetic Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 2062
    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2063
    check-cast p1, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/isolated/bean/AccountLimitConfigBean;->getEnableCount()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4173
    :goto_0
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    if-eqz v0, :cond_1

    .line 5112
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2161
    const-class v2, Lo/EarnTransactionTypeSelectDialogspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2162
    invoke-static {}, Lo/getTxnValue;->e()Lcom/binance/trade/sdk/shell/IMarginShellService;

    move-result-object v3

    .line 2163
    invoke-interface {v3, v0, v2, p1}, Lcom/binance/trade/sdk/shell/IMarginShellService;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2065
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x7f153bf7

    .line 2067
    invoke-static {v0, p1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 2068
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
