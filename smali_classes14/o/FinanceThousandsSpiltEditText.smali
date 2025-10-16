.class public Lo/FinanceThousandsSpiltEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StethoDefaultInspectorModulesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FinanceThousandsSpiltEditText$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

.field public final b:Lo/Runtime;

.field private final c:Z

.field private final d:J

.field public final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 76
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    const-wide/16 v0, 0x3a98

    .line 77
    iput-wide v0, p0, Lo/FinanceThousandsSpiltEditText;->d:J

    .line 79
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object p1, p0, Lo/FinanceThousandsSpiltEditText;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-void
.end method

.method private static final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;ZLjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 333
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lo/FinanceThousandsSpiltEditText;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 30075
    invoke-static {v0, v1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 31075
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v5

    .line 32075
    invoke-static {v0, v1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v0

    .line 338
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 33318
    new-instance v15, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    const/16 v27, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v28

    .line 341
    invoke-virtual {v7, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v7, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 344
    invoke-virtual {v7, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v7, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v7, v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    move-object/from16 v0, p3

    .line 349
    invoke-virtual {v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setNewClientOrderId(Ljava/lang/String;)V

    return-object v7
.end method

.method private final a()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 1

    .line 40463
    iget-object v0, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0

    .line 459
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 12136
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12138
    invoke-static {p0, p1, p2}, Lo/FinanceThousandsSpiltEditText;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)V

    .line 12140
    instance-of p0, p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p0, :cond_0

    move-object v1, p5

    check-cast v1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_0
    if-eqz v1, :cond_4

    .line 12142
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p0

    .line 13094
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTitleClickable;

    .line 12144
    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    xor-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 12143
    invoke-static {p1, p2, p0, p3, p4}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    goto :goto_1

    .line 12150
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12151
    instance-of p0, p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz p0, :cond_2

    check-cast p5, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_2
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_4

    .line 12152
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object p0

    .line 12153
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/blobToString;

    .line 14038
    iget-object v3, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15110
    :cond_3
    iput-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 12158
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;ILjava/lang/Object;)Lo/setOnTypeChangedListener;
    .locals 6

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_0

    .line 326
    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FinanceThousandsSpiltEditText;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;

    move-result-object p0

    return-object p0
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

    .line 301
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTitleClickable;

    return-object p0
.end method

.method public static final a(Lo/FinanceThousandsSpiltEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 173
    iget-object v3, v0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "0"

    if-eqz v3, :cond_1

    .line 174
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v5

    .line 175
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    const/4 v9, 0x0

    if-ltz v8, :cond_e

    .line 177
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_e

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_e

    .line 183
    sget-object v7, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v10

    .line 185
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v7, v0, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v7}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v7

    .line 187
    sget-object v8, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 184
    new-instance v11, Lo/fastIsAscii;

    invoke-direct {v11, v6, v7, v8}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 41029
    iput-object v11, v10, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 41030
    sget-object v12, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v10 .. v17}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42555
    new-instance v6, Lo/FinanceThousandsSpiltEditText$component1;

    invoke-direct {v6, v2}, Lo/FinanceThousandsSpiltEditText$component1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 42567
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lo/FinanceThousandsSpiltEditText$component2;

    invoke-direct {v8, v6}, Lo/FinanceThousandsSpiltEditText$component2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 42568
    const-class v7, Lo/setTitleClickable;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    new-instance v8, Lo/FinanceThousandsSpiltEditText$MPCacheRecord;

    invoke-direct {v8, v6}, Lo/FinanceThousandsSpiltEditText$MPCacheRecord;-><init>(Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lo/FinanceThousandsSpiltEditText$getMessage;

    invoke-direct {v10, v4, v6}, Lo/FinanceThousandsSpiltEditText$getMessage;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lo/FinanceThousandsSpiltEditText$equals;

    invoke-direct {v11, v2, v6}, Lo/FinanceThousandsSpiltEditText$equals;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v8, v10, v11}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 43094
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTitleClickable;

    .line 44026
    iget-object v7, v7, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 42095
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 42163
    :cond_4
    invoke-static {v1, v0, v2}, Lo/FinanceThousandsSpiltEditText;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    .line 42098
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v7

    .line 45075
    invoke-static/range {p1 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v8

    .line 42100
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 42103
    sget-object v11, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 46463
    iget-object v12, v0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v12}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v12

    invoke-interface {v12}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v12}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v3, :cond_7

    .line 42105
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v12

    .line 42106
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 47157
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 42106
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 42107
    sget-object v14, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v3, :cond_8

    .line 48142
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    .line 49169
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    .line 42108
    :goto_4
    sget-object v14, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 50670
    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v14, v12, v5, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 42110
    :cond_a
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 42111
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 42112
    invoke-static/range {p1 .. p1}, Lo/FinanceThousandsSpiltEditText;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v12

    const/4 v13, 0x4

    .line 42110
    invoke-static {v4, v5, v12, v9, v13}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    .line 51463
    :goto_5
    iget-object v5, v0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v5}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v5}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_c

    .line 42116
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 42118
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    .line 42120
    :cond_c
    :goto_6
    const-string v5, ""

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    .line 42121
    new-instance v13, Lo/writeToOutputStream;

    invoke-direct {v13}, Lo/writeToOutputStream;-><init>()V

    .line 42122
    invoke-virtual/range {p0 .. p0}, Lo/FinanceThousandsSpiltEditText;->e()Z

    move-result v14

    .line 51179
    iput-boolean v14, v13, Lo/writeToOutputStream;->j:Z

    .line 51050
    iput-object v7, v13, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51071
    iput-object v4, v13, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51087
    iput-object v5, v13, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51098
    iput-object v10, v13, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51104
    iput-object v11, v13, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51110
    iput-object v8, v13, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51171
    iput-boolean v9, v13, Lo/writeToOutputStream;->o:Z

    .line 42130
    invoke-static {v3}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    .line 51162
    iput-object v3, v13, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 42132
    const-class v3, Lcom/finance/um/feature/placeorder/confirm/UmOrderConfirmationDialogComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 42131
    new-instance v4, Lo/KitEditText;

    invoke-direct {v4, v1, v0, v2, v6}, Lo/KitEditText;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-virtual {v13, v3, v4, v12}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :goto_7
    const/4 v0, 0x1

    return v0

    :cond_e
    return v9
