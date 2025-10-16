.class public final Lo/hasKycMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StethoDefaultInspectorModulesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasKycMessage$DropdropElements2;
    }
.end annotation


# static fields
.field public static final c:Lo/hasKycMessage;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasKycMessage;

    invoke-direct {v0}, Lo/hasKycMessage;-><init>()V

    sput-object v0, Lo/hasKycMessage;->c:Lo/hasKycMessage;

    const-wide/16 v0, 0x3a98

    .line 65
    sput-wide v0, Lo/hasKycMessage;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 2

    .line 51316
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51072
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51073
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 51075
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 51316
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51029
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_1

    .line 310
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0

    .line 312
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static synthetic a(Lo/getGoogleFormStatusBytes;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 19

    .line 11254
    sget-object v0, Lo/hasKycMessage$DropdropElements2;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    .line 12064
    iget-object v0, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/util/Map;

    .line 11256
    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 11257
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

    .line 11258
    sget-wide v3, Lo/hasKycMessage;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 11260
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v7, "UM Portfolio Margin Reverse"

    const-string v8, "Reverse R1 reverse timeout, exceed 15s"

    const-string v9, "cm_pm"

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

    .line 11266
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11274
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getGoogleFormStatusBytes;
    .locals 7

    .line 219
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 13071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 13074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 219
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

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

    .line 220
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 223
    :cond_2
    invoke-static {p2}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object p1

    .line 224
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14316
    sget-object v2, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 15071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15072
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    goto :goto_2

    .line 15074
    :cond_3
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    .line 14316
    :goto_2
    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 16027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 224
    :goto_3
    invoke-static {v0, v1, v2}, Lo/hasAccountType;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v1

    .line 17316
    sget-object v2, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 18071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18072
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    goto :goto_4

    .line 18074
    :cond_5
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    .line 17316
    :goto_4
    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 19027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v2, v3, :cond_6

    .line 226
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "100"

    :cond_8
    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "0"

    .line 230
    :cond_a
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 20157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 231
    sget-object v6, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21316
    :goto_5
    sget-object v2, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 22071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22072
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    goto :goto_6

    .line 22074
    :cond_b
    invoke-virtual {v2}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v2

    check-cast v2, Lo/startScreencast;

    .line 21316
    :goto_6
    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 23027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v2, v3, :cond_c

    .line 231
    const-string v2, ""

    goto :goto_7

    :cond_c
    move-object v2, v1

    .line 24316
    :goto_7
    sget-object v3, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 25071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25072
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    goto :goto_8

    .line 25074
    :cond_d
    invoke-virtual {v3}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v3

    check-cast v3, Lo/startScreencast;

    .line 24316
    :goto_8
    invoke-interface {v3}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 26027
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v3, v4, :cond_e

    .line 231
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 235
    :goto_9
    sget-object v4, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 238
    new-instance v4, Lo/getGoogleFormStatusBytes;

    invoke-static {p2, p3, p4, v0}, Lo/hasKycMessage;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-result-object p2

    invoke-direct {v4, p2}, Lo/getGoogleFormStatusBytes;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 27038
    iput-object p1, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 28055
    iput-object v3, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 29046
    iput-object v2, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 30026
    iput-object v0, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 31038
    iput-object p1, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 32046
    iput-object v2, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 33026
    iput-object v0, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 34055
    iput-object v3, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 35028
    iput-object v1, v4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 251
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p5, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p5, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    .line 253
    new-instance p2, Lo/hasPassKycLevel;

    invoke-direct {p2, v4}, Lo/hasPassKycLevel;-><init>(Lo/getGoogleFormStatusBytes;)V

    .line 36021
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    .line 251
    invoke-virtual {v4, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-object v4
.end method

.method static b()Z
    .locals 2

    .line 316
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 51074
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51075
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 51077
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 316
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51031
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;
    .locals 21

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 199
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37316
    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 38071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38072
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    goto :goto_0

    .line 38074
    :cond_0
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    .line 37316
    :goto_0
    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 39027
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move-object/from16 v2, p3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    const/4 v1, 0x0

    .line 199
    :goto_1
    invoke-static {v2, v0, v1}, Lo/hasAccountType;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v0

    .line 200
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v9

    .line 40063
    invoke-static/range {p0 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 41063
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v11

    .line 42063
    invoke-static/range {p0 .. p1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v4

    .line 204
    sget-object v0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 206
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

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v19}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method static c(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;
    .locals 7

    .line 344
    new-instance v0, Lo/hasKycMessage$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/hasKycMessage$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 356
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/hasKycMessage$DropdropElements4;

    invoke-direct {v2, v0}, Lo/hasKycMessage$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 357
    const-class v1, Lo/SortSubSelector;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/hasKycMessage$DropdropElements3;

    invoke-direct {v2, v0}, Lo/hasKycMessage$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/hasKycMessage$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/hasKycMessage$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/hasKycMessage$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, p0, v0}, Lo/hasKycMessage$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 371
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 372
    const-class v2, Lo/setEddStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/util/CmPortfolioMarginPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 283
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 284
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    .line 285
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-interface {p0}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v5

    check-cast v5, Lo/setBookTime;

    invoke-direct {v3, v5}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 43032
    iget-object v5, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 289
    sget-object p1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 44281
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    .line 45282
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setEddStatus;

    .line 288
    new-instance v5, Lo/setGoogleFormTipsBytes;

    invoke-direct {v5, p0, p1, v0, v3}, Lo/setGoogleFormTipsBytes;-><init>(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 46032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    sget-object p0, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 47282
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEddStatus;

    .line 297
    new-instance v0, Lo/setFaceTransId;

    invoke-direct {v0, p1, p0}, Lo/setFaceTransId;-><init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v0, Lo/NestmsetDevice;

    .line 48032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance p0, Lo/setJumioTips;

    invoke-direct {p0}, Lo/setJumioTips;-><init>()V

    check-cast p0, Lo/NestmsetDevice;

    .line 49032
    iget-object p1, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 50039
    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lo/hasKycMessage;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;I)Lo/getGoogleFormStatusBytes;
    .locals 6

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_0

    .line 190
    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 186
    invoke-direct/range {v0 .. v5}, Lo/hasKycMessage;->a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getGoogleFormStatusBytes;

    move-result-object p0

    return-object p0
.end method

.method static final d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 100
    sget-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 51027
    invoke-static {}, Lo/_schedulePauseOnNextStatement;->c()Lo/_setFlags;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 102
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :goto_0
    move-object v5, v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 109
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v11

    .line 110
    sget-object v10, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 111
    sget-object v0, Lo/hasKycMessage;->c:Lo/hasKycMessage;

    const/4 v3, 0x0

    .line 51069
    invoke-static {v7, v3}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v12

    .line 112
    sget-object v19, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51070
    invoke-static/range {p1 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-direct {v0}, Lo/hasKycMessage;->a()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v15

    .line 107
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

    .line 51194
    invoke-direct/range {v0 .. v5}, Lo/hasKycMessage;->a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getGoogleFormStatusBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51073
    iget-object v2, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->l:Ljava/util/Map;

    .line 123
    sget-object v3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO$HookerType;

    new-instance v4, Lo/hasNeedEdd;

    invoke-direct {v4, v7, v8, v6}, Lo/hasNeedEdd;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 149
    invoke-static {v6, v9}, Lo/hasKycMessage;->c(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

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

    .line 51025
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p2

    .line 1126
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 1127
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v10

    .line 1128
    sget-object v9, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1129
    sget-object v0, Lo/hasKycMessage;->c:Lo/hasKycMessage;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 2063
    invoke-static {v2, v1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v11

    .line 1130
    sget-object v18, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 3063
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v12

    .line 5316
    sget-object v1, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 6071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6072
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    goto :goto_0

    .line 6074
    :cond_0
    invoke-virtual {v1}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    .line 5316
    :goto_0
    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 7027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v3, :cond_1

    .line 4310
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_1

    .line 4312
    :cond_1
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_1
    move-object v14, v1

    .line 1125
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

    .line 1137
    sget-object v1, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 8022
    invoke-static {}, Lo/_schedulePauseOnNextStatement;->c()Lo/_setFlags;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    .line 1139
    invoke-direct/range {v0 .. v5}, Lo/hasKycMessage;->a(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getGoogleFormStatusBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 1144
    invoke-static {v6, v2}, Lo/hasKycMessage;->c(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

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

    .line 9015
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 1143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 10173
    invoke-static {p2, p0, p1}, Lo/hasKycMessage;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 10174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final e(Lkotlin/Lazy;)Lo/SortSubSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/SortSubSelector;",
            ">;)",
            "Lo/SortSubSelector;"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SortSubSelector;

    return-object p0
.end method
