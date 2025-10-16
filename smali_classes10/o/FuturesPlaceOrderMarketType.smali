.class public final Lo/FuturesPlaceOrderMarketType;
.super Lo/getArrayItem;
.source "SourceFile"

# interfaces
.implements Lo/FuturesCancelOrderInterceptedType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000f*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000f*\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lo/FuturesPlaceOrderMarketType;",
        "Lo/getArrayItem;",
        "Lo/FuturesCancelOrderInterceptedType;",
        "Lo/InstructionPageFragmentonViewCreated24;",
        "p0",
        "Lo/setToFreePositionAction;",
        "p1",
        "",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "<init>",
        "(Lo/InstructionPageFragmentonViewCreated24;Lo/setToFreePositionAction;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "Lo/NestmclearDevice;",
        "",
        "c",
        "(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V",
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
        "a",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V",
        "b",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V",
        "e",
        "Lo/InstructionPageFragmentonViewCreated24;",
        "Lo/setToFreePositionAction;",
        "d",
        "Z",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;"
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
.field public a:Lo/setToFreePositionAction;

.field public b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public d:Z

.field public e:Lo/InstructionPageFragmentonViewCreated24;


# direct methods
.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated24;Lo/setToFreePositionAction;ZLcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/getArrayItem;-><init>()V

    .line 28
    iput-object p1, p0, Lo/FuturesPlaceOrderMarketType;->e:Lo/InstructionPageFragmentonViewCreated24;

    .line 29
    iput-object p2, p0, Lo/FuturesPlaceOrderMarketType;->a:Lo/setToFreePositionAction;

    .line 30
    iput-boolean p3, p0, Lo/FuturesPlaceOrderMarketType;->d:Z

    .line 31
    iput-object p4, p0, Lo/FuturesPlaceOrderMarketType;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method private static final a(Lo/FuturesPlaceOrderMarketType;Z)Ljava/lang/String;
    .locals 4

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    .line 147
    iget-object v1, p0, Lo/FuturesPlaceOrderMarketType;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v1

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lo/_release;->e(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17146
    :cond_0
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "Market_Slippage_Tolerance"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 17147
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setNetAssetBytes;

    invoke-direct {v3, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lo/FuturesPlaceOrderMarketType;->e:Lo/InstructionPageFragmentonViewCreated24;

    .line 18042
    iget-object v1, v1, Lo/InstructionPageFragmentonViewCreated24;->b:Lo/getTotalSell;

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Lo/getTotalSell;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v1, v2, :cond_3

    .line 152
    iget-object p0, p0, Lo/FuturesPlaceOrderMarketType;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->j(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p0

    .line 19034
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->f:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements3;

    .line 20062
    iget-boolean p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements3;->a:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 155
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->ST_MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->MST:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    :goto_1
    sget-object p0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    invoke-virtual {p0, v0}, Lo/_schedulePauseOnNextStatement;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;)Lkotlin/Unit;
    .locals 2

    .line 1085
    move-object v0, p0

    check-cast v0, Lo/getSelectedSectionKey;

    const/4 v1, 0x0

    .line 2020
    iput-boolean v1, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 1089
    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-direct {p2, v0}, Lo/FuturesPlaceOrderMarketType;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V

    .line 1091
    invoke-direct {p2, v0, v1}, Lo/FuturesPlaceOrderMarketType;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V

    .line 1094
    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;Lkotlin/Triple;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    .line 3056
    move-object v0, p0

    check-cast v0, Lo/getSelectedSectionKey;

    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPrice(Ljava/lang/String;)V

    .line 3057
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyTakeProfitTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 3058
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderPrice(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 3062
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3060
    :cond_0
    sget-object p3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 3059
    :goto_0
    invoke-virtual {v1, p3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedTakeProfitOrderType(Ljava/lang/String;)V

    .line 3065
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPrice(Ljava/lang/String;)V

    .line 3066
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyStopLossTriggerPriceWorkingType(Ljava/lang/String;)V

    .line 3067
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderPrice(Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object p3

    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_1

    .line 3071
    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 3069
    :cond_1
    sget-object p4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 3068
    :goto_1
    invoke-virtual {p3, p4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;->setStrategyAdvancedStopLossOrderType(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 4020
    iput-boolean p3, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 3077
    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-direct {p2, v0}, Lo/FuturesPlaceOrderMarketType;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V

    .line 3079
    invoke-direct {p2, v0, p3}, Lo/FuturesPlaceOrderMarketType;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V

    .line 3082
    invoke-interface {p1, p0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 3083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V
    .locals 3

    .line 5020
    iget-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 6027
    invoke-static {p1, v0}, Lo/FuturesPlaceOrderPriceMode;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)Z

    move-result v0

    .line 7068
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 8068
    iget-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 9020
    iget-boolean v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 126
    iget-boolean v2, p0, Lo/FuturesPlaceOrderMarketType;->d:Z

    .line 10027
    invoke-static {v0, v1, v2}, Lo/FuturesPlaceOrderPriceMode;->c(ZZZ)Z

    move-result v0

    .line 11071
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->o:Z

    .line 12068
    iget-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->q:Z

    .line 13020
    iget-boolean v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 131
    iget-boolean v2, p0, Lo/FuturesPlaceOrderMarketType;->d:Z

    .line 14027
    invoke-static {v0, v1, v2}, Lo/FuturesPlaceOrderPriceMode;->b(ZZZ)Z

    move-result v0

    .line 15074
    iput-boolean v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->t:Z

    return-void
.end method

.method private final b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V
    .locals 1

    .line 16017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 165
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 166
    invoke-static {p0, p2}, Lo/FuturesPlaceOrderMarketType;->a(Lo/FuturesPlaceOrderMarketType;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setNewClientOrderId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 10

    .line 40
    instance-of v0, p2, Lo/getSelectedSectionKey;

    if-eqz v0, :cond_1

    .line 42
    move-object v0, p2

    check-cast v0, Lo/getSelectedSectionKey;

    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v3

    .line 21059
    iget-boolean v5, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->l:Z

    .line 45
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v0}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v2, p0, Lo/FuturesPlaceOrderMarketType;->a:Lo/setToFreePositionAction;

    if-eqz v2, :cond_0

    new-instance v8, Lo/FuturesClearPositionInterceptedType;

    invoke-direct {v8, p2, p1, p0}, Lo/FuturesClearPositionInterceptedType;-><init>(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;)V

    new-instance v9, Lo/FuturesPositionSwitchPlaceOrderInterceptedType;

    invoke-direct {v9, p2, p1, p0}, Lo/FuturesPositionSwitchPlaceOrderInterceptedType;-><init>(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;)V

    invoke-interface/range {v2 .. v9}, Lo/setToFreePositionAction;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    .line 100
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    const/4 v1, 0x0

    .line 22020
    iput-boolean v1, v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->f:Z

    .line 104
    invoke-direct {p0, v0}, Lo/FuturesPlaceOrderMarketType;->a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)V

    .line 106
    invoke-direct {p0, v0, v1}, Lo/FuturesPlaceOrderMarketType;->b(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Z)V

    .line 109
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method
