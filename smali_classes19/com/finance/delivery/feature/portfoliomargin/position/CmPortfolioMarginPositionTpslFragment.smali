.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;
.super Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010)\u001a\u00020%8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;",
        "Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;",
        "<init>",
        "()V",
        "",
        "f",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "p0",
        "d",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lkotlin/Function0;",
        "p1",
        "c",
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
        "Lo/hasKycSubStatus;",
        "orderViewModel$delegate",
        "getOrderViewModel",
        "()Lo/hasKycSubStatus;",
        "orderViewModel"
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


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 141
    const-class v2, Lo/setEddStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v1, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    check-cast v1, Lo/listenOnAddress;

    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    .line 151
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 156
    const-class v2, Lo/hasKycSubStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1046
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1050
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4057
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    .line 4058
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8Runnable;

    if-eqz p1, :cond_2

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4058
    :cond_2
    const-string p1, ""

    :cond_3
    move-object v3, p1

    .line 4059
    move-object v1, p0

    check-cast v1, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 2053
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v0, :cond_0

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2053
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

    .line 2054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPmPlaceOrderViewModel()Lo/setEddStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

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

    .line 97
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->m()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lo/V8Runnable;

    const-string v3, "USDT_FUTURES"

    invoke-direct {v2, v3}, Lo/V8Runnable;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 10037
    iput-object v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m:Ljava/lang/String;

    .line 11035
    iput-object p3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k:Ljava/lang/String;

    .line 106
    const-string p3, "0"

    .line 12029
    iput-object p3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 13045
    iput-object p2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->r:Ljava/lang/String;

    .line 14033
    iput-object v1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n:Ljava/lang/String;

    .line 15043
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object p1

    .line 16019
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 17039
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18031
    iput-object p1, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o:Ljava/lang/Boolean;

    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19017
    iput-object p2, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b:Ljava/lang/Boolean;

    .line 99
    new-instance p2, Lo/getGoogleFormStatus;

    invoke-direct {p2, v2}, Lo/getGoogleFormStatus;-><init>(Lo/V8Runnable;)V

    .line 117
    new-instance p3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p4, Lo/getActionButton;

    sget-object v0, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v0

    check-cast v0, Lo/setActionButtonBytes;

    invoke-direct {p3, p4, v0}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {p2, p3}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 20083
    sget-object p3, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object p3

    .line 20084
    new-instance p4, Lo/setGridInitialValueBytes;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CmPositionTpslFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v0

    check-cast v0, Lo/setBookTime;

    invoke-direct {p4, v0}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast p4, Lo/NestmsetDevice;

    .line 21032
    iget-object v0, p3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20085
    new-instance p4, Lo/setJumioStatus;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-direct {p4, v0}, Lo/setJumioStatus;-><init>(Lo/startScreencast;)V

    check-cast p4, Lo/NestmsetDevice;

    .line 22032
    iget-object v0, p3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20088
    sget-object p4, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TPSL:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 20089
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v0

    .line 20087
    new-instance v1, Lo/setFaceTransId;

    invoke-direct {v1, v0, p4}, Lo/setFaceTransId;-><init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 23032
    iget-object p4, p3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20092
    new-instance p4, Lo/setJumioTips;

    invoke-direct {p4}, Lo/setJumioTips;-><init>()V

    check-cast p4, Lo/NestmsetDevice;

    .line 24032
    iget-object v0, p3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20092
    check-cast p3, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 25039
    invoke-virtual {p3, p1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p3

    .line 119
    check-cast p3, Lo/NestmclearUrl;

    check-cast p2, Lo/NestmclearDevice;

    move-object p4, p0

    check-cast p4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 26015
    invoke-interface {p3, p2, p4, p1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

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

    .line 69
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/hasKycSubStatus;

    move-result-object v1

    .line 6049
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v3

    .line 6050
    move-object v0, v1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CMPortfolioMarginPositionTpslViewModel$amendStrategyOrder$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CMPortfolioMarginPositionTpslViewModel$amendStrategyOrder$1;-><init>(Lo/hasKycSubStatus;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7001
    invoke-static {v6, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic d()Lo/beginTrackingIfPossible;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/hasKycSubStatus;

    move-result-object v0

    check-cast v0, Lo/beginTrackingIfPossible;

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/hasKycSubStatus;

    move-result-object v0

    .line 8035
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 8036
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CMPortfolioMarginPositionTpslViewModel$cancelStrategyOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/viewmodel/CMPortfolioMarginPositionTpslViewModel$cancelStrategyOrder$1;-><init>(Lo/hasKycSubStatus;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

.method public final f()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;

    new-instance v4, Lo/hasDealerStatus;

    invoke-direct {v4, p0}, Lo/hasDealerStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27066
    iget-object v1, v0, Lo/setEddStatus;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51
    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;

    new-instance v4, Lo/hasCertificateSubStatus;

    invoke-direct {v4, p0}, Lo/hasCertificateSubStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28067
    iget-object v0, v0, Lo/setEddStatus;->a:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;

    new-instance v3, Lo/hasEddExpectCompleteTime;

    invoke-direct {v3, p0}, Lo/hasEddExpectCompleteTime;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;)V

    invoke-direct {v1, v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getBizLocalConfig()Lo/listenOnAddress;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->bizLocalConfig:Lo/listenOnAddress;

    return-object v0
.end method

.method public final bridge synthetic getOrderViewModel()Lo/getActivate;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->getOrderViewModel()Lo/hasKycSubStatus;

    move-result-object v0

    check-cast v0, Lo/getActivate;

    return-object v0
.end method

.method public final getOrderViewModel()Lo/hasKycSubStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTpslFragment;->orderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasKycSubStatus;

    return-object v0
.end method
