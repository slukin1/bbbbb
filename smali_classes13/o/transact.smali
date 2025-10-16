.class public final Lo/transact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/getStrategyStatus;


# direct methods
.method public constructor <init>(Lo/getStrategyStatus;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/transact;->a:Lo/getStrategyStatus;

    return-void
.end method

.method private static c(Lcom/binance/data/beans/Symbol;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x53d15427

    if-eq v0, v1, :cond_2

    const v1, -0x14d32eff

    if-eq v0, v1, :cond_1

    const v1, 0x7960287

    if-ne v0, v1, :cond_4

    const-string v0, "PRE_SETTLE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "TRADING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "PRE_DELIVERING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 20
    iget-object v0, p0, Lo/transact;->a:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/transact;->a:Lo/getStrategyStatus;

    invoke-interface {v1}, Lo/getStrategyStatus;->e()Lo/getGridProfit;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->b()Z

    move-result v2

    const-string v3, "onResume"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-interface {v1}, Lo/getGridProfit;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStrategyStatus;

    if-eqz v2, :cond_1

    .line 1012
    iget-object v2, v2, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v2, p1}, Lo/setInitialLeverage;->a(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const-string v6, "PENDING_TRADING"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    .line 28
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    .line 29
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-static {p1, v3}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_4
    iget-object v0, p0, Lo/transact;->a:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->aH_()Lo/getOpCode;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lo/getOpCode;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 2032
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_8

    .line 37
    :cond_7
    :goto_4
    invoke-static {v2}, Lo/transact;->c(Lcom/binance/data/beans/Symbol;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-interface {v0}, Lo/getOpCode;->ar_()V

    .line 39
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-static {p1, v3}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/transact;->a:Lo/getStrategyStatus;

    invoke-interface {v0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lo/setOpCode;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    invoke-interface {v0}, Lo/setOpCode;->ar_()V

    return-void

    .line 49
    :cond_9
    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_c

    .line 51
    invoke-interface {v1}, Lo/getGridProfit;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStrategyStatus;

    if-eqz v1, :cond_b

    .line 4012
    iget-object v1, v1, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    if-eqz v1, :cond_b

    .line 51
    invoke-interface {v1, p1}, Lo/setInitialLeverage;->a(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lo/transact;->c(Lcom/binance/data/beans/Symbol;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-interface {v0}, Lo/setOpCode;->ar_()V

    .line 53
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-static {p1, v3}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method
