.class public final Lo/getMItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StethoDefaultInspectorModulesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMItems$DropdropElements3;
    }
.end annotation


# static fields
.field public static final a:Lo/getMItems;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getMItems;

    invoke-direct {v0}, Lo/getMItems;-><init>()V

    sput-object v0, Lo/getMItems;->a:Lo/getMItems;

    const-wide/16 v0, 0x3a98

    .line 61
    sput-wide v0, Lo/getMItems;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 296
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result p0

    if-ge v0, p0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Lkotlin/Lazy;)Lo/setTitleClickable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/setTitleClickable;",
            ">;)",
            "Lo/setTitleClickable;"
        }
    .end annotation

    .line 160
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTitleClickable;

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 96
    sget-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 45013
    sget-object v1, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_setFlags;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 98
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :goto_0
    move-object v5, v0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 105
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v11

    .line 106
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 107
    sget-object v0, Lo/getMItems;->a:Lo/getMItems;

    const/4 v3, 0x0

    .line 46059
    invoke-static {v7, v3}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v12

    .line 108
    sget-object v19, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 47059
    invoke-static/range {p1 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-direct {v0}, Lo/getMItems;->b()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v15

    .line 103
    new-instance v33, Lo/DOMStorageStorageId;

    move-object/from16 v8, v33

    const-string v14, "100"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "pm_account"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x1dfb80

    const/16 v32, 0x0

    move-object/from16 v30, v5

    invoke-direct/range {v8 .. v32}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v9, 0x0

    move v3, v8

    move-object v8, v5

    move-object/from16 v5, v33

    .line 48181
    invoke-direct/range {v0 .. v5}, Lo/getMItems;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setCalendarPaddingLeft;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49060
    iget-object v2, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->n:Ljava/util/Map;

    .line 119
    sget-object v3, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$HookerType;

    new-instance v4, Lo/getMSelectedPaint;

    invoke-direct {v4, v7, v8, v6}, Lo/getMSelectedPaint;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 144
    invoke-static {v6, v9}, Lo/getMItems;->d(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_2

    move-object v3, v6

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 50015
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_3
    return-void
.end method

.method private final b()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 2

    .line 41314
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 42083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 42086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 41314
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0

    .line 310
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static synthetic b(Lo/getMItems;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;I)Lo/setCalendarPaddingLeft;
    .locals 6

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_0

    .line 181
    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getMItems;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setCalendarPaddingLeft;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;)Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;
    .locals 21

    move-object/from16 v1, p2

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 188
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lo/getMItems;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v9

    .line 28059
    invoke-static/range {p0 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 29059
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v11

    .line 30059
    invoke-static/range {p0 .. p1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v4

    .line 192
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 194
    new-instance v20, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-object/from16 v0, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x168f6

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p2

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 2123
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v10

    .line 2124
    sget-object v9, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 2125
    sget-object v0, Lo/getMItems;->a:Lo/getMItems;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 3059
    invoke-static {v2, v1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v11

    .line 2126
    sget-object v18, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 4059
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v12

    .line 6314
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 7083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7084
    invoke-virtual {v1}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    goto :goto_0

    .line 7086
    :cond_0
    invoke-virtual {v1}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 6314
    :goto_0
    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5308
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_1

    .line 5310
    :cond_1
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_1
    move-object v14, v1

    .line 2121
    new-instance v5, Lo/DOMStorageStorageId;

    move-object v7, v5

    const-string v13, "100"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "pm_account"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1dfb80

    const/16 v31, 0x0

    move-object/from16 v29, p1

    invoke-direct/range {v7 .. v31}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2133
    sget-object v1, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 9013
    sget-object v3, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_setFlags;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 2134
    invoke-direct/range {v0 .. v5}, Lo/getMItems;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setCalendarPaddingLeft;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 2139
    invoke-static {v6, v2}, Lo/getMItems;->d(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_3

    move-object v3, v6

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 10015
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 2138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static d(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;
    .locals 7

    .line 343
    new-instance v0, Lo/getMItems$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getMItems$DropdropElements2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 355
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/getMItems$DropdropElements4;

    invoke-direct {v2, v0}, Lo/getMItems$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 356
    const-class v1, Lo/setTitleClickable;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getMItems$DropdropElements1;

    invoke-direct {v2, v0}, Lo/getMItems$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getMItems$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/getMItems$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getMItems$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, p0, v0}, Lo/getMItems$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 366
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 371
    const-class v2, Lo/onTabSelect;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 268
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 269
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 31027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 32023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v3}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 32024
    invoke-interface {v3, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    .line 270
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-interface {p0}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v5

    check-cast v5, Lo/setBookTime;

    invoke-direct {v3, v5}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 33032
    iget-object v5, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 274
    sget-object p1, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 34266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTitleClickable;

    .line 35267
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onTabSelect;

    .line 273
    new-instance v5, Lo/setCurrentPage;

    invoke-direct {v5, p0, p1, v0, v3}, Lo/setCurrentPage;-><init>(Lo/Runtime;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;Lo/onTabSelect;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 36032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_0
    sget-object p0, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 37267
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onTabSelect;

    .line 282
    new-instance v0, Lo/setEmptyViewdefault;

    invoke-direct {v0, p1, p0}, Lo/setEmptyViewdefault;-><init>(Lo/onTabSelect;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v0, Lo/NestmsetDevice;

    .line 38032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance p0, Lo/KitStepBarView;

    invoke-direct {p0}, Lo/KitStepBarView;-><init>()V

    check-cast p0, Lo/NestmsetDevice;

    .line 39032
    iget-object p1, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 40039
    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setCalendarPaddingLeft;
    .locals 6

    .line 207
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 13083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 13086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 207
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 211
    :cond_2
    invoke-static {p2}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object p1

    .line 14314
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 15083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15084
    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    goto :goto_2

    .line 15086
    :cond_3
    invoke-virtual {v2}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 14314
    :goto_2
    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "0"

    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 16157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 215
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_6

    .line 17142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 18169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    .line 216
    :goto_3
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 19670
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5, v3, v2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 218
    :cond_8
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p2}, Lo/getMItems;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    .line 20314
    :goto_4
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 21083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21084
    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    goto :goto_5

    .line 21086
    :cond_9
    invoke-virtual {v2}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 20314
    :goto_5
    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_b

    .line 221
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 226
    :cond_b
    :goto_6
    const-string v2, ""

    :cond_c
    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 228
    new-instance v4, Lo/setCalendarPaddingLeft;

    invoke-static {p2, p3, p4}, Lo/getMItems;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;)Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-result-object p2

    invoke-direct {v4, p2}, Lo/setCalendarPaddingLeft;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 22048
    iput-object p1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 23027
    iput-object v1, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/lang/String;

    .line 24024
    iput-object v0, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 25054
    iput-object v3, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 26036
    iput-object v2, v4, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 236
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p5, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p5, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    .line 238
    new-instance p2, Lo/getMParentLayout;

    invoke-direct {p2, v4}, Lo/getMParentLayout;-><init>(Lo/setCalendarPaddingLeft;)V

    .line 27021
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    .line 236
    invoke-virtual {v4, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-object v4
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1168
    invoke-static {p2, p0, p1}, Lo/getMItems;->a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 1169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setCalendarPaddingLeft;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 19

    .line 11239
    sget-object v0, Lo/getMItems$DropdropElements3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    .line 12060
    iget-object v0, v0, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO;->n:Ljava/util/Map;

    .line 11241
    sget-object v1, Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/portfoliomargin/placeorder/vo/UmPortfolioMarginBasePlaceOrderReqVO$HookerType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 11242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    sub-long/2addr v1, v3

    .line 11243
    sget-wide v3, Lo/getMItems;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 11245
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v7, "UM Portfolio Margin Reverse"

    const-string v8, "Reverse R1 reverse timeout, exceed 15s"

    const-string v9, "um_pm"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 11251
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11259
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 314
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 43083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43084
    invoke-virtual {v0}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    goto :goto_0

    .line 43086
    :cond_0
    invoke-virtual {v0}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 314
    :goto_0
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    return v0
.end method
