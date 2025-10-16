.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;
.super Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u001e8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;",
        "Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "f",
        "()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "g",
        "Lo/DOMStorageStorageId;",
        "b",
        "(Lo/DOMStorageStorageId;)V",
        "a",
        "Lo/setEddStatus;",
        "pmPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPmPlaceOrderViewModel",
        "()Lo/setEddStatus;",
        "pmPlaceOrderViewModel",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "Lo/setInversePriceBytes;",
        "tpslViewModel$delegate",
        "getTpslViewModel",
        "()Lo/setInversePriceBytes;",
        "tpslViewModel"
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
.field private final bizLocalConfig:Lo/listenOnAddress;

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

.field private final tpslViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 197
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 202
    const-class v2, Lo/setEddStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v1, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    check-cast v1, Lo/listenOnAddress;

    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 64
    new-instance v1, Lo/getIdentityExpectCompleteTime;

    invoke-direct {v1, p0}, Lo/getIdentityExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V

    .line 212
    new-instance v2, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 217
    const-class v3, Lo/setInversePriceBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v5, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->tpslViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 6066
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1089
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1091
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1093
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lo/startScreencast;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4099
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 4100
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4101
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_2
    move-object v3, v0

    if-eqz v3, :cond_3

    .line 4102
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v2, p0

    check-cast v2, Lo/CountingOutputStream;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4105
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lo/Profiler1;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->n()Lo/Profiler1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    .line 2095
    invoke-virtual {p0, v0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->e(Z)V

    .line 2096
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v1, :cond_0

    .line 3072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 2096
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/V8Thread;->d()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPmPlaceOrderViewModel()Lo/setEddStatus;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, v0, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v0, Lo/setBorderLeftWidth;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->getTpslViewModel()Lo/setInversePriceBytes;

    move-result-object v0

    .line 7083
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$disableFeature$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$disableFeature$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/DOMStorageStorageId;)V
    .locals 13

    .line 138
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->C()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 142
    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "0"

    .line 146
    :cond_3
    new-instance v7, Lo/V8Runnable;

    const-string v8, "COIN_FUTURES"

    invoke-direct {v7, v8}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 8037
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v4

    .line 9021
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i:Ljava/lang/String;

    .line 10035
    iput-object v5, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v6

    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v4, :cond_6

    .line 11086
    iget-object v4, v4, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 154
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 155
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBinding()Lo/setBorderLeftWidth;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    .line 156
    :goto_3
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v11

    .line 12157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v11, v11, v9

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->x()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v4, v9, v10, v8, v11}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v8, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getContractSize()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->x()I

    move-result v9

    invoke-static {v6, v4, v8, v9}, Lo/RuntimeEvaluateRequest;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 13029
    :goto_4
    iput-object v4, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 14033
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 15157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 163
    invoke-virtual {p0, v1, v4, v5}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 16043
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->w()Ljava/lang/String;

    move-result-object v1

    .line 17045
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    .line 18019
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 19039
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    .line 20031
    iput-object v2, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21017
    iput-object v1, v7, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    .line 145
    new-instance v1, Lo/getGoogleFormStatus;

    invoke-direct {v1, v7}, Lo/getGoogleFormStatus;-><init>(Lo/V8Runnable;)V

    .line 171
    invoke-static {v0}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    .line 22038
    iput-object v0, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 23028
    iput-object v6, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, ""

    .line 24046
    :cond_9
    iput-object v6, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 25026
    iput-object v0, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 176
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 26055
    :goto_5
    iput-object v0, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 177
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p1, Lo/getActionButton;

    sget-object v2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v2

    check-cast v2, Lo/setActionButtonBytes;

    invoke-direct {v0, p1, v2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v1, v0}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 27115
    sget-object p1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object p1

    .line 27116
    new-instance v0, Lo/setGridInitialValueBytes;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->getCmData()Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v2

    check-cast v2, Lo/setBookTime;

    invoke-direct {v0, v2}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v0, Lo/NestmsetDevice;

    .line 28032
    iget-object v2, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27117
    new-instance v0, Lo/hasFrontDisplayLevelStatus;

    invoke-direct {v0}, Lo/hasFrontDisplayLevelStatus;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    .line 29032
    iget-object v2, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27118
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setJumioStatus;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-static {v4}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/setJumioStatus;-><init>(Lo/startScreencast;)V

    check-cast v2, Lo/NestmsetDevice;

    .line 30032
    iget-object v4, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27121
    sget-object v2, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 27122
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->getOrderConfirmationViewModel()Lo/SortSubSelector;

    move-result-object v4

    .line 27123
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v5

    .line 27124
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    .line 27120
    new-instance v6, Lo/setGoogleFormTipsBytes;

    invoke-direct {v6, v0, v2, v4, v5}, Lo/setGoogleFormTipsBytes;-><init>(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V

    check-cast v6, Lo/NestmsetDevice;

    .line 31032
    iget-object v0, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27129
    sget-object v0, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_PROFIT:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 27130
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v2

    .line 27128
    new-instance v4, Lo/setFaceTransId;

    invoke-direct {v4, v2, v0}, Lo/setFaceTransId;-><init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 32032
    iget-object v0, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27133
    new-instance v0, Lo/setJumioTips;

    invoke-direct {v0}, Lo/setJumioTips;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    .line 33032
    iget-object v2, p1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27133
    check-cast p1, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 34039
    invoke-virtual {p1, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p1

    .line 179
    check-cast p1, Lo/NestmclearUrl;

    check-cast v1, Lo/NestmclearDevice;

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 35015
    invoke-interface {p1, v1, v0, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final synthetic e()Lo/ActionFlashLivenessActivity;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->getTpslViewModel()Lo/setInversePriceBytes;

    move-result-object v0

    check-cast v0, Lo/ActionFlashLivenessActivity;

    return-object v0
.end method

.method public final f()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 86
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements2;

    new-instance v4, Lo/getGoogleFormTipsBytes;

    invoke-direct {v4, p0}, Lo/getGoogleFormTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36066
    iget-object v1, v0, Lo/setEddStatus;->d:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements2;

    new-instance v4, Lo/getIdentityVendorBytes;

    invoke-direct {v4, p0}, Lo/getIdentityVendorBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37067
    iget-object v0, v0, Lo/setEddStatus;->a:Lo/MeasurePassDelegateremeasure12;

    .line 98
    new-instance v1, Lo/getIdentityVendor;

    invoke-direct {v1, p0}, Lo/getIdentityVendor;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final getTpslViewModel()Lo/setInversePriceBytes;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->tpslViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setInversePriceBytes;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->B()V

    return-void
.end method
