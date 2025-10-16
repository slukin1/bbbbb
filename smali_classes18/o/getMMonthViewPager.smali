.class public final Lo/getMMonthViewPager;
.super Lo/setFollowerCount;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v0, p2}, Lo/setFollowerCount;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/LeaderboardSharePerformanceFragment;)V

    .line 21
    new-instance p2, Lo/initMonthWithDate;

    invoke-direct {p2, p1}, Lo/initMonthWithDate;-><init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getMMonthViewPager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;)Lo/getScriptBreakPoint;
    .locals 5

    .line 1022
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1039
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1041
    const-class v1, Lo/getScriptBreakPoint;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/finance/um/feature/portfoliomargin/trade/component/data/UmPmTradeDataComponent$pmCalculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1040
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 1048
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getMMonthViewPager$DropdropElements2;

    invoke-direct {v3, v1, p0, v0}, Lo/getMMonthViewPager$DropdropElements2;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1022
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getScriptBreakPoint;

    return-object p0
.end method


# virtual methods
.method public final aw_()V
    .locals 3

    .line 32
    invoke-super {p0}, Lo/setFollowerCount;->aw_()V

    .line 2021
    iget-object v0, p0, Lo/getMMonthViewPager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScriptBreakPoint;

    .line 3227
    new-instance v1, Lo/getScriptBreakPointIDs;

    invoke-direct {v1, v0}, Lo/getScriptBreakPointIDs;-><init>(Lo/getScriptBreakPoint;)V

    const-string v2, "loadInitData"

    invoke-virtual {v0, v2, v1}, Lo/getScriptBreakPoint;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lo/setFollowerCount;->c(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4021
    iget-object v0, p0, Lo/getMMonthViewPager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScriptBreakPoint;

    .line 5249
    iget-object v0, v0, Lo/getScriptBreakPoint;->d:Lo/NestfgetbreakHandlers;

    invoke-virtual {v0, p1}, Lo/NestfgetbreakHandlers;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
