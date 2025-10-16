.class public final Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;
.super Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020$8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;",
        "Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p0",
        "d",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lkotlin/Function0;",
        "p1",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V",
        "",
        "p2",
        "Lo/DOMStorageStorageId;",
        "p3",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DOMStorageStorageId;)V",
        "",
        "a",
        "()Ljava/lang/Double;",
        "",
        "e",
        "()Z",
        "Lo/onTabSelect;",
        "pmPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPmPlaceOrderViewModel",
        "()Lo/onTabSelect;",
        "pmPlaceOrderViewModel",
        "Lo/listenOnAddress;",
        "bizLocalConfig",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "Lo/onCalendarIntercept;",
        "orderViewModel$delegate",
        "getOrderViewModel",
        "()Lo/onCalendarIntercept;",
        "orderViewModel",
        "useConditionalOrder",
        "Z",
        "getUseConditionalOrder"
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

.field private final orderViewModel$delegate:Lkotlin/Lazy;

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

.field private final useConditionalOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 142
    const-class v2, Lo/onTabSelect;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 41
    sget-object v1, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    check-cast v1, Lo/listenOnAddress;

    iput-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 152
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 157
    const-class v2, Lo/onCalendarIntercept;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1047
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

    .line 1048
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 2051
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v0, :cond_0

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2051
    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/V8Thread;->d()Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;Lkotlin/Pair;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 4055
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 4056
    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    instance-of p0, v0, Ljava/lang/Exception;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/Exception;

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, p0

    .line 5072
    :goto_0
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4056
    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getPmPlaceOrderViewModel()Lo/onTabSelect;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onTabSelect;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getDialogFutureTpSlBinding()Lo/setHummerStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setHummerStyle;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DOMStorageStorageId;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->m()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lo/V8Runnable;

    const-string v3, "USDT_FUTURES"

    invoke-direct {v2, v3}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 10037
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 11035
    iput-object p3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 110
    const-string p3, "0"

    .line 12029
    iput-object p3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 13045
    iput-object p2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 14033
    iput-object v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 15043
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object p1

    .line 16019
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 115
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 17039
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18031
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19017
    iput-object p2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    .line 20077
    sget-object p2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object p2

    .line 20078
    new-instance p3, Lo/setGridInitialValueBytes;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/tpsl/UMPositionTpslFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v0

    check-cast v0, Lo/setBookTime;

    invoke-direct {p3, v0}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast p3, Lo/NestmsetDevice;

    .line 21032
    iget-object v0, p2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20080
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 22027
    invoke-static {p3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p3

    .line 23023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 23024
    invoke-interface {v0, p3}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p3

    .line 20079
    new-instance v0, Lo/getBarNormalColor;

    invoke-direct {v0, p3}, Lo/getBarNormalColor;-><init>(Lo/Runtime;)V

    check-cast v0, Lo/NestmsetDevice;

    .line 24032
    iget-object p3, p2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20084
    sget-object p3, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TPSL:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 20085
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 20083
    new-instance v1, Lo/setEmptyViewdefault;

    invoke-direct {v1, v0, p3}, Lo/setEmptyViewdefault;-><init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 25032
    iget-object p3, p2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20088
    new-instance p3, Lo/KitStepBarView;

    invoke-direct {p3}, Lo/KitStepBarView;-><init>()V

    check-cast p3, Lo/NestmsetDevice;

    .line 26032
    iget-object v0, p2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20088
    check-cast p2, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 27039
    invoke-virtual {p2, p1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p2

    .line 119
    check-cast p2, Lo/NestmclearUrl;

    .line 28094
    new-instance p3, Lo/setFixMode;

    invoke-direct {p3, v2}, Lo/setFixMode;-><init>(Lo/V8Runnable;)V

    .line 28096
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    .line 29024
    iput-object v0, p3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 28097
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p4, Lo/getActionButton;

    sget-object v1, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object v1

    check-cast v1, Lo/setActionButtonBytes;

    invoke-direct {v0, p4, v1}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {p3, v0}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 28094
    check-cast p3, Lo/NestmclearDevice;

    .line 119
    instance-of p4, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_3
    move-object p4, p1

    .line 30015
    :goto_0
    invoke-interface {p2, p3, p4, p1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$DropdropElements4;

    new-instance v3, Lo/setOnYearViewChangeListener;

    invoke-direct {v3, p0}, Lo/setOnYearViewChangeListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 31057
    iget-object v0, v0, Lo/onTabSelect;->b:Lo/MeasurePassDelegateremeasure12;

    .line 50
    new-instance v2, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$DropdropElements4;

    new-instance v3, Lo/setOnYearChangeListener;

    invoke-direct {v3, p0}, Lo/setOnYearChangeListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 54
    invoke-direct {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/onTabSelect;

    move-result-object v0

    .line 32059
    iget-object v0, v0, Lo/onTabSelect;->e:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v2, Lo/setOnMonthChangeListener;

    invoke-direct {v2, p0}, Lo/setOnMonthChangeListener;-><init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/onCalendarIntercept;

    move-result-object v1

    .line 6045
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 6046
    move-object v0, v1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/finance/um/feature/portfoliomargin/position/viewmodel/UMPortfolioMarginPositionTpslViewModel$amendStrategyOrder$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/portfoliomargin/position/viewmodel/UMPortfolioMarginPositionTpslViewModel$amendStrategyOrder$1;-><init>(Lo/onCalendarIntercept;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7001
    invoke-static {v6, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic d()Lo/beginTrackingIfPossible;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/onCalendarIntercept;

    move-result-object v0

    check-cast v0, Lo/beginTrackingIfPossible;

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/onCalendarIntercept;

    move-result-object v0

    .line 8031
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 8032
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/viewmodel/UMPortfolioMarginPositionTpslViewModel$cancelStrategyOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/finance/um/feature/portfoliomargin/position/viewmodel/UMPortfolioMarginPositionTpslViewModel$cancelStrategyOrder$1;-><init>(Lo/onCalendarIntercept;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v2, v4, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final bridge synthetic getOrderViewModel()Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/onCalendarIntercept;

    move-result-object v0

    check-cast v0, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    return-object v0
.end method

.method public final getOrderViewModel()Lo/onCalendarIntercept;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onCalendarIntercept;

    return-object v0
.end method

.method public final getUseConditionalOrder()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->useConditionalOrder:Z

    return v0
.end method
