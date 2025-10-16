.class public final Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;
.super Lo/getUpdateLockPeriodAsync;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lo/getUpdateLockPeriodAsync;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 64
    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    invoke-direct {v1, v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 70
    const-class v3, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements1;

    invoke-direct {v4, v1}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements2;

    invoke-direct {v1, v0, v2}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getUpdateLockPeriodAsync;->a(Z)V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v1, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;

    .line 8051
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 8263
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 9027
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 10263
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 11051
    iget-object v1, v4, Lo/isPositionSupportBriefMode;->l:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;ZLcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;

    move-result-object v1

    .line 50
    const-string v2, "SpotGridViewParametersDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 30
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "copy_step1"

    invoke-virtual {v0, v1, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bo_()V
    .locals 2

    .line 38
    invoke-super {p0}, Lo/getUpdateLockPeriodAsync;->bo_()V

    .line 2023
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 39
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, p0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 3023
    iget-object v0, p0, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    .line 4040
    iget-object v0, v0, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 55
    const-class v1, Lo/hasEventType;

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 55
    check-cast v1, Lo/hasEventType;

    if-eqz v1, :cond_1

    .line 7047
    iget-boolean v1, v1, Lo/hasEventType;->j:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 57
    const-string v0, "use_parameter"

    invoke-virtual {p0, v0}, Lo/UmCopyTradingMyDetailPositionTpslFragmentspecialinlinedviewModelsdefault7;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
