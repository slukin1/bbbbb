.class public abstract Lo/InnerClassProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lo/expectAnyFormat;

.field public final b:Lkotlin/Lazy;

.field public final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final j:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/InnerClassProperty;->j:Lcom/binance/data/beans/BaseMarketPair;

    .line 27
    iput-object p2, p0, Lo/InnerClassProperty;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/InnerClassProperty;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p2, Lo/setSupportedMethods;

    invoke-direct {v0, p2, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 32
    iput-object v0, p0, Lo/InnerClassProperty;->c:Lo/setSupportedMethods;

    .line 37
    new-instance p2, Lo/expectAnyFormat;

    .line 6027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, p1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 37
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/expectAnyFormat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p2, p0, Lo/InnerClassProperty;->a:Lo/expectAnyFormat;

    .line 39
    new-instance p1, Lo/JDKValueInstantiators;

    invoke-direct {p1, p0}, Lo/JDKValueInstantiators;-><init>(Lo/InnerClassProperty;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/InnerClassProperty;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/InnerClassProperty;Lcom/binance/data/beans/KlineWsBean;)Lkotlin/Unit;
    .locals 1

    .line 1049
    invoke-virtual {p0, p1}, Lo/InnerClassProperty;->c(Lcom/binance/data/beans/KlineWsBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2096
    iget-object v0, p0, Lo/InnerClassProperty;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0, p1}, Lo/InnerClassProperty;->c(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/InnerClassProperty;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/InnerClassProperty;->j:Lcom/binance/data/beans/BaseMarketPair;

    return-object v0
.end method

.method protected c(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;
    .locals 30

    .line 65
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

    .line 66
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

    .line 7038
    iput-wide v3, v0, Lo/_idFrom;->a:J

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 8036
    :cond_1
    iput-wide v1, v0, Lo/_idFrom;->k:J

    .line 69
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9017
    iput-wide v2, v0, Lo/_idFrom;->j:J

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 10018
    iput-wide v1, v0, Lo/_idFrom;->f:J

    .line 74
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11020
    iput-wide v2, v0, Lo/_idFrom;->n:J

    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12021
    iput-wide v1, v0, Lo/_idFrom;->m:J

    .line 79
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13024
    iput-wide v2, v0, Lo/_idFrom;->i:J

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 14025
    iput-wide v1, v0, Lo/_idFrom;->h:J

    .line 84
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15027
    iput-wide v2, v0, Lo/_idFrom;->e:J

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 16028
    iput-wide v1, v0, Lo/_idFrom;->d:J

    .line 90
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 17030
    iput-wide v1, v0, Lo/_idFrom;->r:D

    .line 91
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 18034
    iput-wide v1, v0, Lo/_idFrom;->s:D

    return-object v0
.end method

.method protected abstract c(Lcom/binance/data/beans/KlineWsBean;)Z
.end method

.method public close()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/InnerClassProperty;->a:Lo/expectAnyFormat;

    invoke-virtual {v0}, Lo/expectAnyFormat;->close()V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/InnerClassProperty;->d:Ljava/lang/String;

    return-object v0
.end method
