.class public final Lo/getUnlockState;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUnlockState$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ$\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J!\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J(\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0018\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u001bR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0018\u0010\u001e\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&"
    }
    d2 = {
        "Lo/getUnlockState;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;",
        "e",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/EventsSymbolsPairRatioTimeIncrement;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p1",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/EventsSymbolsPairRatioTimeIncrement;)Ljava/math/BigDecimal;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Filter;",
        "(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;",
        "(Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "b",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/MarketData;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getUnlockState$DemoFundsParentComponent;


# instance fields
.field public final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/binance/data/beans/MarketData;

.field public c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getUnlockState$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUnlockState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUnlockState;->DemoFundsParentComponent:Lo/getUnlockState$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getUnlockState;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getUnlockState;->a:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private static a(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getFilters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getFilterType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "LOT_SIZE"

    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p3, p2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 172
    :cond_0
    check-cast p0, Lo/doSegmentsOverlap;

    .line 173
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 176
    :cond_0
    check-cast p0, Lo/doSegmentsOverlap;

    .line 177
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6063
    const-string v0, "getArbitrageCoef error"

    return-object v0
.end method

.method private final a(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/EventsSymbolsPairRatioTimeIncrement;)Ljava/math/BigDecimal;
    .locals 5

    .line 135
    invoke-static {p2}, Lo/getUnlockState;->a(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getMinQty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 138
    sget-object v2, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 141
    invoke-virtual {p3}, Lo/EventsSymbolsPairRatioTimeIncrement;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "2.5"

    .line 142
    :cond_2
    invoke-static {p2}, Lo/getUnlockState;->c(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getMinNotional()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 144
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getSpotSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 145
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v1

    .line 146
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 147
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 8009
    sget-object p3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v1, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 151
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 153
    sget-object p2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public static synthetic b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 7117
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "calculateMinQty cm 1="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", 2="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", 3="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", 4="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 161
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getFilters()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getFilterType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "NOTIONAL"

    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    :cond_2
    return-object v0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/EventsSymbolsPairRatioTimeIncrement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;-><init>(Lo/getUnlockState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    :try_start_1
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object p1

    invoke-interface {p1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getArbitrageCoef$1;->label:I

    invoke-static {p1, v3, v0, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 10008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Lo/EventsSymbolsPairRatioTimeIncrement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    return-object v3

    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/CopyTradingMyCopyStopCopyingDialogFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const-string v1, "CloseArbitrageViewModel"

    invoke-static {v1, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public static final synthetic e(Lo/getUnlockState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/getUnlockState;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5054
    const-string v0, "calculateMinQty error"

    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getInvestmentAsset()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-- "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->isFuturesBuy()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 168
    :goto_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getTotalInvestment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getInvestmentAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getUnlockState;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;-><init>(Lo/getUnlockState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->isUm()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 104
    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$calculateMinQty$1;->label:I

    invoke-direct {p0, v0}, Lo/getUnlockState;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Lo/EventsSymbolsPairRatioTimeIncrement;

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lo/getUnlockState;->a(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/EventsSymbolsPairRatioTimeIncrement;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 107
    :cond_4
    invoke-static {p2}, Lo/getUnlockState;->a(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    return-object v0

    .line 108
    :cond_5
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getMinQty()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 109
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getStepSize()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 110
    invoke-static {p2}, Lo/getUnlockState;->c(Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;)Lcom/finance/commonbusiness/feature/spot/data/po/Filter;

    move-result-object p2

    if-nez p2, :cond_6

    return-object v0

    .line 111
    :cond_6
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/spot/data/po/Filter;->getMinNotional()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 112
    sget-object v2, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v2, v0, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 113
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 115
    sget-object v4, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v4

    invoke-virtual {v4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getSpotSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 117
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingMyCopyStopCopyingDialogFragment;

    move-object v4, v0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lo/CopyTradingMyCopyStopCopyingDialogFragment;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    const-string v4, "CloseArbitrageViewModel"

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 121
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 122
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 12009
    sget-object p3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {p1, v2, p2, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lo/getUnlockState;->b:Lcom/binance/data/beans/MarketData;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    if-nez p1, :cond_0

    move-object p1, v1

    .line 22062
    :cond_0
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 23071
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isOpenGridTrade()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b(Lcom/binance/data/beans/MarketPair;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 87
    :goto_1
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {p1}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v0

    if-eqz p1, :cond_3

    .line 88
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 24017
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p1, v0, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;-><init>(Lo/getUnlockState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    sget-object p2, Lo/addClickKeys;->INSTANCE:Lo/addClickKeys;

    invoke-static {p1}, Lo/addClickKeys;->b(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    .line 24072
    instance-of v2, p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v2, :cond_3

    .line 24073
    check-cast p2, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {p2}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object p2

    goto :goto_1

    .line 24075
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object p2, v2

    .line 52
    :goto_1
    iput-object p1, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageViewModel$getSpotExchangeInfo$1;->label:I

    invoke-static {p2, v4, v0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;->getSymbols()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    check-cast v0, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_7
    return-object v4

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p2, Lo/isEyeOpened;

    invoke-direct {p2}, Lo/isEyeOpened;-><init>()V

    const-string v0, "CloseArbitrageViewModel"

    invoke-static {v0, p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lo/getUnlockState;->e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lo/getUnlockState;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 16014
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 17018
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p2

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 18024
    invoke-static {p1, p2, v0}, Lo/fillText;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 98
    const-string p1, ""

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 181
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 13074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    new-instance v0, Lo/getUnlockState$DropdropElements3;

    invoke-direct {v0, p0}, Lo/getUnlockState$DropdropElements3;-><init>(Lo/getUnlockState;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getUnlockState$DropdropElements3;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 181
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 195
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
