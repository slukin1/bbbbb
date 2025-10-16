.class public final synthetic Lo/RealTimeFragmentrenderChart2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealTimeFragmentrenderChart2;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/RealTimeFragmentrenderChart2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RealTimeFragmentrenderChart2;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/RealTimeFragmentrenderChart2;->e:Lkotlin/jvm/functions/Function1;

    .line 14059
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    invoke-virtual {v2}, Lo/OngoingFixedLoanFragmentARouterAutowired;->e()Lo/getIconUrls;

    move-result-object v2

    .line 14060
    sget-object v3, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v3

    .line 21417
    const-string v4, "composer is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBlockExplorerUrls;

    invoke-interface {v3, v2}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v2

    invoke-static {v2}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14061
    new-instance v3, Lo/SelectEarnProductHistoryDialog;

    new-instance v4, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, v0, v1}, Lo/RealTimeFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v4}, Lo/SelectEarnProductHistoryDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/RealTimeFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/RealTimeFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 14070
    new-instance v1, Lo/RealTimeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/RealTimeFragmentspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
