.class public final Lo/UmCopyTradingPositionComponentViewModel;
.super Lo/getUpdateLockPeriodAsync;
.source "SourceFile"

# interfaces
.implements Lo/EventsConfirmCallbackVOCreator;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lo/getUpdateLockPeriodAsync;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 109
    new-instance v1, Lo/UmCopyTradingPositionComponentViewModel$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/UmCopyTradingPositionComponentViewModel$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements1;

    invoke-direct {v3, v1}, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 115
    const-class v3, Lo/getSwitchPanelComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements3;

    invoke-direct {v4, v1}, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements4;

    invoke-direct {v1, v0, v2}, Lo/UmCopyTradingPositionComponentViewModel$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lo/UmCopyTradingPositionComponentViewModel;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/UmCopyTradingPositionComponentViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2046
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2049
    :cond_0
    invoke-virtual {p0}, Lo/getUpdateLockPeriodAsync;->I()V

    .line 2050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmCopyTradingPositionComponentViewModel;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;
    .locals 0

    .line 1060
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lo/getUpdateLockPeriodAsync;->I()V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/UmCopyTradingPositionComponentViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 4053
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4056
    :cond_0
    invoke-virtual {p0}, Lo/getUpdateLockPeriodAsync;->I()V

    .line 4057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/UmCopyTradingPositionComponentViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 3066
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getUpdateLockPeriodAsync;->a(Z)V

    .line 3067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;

    .line 26051
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 26263
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/isPositionSupportBriefMode;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 27027
    iget-object v2, v2, Lo/isPositionSupportBriefMode;->s:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 28263
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/isPositionSupportBriefMode;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 29051
    iget-object v1, v4, Lo/isPositionSupportBriefMode;->l:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v3, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;->c(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;ZLcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;

    move-result-object v1

    .line 93
    const-string v2, "SpotGridViewParametersDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 71
    invoke-super {p0}, Lo/getUpdateLockPeriodAsync;->H()V

    .line 72
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 73
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final J()I
    .locals 1

    .line 30
    invoke-static {}, Lo/getPayoutAmount;->b()I

    move-result v0

    return v0
.end method

.method public final a()Z
    .locals 3

    .line 39
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "copy_step1"

    const-string v2, "futures_grid"

    .line 5030
    invoke-static {p0, v0, v1, v2}, Lo/getPayoutAmount;->b(Lo/EventsConfirmCallbackVOCreator;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bo_()V
    .locals 4

    .line 43
    invoke-super {p0}, Lo/getUpdateLockPeriodAsync;->bo_()V

    .line 44
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 45
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 45
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingMyDetailPositionViewModelsortPosition11;

    invoke-direct {v1, p0}, Lo/CopyTradingMyDetailPositionViewModelsortPosition11;-><init>(Lo/UmCopyTradingPositionComponentViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 52
    :cond_0
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 52
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData3;

    invoke-direct {v1, p0}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData3;-><init>(Lo/UmCopyTradingPositionComponentViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 59
    :cond_1
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 59
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_2

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/isBriefMode;

    invoke-direct {v1, p0}, Lo/isBriefMode;-><init>(Lo/UmCopyTradingPositionComponentViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 12032
    :cond_2
    iget-object v0, p0, Lo/UmCopyTradingPositionComponentViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwitchPanelComponent;

    .line 65
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/UmCopyTradingAssetModeDialog;

    invoke-direct {v1, p0}, Lo/UmCopyTradingAssetModeDialog;-><init>(Lo/UmCopyTradingPositionComponentViewModel;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 17032
    iget-object v0, p0, Lo/UmCopyTradingPositionComponentViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSwitchPanelComponent;

    .line 18046
    iget-object v0, v0, Lo/getSwitchPanelComponent;->c:Lo/MeasurePassDelegateremeasure12;

    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 98
    const-class v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 19055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 98
    check-cast v1, Lo/AndroidDocumentProviderInspectModeHandler1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/AndroidDocumentProviderInspectModeHandler1;->o()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    const-class v5, Lo/NetworkRequestWillBeSentParams;

    .line 21055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 99
    check-cast v5, Lo/NetworkRequestWillBeSentParams;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/NetworkRequestWillBeSentParams;->o()Z

    move-result v5

    if-ne v5, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 100
    :goto_1
    const-class v6, Lo/hasEventType;

    .line 23055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v6, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 100
    check-cast v4, Lo/hasEventType;

    if-eqz v4, :cond_3

    .line 25047
    iget-boolean v4, v4, Lo/hasEventType;->j:Z

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    .line 102
    const-string v0, "use_parameter"

    invoke-virtual {p0, v0}, Lo/UmCopyTradingPositionComponentViewModel;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 77
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 15051
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 15263
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v5, v2, Lo/isPositionSupportBriefMode;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lo/isPositionSupportBriefMode;

    .line 16033
    iget-object v1, v1, Lo/isPositionSupportBriefMode;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v2, 0x6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 80
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getEndTime()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 82
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    new-instance v0, Lkotlin/Pair;

    const v2, 0x7f155730

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15572f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method
