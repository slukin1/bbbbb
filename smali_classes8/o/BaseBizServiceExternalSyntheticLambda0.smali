.class public final Lo/BaseBizServiceExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseBizService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 1

    .line 2090
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "itemPrice = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Ljava/lang/String;I)I
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 13082
    :try_start_0
    iget-object p3, p3, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->i:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 14025
    :cond_2
    :goto_0
    invoke-static {p0, p2, p1}, Lo/executed;->e(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 15025
    invoke-static {p0, v0, p1}, Lo/executed;->e(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 38
    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 39
    new-instance p3, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 16556
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1, p1}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17025
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 42
    sget-object p4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 18559
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {p4, p3, v2, v0}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 43
    new-instance p4, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-direct {p4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 19556
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p4, p2, v1, p3}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    int-to-long p2, p5

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 25
    invoke-static {}, Lo/executed;->a()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-ne p5, p3, :cond_0

    .line 5025
    :try_start_0
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 7025
    :cond_0
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6122
    invoke-virtual {p6, p5}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 89
    :goto_0
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/BaseBizServiceCompanion;

    invoke-direct {p2, p1, p4}, Lo/BaseBizServiceCompanion;-><init>(Ljava/math/BigDecimal;I)V

    const-string p3, "SGFP"

    invoke-static {p3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p4, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/checkParamNotNull;

    invoke-direct {p2, p1}, Lo/checkParamNotNull;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "SpotGridGeometricFormulaProcessor"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 8025
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9025
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 10025
    invoke-static {p3}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 11032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12032
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 112
    :cond_1
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p2, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 114
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p2, p3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    .line 118
    new-instance p3, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {p3, p1, p2, v0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static/range {p0 .. p7}, Lo/executed;->b(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 25
    invoke-static {}, Lo/executed;->e()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lo/executed;->a(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static/range {p1 .. p7}, Lo/executed;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20025
    :try_start_0
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lo/BaseBizServiceExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 60
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 61
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/math/BigDecimal;

    const/16 p3, 0x64

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 63
    invoke-static {p1, p3, p2, p3}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const p1, 0x7f155748

    .line 67
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 3

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lo/BaseBizServiceExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 75
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double p2, p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p4, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/executed;->e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/BalanceRepositoryupdateValue1;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static/range {p1 .. p9}, Lo/executed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/BalanceRepositoryupdateValue1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 3025
    invoke-static/range {p3 .. p9}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v5, "GEO"

    move-object v1, p7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 4025
    invoke-static/range {v0 .. v7}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 25
    invoke-static {}, Lo/executed;->b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lo/executed;->e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I
    .locals 0

    .line 25
    invoke-static {p1}, Lo/executed;->b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lo/executed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static/range {p1 .. p7}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static/range {p0 .. p9}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lo/executed;->d(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