.end method

.method private static b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 445
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

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 3263
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 3264
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v11

    .line 3265
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v0, 0x1

    move-object/from16 v2, p0

    .line 4075
    invoke-static {v2, v0}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 3266
    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v12

    .line 3267
    sget-object v19, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 5075
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v13

    .line 7463
    iget-object v0, v6, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6457
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_0

    .line 6459
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_0
    move-object v15, v0

    .line 3271
    sget-object v21, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 3272
    invoke-virtual/range {p1 .. p1}, Lo/FinanceThousandsSpiltEditText;->d()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v22

    .line 3273
    iget-object v0, v6, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v26

    .line 3262
    new-instance v5, Lo/DOMStorageStorageId;

    move-object v8, v5

    const-string v14, "100"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x1dcb80

    const/16 v32, 0x0

    move-object/from16 v30, p2

    invoke-direct/range {v8 .. v32}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3277
    sget-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 9013
    sget-object v1, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_setFlags;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    .line 3278
    invoke-direct/range {v0 .. v5}, Lo/FinanceThousandsSpiltEditText;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 3280
    invoke-virtual {v6, v7, v2}, Lo/FinanceThousandsSpiltEditText;->a(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_1

    move-object v3, v7

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 10015
    :goto_1
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 3279
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;
    .locals 7

    .line 354
    iget-object v0, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 355
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 358
    :cond_1
    invoke-static {p2}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object p1

    .line 16463
    iget-object v2, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "0"

    .line 361
    :cond_3
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 17157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 362
    sget-object v6, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_4

    .line 18142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 19169
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 363
    :goto_1
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 20670
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v6, v4, v2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 365
    :cond_6
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p2}, Lo/FinanceThousandsSpiltEditText;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v3, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    .line 21463
    :goto_2
    iget-object v2, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_8

    .line 368
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 370
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 374
    :cond_8
    :goto_3
    const-string v2, ""

    :cond_9
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 375
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v5

    .line 377
    new-instance v6, Lo/setOnTypeChangedListener;

    invoke-static {p2, p0, p3, p4}, Lo/FinanceThousandsSpiltEditText;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;ZLjava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-result-object p2

    invoke-direct {v6, p2}, Lo/setOnTypeChangedListener;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 22062
    iput-object p1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 23035
    iput-object v1, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    .line 24029
    iput-boolean v3, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->k:Z

    .line 25023
    iput-object v0, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 26065
    iput-object v4, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->p:Lcom/finance/grocer/constant/FutureOrderType;

    .line 27047
    iput-object v2, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->b:Ljava/lang/String;

    .line 28086
    iput-object v5, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 386
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p5, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->c()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p5, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    .line 388
    new-instance p2, Lo/KitLongClickEditText;

    invoke-direct {p2, v6, p0}, Lo/KitLongClickEditText;-><init>(Lo/setOnTypeChangedListener;Lo/FinanceThousandsSpiltEditText;)V

    .line 29021
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    .line 386
    invoke-virtual {v6, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-object v6
.end method

.method public static synthetic c(Lo/setOnTypeChangedListener;Lo/FinanceThousandsSpiltEditText;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1389
    sget-object v0, Lo/FinanceThousandsSpiltEditText$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2080
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 1391
    sget-object p2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide p2, 0x7fffffffffffffffL

    :goto_0
    sub-long/2addr v0, p2

    .line 1393
    iget-wide p1, p1, Lo/FinanceThousandsSpiltEditText;->d:J

    cmp-long p3, v0, p1

    if-gtz p3, :cond_1

    .line 1395
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1403
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Landroidx/fragment/app/Fragment;)Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
    .locals 5

    .line 491
    new-instance v0, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 495
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 496
    const-class v1, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/position/utils/UmPositionExtendedFunctionManager$getPlaceOrderViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 409
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    return-object p0
.end method

.method public static final c(Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 238
    sget-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 51024
    sget-object v1, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_setFlags;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 240
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_0

    .line 242
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :goto_0
    move-object v5, v0

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 247
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v12

    .line 248
    sget-object v11, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    .line 51087
    invoke-static {v8, v3}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v13

    .line 250
    sget-object v20, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51088
    invoke-static/range {p2 .. p2}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v14

    .line 253
    invoke-direct/range {p0 .. p0}, Lo/FinanceThousandsSpiltEditText;->a()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v16

    .line 254
    sget-object v22, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/FinanceThousandsSpiltEditText;->d()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v23

    .line 256
    iget-object v0, v6, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v27

    .line 245
    new-instance v34, Lo/DOMStorageStorageId;

    move-object/from16 v9, v34

    const-string v15, "100"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1dcb80

    const/16 v33, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v9 .. v33}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v10, 0x0

    move v3, v9

    move-object v9, v5

    move-object/from16 v5, v34

    .line 51340
    invoke-direct/range {v0 .. v5}, Lo/FinanceThousandsSpiltEditText;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/setOnTypeChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51095
    iget-object v2, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 261
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    new-instance v4, Lo/KitLongClickEndEditText;

    invoke-direct {v4, v8, v6, v9, v7}, Lo/KitLongClickEndEditText;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v6, v7, v10}, Lo/FinanceThousandsSpiltEditText;->a(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_2

    move-object v3, v7

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 51031
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 11309
    invoke-static {p2, p3, p0, p1}, Lo/FinanceThousandsSpiltEditText;->c(Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 11310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/Fragment;)Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 5

    .line 507
    new-instance v0, Lo/FinanceThousandsSpiltEditText$JsonLogicException;

    invoke-direct {v0, p0}, Lo/FinanceThousandsSpiltEditText$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 519
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v0}, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 520
    const-class v1, Lo/getAlgoStatus;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0}, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/FinanceThousandsSpiltEditText$copydefault;

    invoke-direct {v4, p0, v0}, Lo/FinanceThousandsSpiltEditText$copydefault;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 413
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object p0
.end method

