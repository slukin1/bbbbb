.class public final Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;
.super Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\t\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;",
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "j",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz$delegate",
        "Lkotlin/Lazy;",
        "getFinanceBiz",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBiz",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;


# instance fields
.field private final financeBiz$delegate:Lkotlin/Lazy;

.field private final umData$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->DropdropElements1:Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;-><init>()V

    .line 24
    new-instance v0, Lo/FutureTradeFooterComponentcheckShowSeedSymbolClaimer1;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentcheckShowSeedSymbolClaimer1;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->financeBiz$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/FutureTradeFooterComponentEmergencyMessageType;

    invoke-direct {v0, p0}, Lo/FutureTradeFooterComponentEmergencyMessageType;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->umData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2024
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;)Lo/Runtime;
    .locals 0

    .line 3025
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1029
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p0

    invoke-virtual {p0}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object p0

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 1030
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getFinanceBiz()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->financeBiz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->a()V

    .line 35
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 53
    const-string p1, "--"

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 60
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 58
    :cond_6
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 66
    :goto_1
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 68
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    .line 4074
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v3

    .line 5128
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 47
    const-string p1, "--"

    return-object p1

    .line 48
    :cond_0
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getBind()Lo/setOnSizeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setOnSizeChangeListener;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    new-instance p2, Lo/FutureTradeFooterComponentobserveDataobserveData3;

    invoke-direct {p2, p0}, Lo/FutureTradeFooterComponentobserveDataobserveData3;-><init>(Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 6074
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;->getUmData()Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    .line 39
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
