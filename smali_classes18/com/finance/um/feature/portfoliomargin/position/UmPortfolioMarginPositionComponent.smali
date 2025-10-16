.class public final Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "accountViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAccountViewModel",
        "()Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "accountViewModel",
        "Lo/getScriptBreakPoint;",
        "calculationViewModel$delegate",
        "getCalculationViewModel",
        "()Lo/getScriptBreakPoint;",
        "calculationViewModel",
        "Lo/setMItemHeight;",
        "futureViewModel$delegate",
        "getFutureViewModel",
        "()Lo/setMItemHeight;",
        "futureViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accountViewModel$delegate:Lkotlin/Lazy;

.field private final calculationViewModel$delegate:Lkotlin/Lazy;

.field private final futureViewModel$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1450

    .line 26
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->layoutResId:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 66
    const-class v2, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->accountViewModel$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lo/setCalendarPadding;

    invoke-direct {v0, p0}, Lo/setCalendarPadding;-><init>(Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->calculationViewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/setLastMonthViewSelectDayIgnoreCurrent;

    invoke-direct {v0, p0}, Lo/setLastMonthViewSelectDayIgnoreCurrent;-><init>(Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->futureViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;)Lo/getScriptBreakPoint;
    .locals 5

    .line 1029
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1080
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1082
    const-class v1, Lo/getScriptBreakPoint;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$calculationViewModel_delegate$lambda$0$$inlined$lifecycleAwareActivityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1081
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 1089
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DemoFundsParentComponent;

    invoke-direct {v3, v1, p0, v0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1029
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getScriptBreakPoint;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;)Lo/setMItemHeight;
    .locals 6

    .line 2033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2091
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2095
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2096
    const-class v2, Lo/setMItemHeight;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent$futureViewModel_delegate$lambda$2$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2033
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMItemHeight;

    .line 2034
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->getCalculationViewModel()Lo/getScriptBreakPoint;

    move-result-object p0

    .line 3030
    iput-object p0, v0, Lo/setMItemHeight;->e:Lo/getScriptBreakPoint;

    return-object v0
.end method

.method private final getAccountViewModel()Lo/FuturesTradeAnalysisDatePickerPeriodView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->accountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    return-object v0
.end method

.method private final getCalculationViewModel()Lo/getScriptBreakPoint;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->calculationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getScriptBreakPoint;

    return-object v0
.end method

.method private final getFutureViewModel()Lo/setMItemHeight;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->futureViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMItemHeight;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-static {p1}, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object p1

    .line 42
    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->getAccountViewModel()Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->getFutureViewModel()Lo/setMItemHeight;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    .line 41
    new-instance v3, Lo/getWithBadge;

    invoke-direct {v3, p2, v0, v1, v2}, Lo/getWithBadge;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 p2, 0x3

    .line 45
    new-array p2, p2, [Lo/setBorderBottomRightRadius;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    .line 46
    new-instance v0, Lo/setSelectMultiMode;

    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/UmPortfolioMarginPositionComponent;->getCalculationViewModel()Lo/getScriptBreakPoint;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lo/setSelectMultiMode;-><init>(Lo/AbsOpenOrderRepositoryfetchOpenOrders22;Lo/getWithBadge;Lo/getScriptBreakPoint;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 47
    iget-object v0, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->e:Landroid/view/ViewStub;

    new-instance v1, Lo/getPlaceholderText;

    invoke-direct {v1, v0, p1, v3}, Lo/getPlaceholderText;-><init>(Landroid/view/View;Landroid/view/ViewStub;Lo/getWithBadge;)V

    const/4 p1, 0x2

    aput-object v1, p2, p1

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
