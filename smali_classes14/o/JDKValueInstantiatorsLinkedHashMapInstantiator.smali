.class public final Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;
.super Lo/InnerClassProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JDKValueInstantiatorsLinkedHashMapInstantiator$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;",
        "Lo/InnerClassProperty;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/KlineWsBean;",
        "",
        "c",
        "(Lcom/binance/data/beans/KlineWsBean;)Z",
        "Lcom/binance/data/beans/KlineCandle;",
        "Lo/_idFrom;",
        "(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "b",
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
.field public static final DemoFundsParentComponent:Lo/JDKValueInstantiatorsLinkedHashMapInstantiator$DemoFundsParentComponent;


# instance fields
.field private final d:Lcom/binance/data/beans/FutureMarketPair;

.field public final e:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->DemoFundsParentComponent:Lo/JDKValueInstantiatorsLinkedHashMapInstantiator$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2}, Lo/InnerClassProperty;-><init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@continuousKline_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->e:Ljava/lang/String;

    .line 36
    const-string p1, "continuous_kline"

    iput-object p1, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;
    .locals 30

    .line 47
    new-instance v15, Lo/_idFrom;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getCloseTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    move-object/from16 v0, v29

    .line 1038
    iput-wide v3, v0, Lo/_idFrom;->a:J

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2036
    :cond_1
    iput-wide v1, v0, Lo/_idFrom;->k:J

    .line 51
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 3020
    iput-wide v2, v0, Lo/_idFrom;->n:J

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4021
    iput-wide v1, v0, Lo/_idFrom;->m:J

    .line 55
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5027
    iput-wide v2, v0, Lo/_idFrom;->e:J

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6028
    iput-wide v1, v0, Lo/_idFrom;->d:J

    .line 59
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 7017
    iput-wide v2, v0, Lo/_idFrom;->j:J

    .line 61
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 8018
    iput-wide v1, v0, Lo/_idFrom;->f:J

    .line 63
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9024
    iput-wide v2, v0, Lo/_idFrom;->i:J

    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10025
    iput-wide v1, v0, Lo/_idFrom;->h:J

    .line 67
    sget-object v1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual/range {p0 .. p0}, Lo/InnerClassProperty;->c()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 11033
    invoke-static {v2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12030
    :goto_2
    sget-object v3, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 13067
    invoke-static {v3}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v3, v4, :cond_4

    .line 70
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    .line 14030
    iput-wide v3, v0, Lo/_idFrom;->r:D

    .line 71
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v1

    .line 15034
    iput-wide v3, v0, Lo/_idFrom;->s:D

    .line 72
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 16032
    iput-wide v1, v0, Lo/_idFrom;->o:D

    return-object v0

    .line 74
    :cond_4
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getQuoteVolume()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    .line 17030
    iput-wide v3, v0, Lo/_idFrom;->r:D

    .line 75
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v1

    .line 18034
    iput-wide v3, v0, Lo/_idFrom;->s:D

    return-object v0
.end method

.method protected final c(Lcom/binance/data/beans/KlineWsBean;)Z
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    const-string v1, "continuous_kline"

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lo/InnerClassProperty;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getContractType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/JDKValueInstantiatorsLinkedHashMapInstantiator;->e:Ljava/lang/String;

    return-object v0
.end method
