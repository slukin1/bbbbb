.class public final Lo/WhitelistActiveHrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/NumberFormat;

.field private static final b:Ljava/text/NumberFormat;

.field private static final c:Ljava/text/NumberFormat;

.field private static final e:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 11
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 9
    sput-object v0, Lo/WhitelistActiveHrConfig;->b:Ljava/text/NumberFormat;

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    sput-object v0, Lo/WhitelistActiveHrConfig;->a:Ljava/text/NumberFormat;

    .line 17
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 19
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17
    sput-object v0, Lo/WhitelistActiveHrConfig;->e:Ljava/text/NumberFormat;

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 21
    sput-object v0, Lo/WhitelistActiveHrConfig;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final b(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Ljava/util/Map;)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, v0

    .line 30
    :goto_1
    sget-object v0, Lo/WhitelistActiveHrConfig;->b:Ljava/text/NumberFormat;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLtv()Ljava/lang/String;

    move-result-object v1

    .line 1157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    .line 31
    sget-object v1, Lo/WhitelistActiveHrConfig;->a:Ljava/text/NumberFormat;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v3

    .line 2157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getNetAnnualizedInterestRate()Ljava/lang/String;

    move-result-object v3

    .line 3157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v1

    .line 4157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 5030
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v3, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalCollateral()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6030
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v16, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v1

    .line 7157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1e4cdc

    const/16 v26, 0x0

    move-object/from16 v3, p0

    .line 27
    invoke-static/range {v3 .. v26}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->copy$default(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/text/NumberFormat;
    .locals 1

    .line 17
    sget-object v0, Lo/WhitelistActiveHrConfig;->e:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final c()Ljava/text/NumberFormat;
    .locals 1

    .line 9
    sget-object v0, Lo/WhitelistActiveHrConfig;->b:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final d()Ljava/text/NumberFormat;
    .locals 1

    .line 13
    sget-object v0, Lo/WhitelistActiveHrConfig;->a:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final e()Ljava/text/NumberFormat;
    .locals 1

    .line 21
    sget-object v0, Lo/WhitelistActiveHrConfig;->c:Ljava/text/NumberFormat;

    return-object v0
.end method
