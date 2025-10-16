.class public final Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;
.super Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements2;,
        Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;",
        "Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;",
        "<init>",
        "()V",
        "",
        "i",
        "Lo/DOMStorageStorageId;",
        "p0",
        "c",
        "(Lo/DOMStorageStorageId;)V",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lo/onTabSelect;",
        "pmPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPmPlaceOrderViewModel",
        "()Lo/onTabSelect;",
        "pmPlaceOrderViewModel",
        "Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "umPMAccountViewModel$delegate",
        "getUmPMAccountViewModel",
        "()Lo/FuturesTradeAnalysisDatePickerPeriodView;",
        "umPMAccountViewModel",
        "",
        "needCheckMicaErrorCode",
        "Z",
        "getNeedCheckMicaErrorCode",
        "()Z",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements2;


# instance fields
.field private final needCheckMicaErrorCode:Z

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

.field private final umPMAccountViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->DropdropElements2:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 182
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 187
    const-class v2, Lo/onTabSelect;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 197
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 202
    const-class v2, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->umPMAccountViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->needCheckMicaErrorCode:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1055
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;Lkotlin/Pair;)V
    .locals 12

    .line 5061
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz p1, :cond_0

    .line 5062
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 5063
    sget-object v0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v1, v0

    check-cast v1, Lo/CountingOutputStream;

    move-object v2, p0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5063
    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getNeedCheckMicaErrorCode()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 8111
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 8112
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2057
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;

    if-eqz v1, :cond_0

    .line 3018
    iget-object v1, v1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->k:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v1, :cond_0

    .line 4072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2058
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8PropertyMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/V8PropertyMap;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 7114
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final getPmPlaceOrderViewModel()Lo/onTabSelect;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    return-object v0
.end method

.method private final getUmPMAccountViewModel()Lo/FuturesTradeAnalysisDatePickerPeriodView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->umPMAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesTradeAnalysisDatePickerPeriodView;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->getUmPMAccountViewModel()Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final c(Lo/DOMStorageStorageId;)V
    .locals 24

    move-object/from16 v0, p0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 123
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->w()Ljava/lang/String;

    move-result-object v14

    .line 125
    iget-object v3, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 9086
    iget-object v4, v4, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    const-string v23, ""

    if-eqz v4, :cond_1

    .line 130
    iget-object v2, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 131
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 10157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v2

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->t()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v4, v2, v3, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, v23

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    .line 138
    :goto_1
    invoke-virtual {v0, v12}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v13

    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    .line 11158
    sget-object v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_4

    if-eq v1, v15, :cond_4

    move-object/from16 v17, v23

    goto :goto_3

    .line 11161
    :cond_4
    sget-object v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v9

    .line 142
    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    move-object/from16 v15, v18

    const/16 v20, 0x0

    const v21, 0x148c7

    const/16 v22, 0x0

    move-object v13, v2

    invoke-direct/range {v3 .. v22}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12071
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 12072
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getUmData()Lo/Runtime;

    move-result-object v4

    invoke-interface {v4}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 13032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12073
    new-instance v3, Lo/getCalendarPaddingLeft;

    invoke-direct {v3}, Lo/getCalendarPaddingLeft;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 14032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12076
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 12077
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->getOrderConfirmationViewModel()Lo/setTitleClickable;

    move-result-object v4

    .line 12078
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v5

    .line 12079
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 15027
    invoke-static {v6}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    .line 16023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v7}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 16024
    invoke-interface {v7, v6}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v6

    .line 12075
    new-instance v7, Lo/setCurrentPage;

    invoke-direct {v7, v6, v3, v4, v5}, Lo/setCurrentPage;-><init>(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 17032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12084
    sget-object v3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 12085
    invoke-direct/range {p0 .. p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v4

    .line 12083
    new-instance v5, Lo/setEmptyViewdefault;

    invoke-direct {v5, v4, v3}, Lo/setEmptyViewdefault;-><init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 18032
    iget-object v3, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12088
    new-instance v3, Lo/KitStepBarView;

    invoke-direct {v3}, Lo/KitStepBarView;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 19032
    iget-object v4, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12088
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 20039
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 153
    check-cast v2, Lo/NestmclearUrl;

    .line 21094
    new-instance v4, Lo/setCalendarPaddingLeft;

    invoke-direct {v4, v1}, Lo/setCalendarPaddingLeft;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 21095
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v23

    .line 22048
    :cond_6
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 21096
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v23

    .line 23027
    :cond_8
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 21097
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v23

    .line 24033
    :cond_a
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 21099
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 25024
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 21100
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->u()Ljava/lang/String;

    move-result-object v1

    .line 26051
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 21101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v1

    sget-object v5, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements3;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    .line 21107
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_4

    .line 21101
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21104
    :cond_c
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 27054
    :goto_4
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 21110
    new-instance v1, Lo/setMonthView;

    invoke-direct {v1, v0}, Lo/setMonthView;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V

    new-instance v5, Lo/setOnCalendarInterceptListener;

    invoke-direct {v5, v0}, Lo/setOnCalendarInterceptListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V

    invoke-virtual {v0, v1, v5}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28036
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 21116
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v5, p1

    check-cast v5, Lo/getActionButton;

    sget-object v6, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v6

    check-cast v6, Lo/setActionButtonBytes;

    invoke-direct {v1, v5, v6}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v4, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 21094
    check-cast v4, Lo/NestmclearDevice;

    .line 153
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 29015
    invoke-interface {v2, v4, v1, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final getNeedCheckMicaErrorCode()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->needCheckMicaErrorCode:Z

    return v0
.end method

.method public final i()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements1;

    new-instance v4, Lo/setLastMonthViewSelectDay;

    invoke-direct {v4, p0}, Lo/setLastMonthViewSelectDay;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30055
    iget-object v1, v0, Lo/onTabSelect;->a:Lo/MeasurePassDelegateremeasure12;

    .line 56
    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements1;

    new-instance v4, Lo/setMonthViewScrollable;

    invoke-direct {v4, p0}, Lo/setMonthViewScrollable;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31059
    iget-object v0, v0, Lo/onTabSelect;->e:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance v1, Lo/setMaxMultiSelectSize;

    invoke-direct {v1, p0}, Lo/setMaxMultiSelectSize;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