.method private static final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/FinanceThousandsSpiltEditText;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {p2}, Lo/FinanceThousandsSpiltEditText;->d(Landroidx/fragment/app/Fragment;)Lo/DatabaseGetDatabaseTableNamesResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lo/NetworkDataReceivedParams;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Network;->a(Lo/NetworkDataReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;
    .locals 13

    .line 418
    invoke-static {p1}, Lo/FinanceThousandsSpiltEditText;->c(Landroidx/fragment/app/Fragment;)Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    move-result-object v0

    .line 531
    new-instance v1, Lo/FinanceThousandsSpiltEditText$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/FinanceThousandsSpiltEditText$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 543
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/FinanceThousandsSpiltEditText$DropdropElements3;

    invoke-direct {v3, v1}, Lo/FinanceThousandsSpiltEditText$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 544
    const-class v2, Lo/setTitleClickable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/FinanceThousandsSpiltEditText$DropdropElements2;

    invoke-direct {v3, v1}, Lo/FinanceThousandsSpiltEditText$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/FinanceThousandsSpiltEditText$DropdropElements4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/FinanceThousandsSpiltEditText$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, p1, v1}, Lo/FinanceThousandsSpiltEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 420
    sget-object v1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v1

    .line 421
    new-instance v2, Lo/setGridInitialValueBytes;

    iget-object v3, p0, Lo/FinanceThousandsSpiltEditText;->b:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v3

    check-cast v3, Lo/setBookTime;

    invoke-direct {v2, v3}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v2, Lo/NestmsetDevice;

    .line 34032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 425
    sget-object v7, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 35419
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/setTitleClickable;

    .line 427
    iget-object v10, p0, Lo/FinanceThousandsSpiltEditText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 424
    new-instance p1, Lo/FuturesAccountViewModeladdOrDelPortfolio4;

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lo/FuturesAccountViewModeladdOrDelPortfolio4;-><init>(Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;Lo/setTitleClickable;ZLcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/NestmsetDevice;

    .line 36032
    iget-object p2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_0
    sget-object p1, Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;

    .line 432
    new-instance p2, Lo/FuturesAccountViewModeladdOrDelPortfolio3;

    invoke-direct {p2, v0, p1}, Lo/FuturesAccountViewModeladdOrDelPortfolio3;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/tpsl/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast p2, Lo/NestmsetDevice;

    .line 37032
    iget-object p1, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance p1, Lo/FuturesAccountViewModelclearPosition1;

    invoke-direct {p1}, Lo/FuturesAccountViewModelclearPosition1;-><init>()V

    check-cast p1, Lo/NestmsetDevice;

    .line 38032
    iget-object p2, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    check-cast v1, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 39039
    invoke-virtual {v1, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/FinanceThousandsSpiltEditText;->a:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/FinanceThousandsSpiltEditText;->c:Z

    return v0
.end method
