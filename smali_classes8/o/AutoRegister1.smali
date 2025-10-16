.class public final Lo/AutoRegister1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseBizService;


# instance fields
.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/AutoRegister1;->c:Ljava/lang/String;

    const-wide v0, 0x3c9cd2b297d889bcL    # 1.0E-16

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/AutoRegister1;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemRoundedPrice = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 11082
    :try_start_0
    iget-object v2, p3, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 12022
    :cond_1
    :goto_0
    invoke-static {p0, p2, p1}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 13022
    invoke-static {v2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 14556
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v2, v1, v4}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 15022
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 16022
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 39
    invoke-virtual {p4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 17022
    invoke-static {}, Lo/executed;->d()Ljava/math/BigDecimal;

    move-result-object v3

    .line 39
    invoke-virtual {p4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 18022
    invoke-static {p3}, Lo/executed;->b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p3

    const/4 v3, 0x2

    .line 39
    invoke-static {p4, p3, v0, v3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p3

    .line 19022
    invoke-static {p0, p2, p1}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 20022
    invoke-static {p3}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 21556
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v1, p3}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

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

    .line 43
    :goto_1
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p2, p0, Lo/AutoRegister1;->c:Ljava/lang/String;

    new-instance p3, Lo/getServiceV2;

    invoke-direct {p3, p1}, Lo/getServiceV2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    invoke-static {}, Lo/executed;->a()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-ne p5, p3, :cond_0

    .line 5022
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 7022
    :cond_0
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6102
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, p6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 86
    :goto_0
    iget-object p2, p0, Lo/AutoRegister1;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p4, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 87
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p2, Lo/r8lambdaNpuPV70hs0k_1aMd75wwmOjF70;

    invoke-direct {p2, p1}, Lo/r8lambdaNpuPV70hs0k_1aMd75wwmOjF70;-><init>(Ljava/math/BigDecimal;)V

    const-string p3, "SGFP"

    invoke-static {p3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 8022
    invoke-static {p0, p2, p1}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9022
    invoke-static {p3}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    const/16 p3, 0x20

    .line 10556
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2, p3, v0}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p7}, Lo/executed;->b(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    invoke-static {}, Lo/executed;->e()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
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

    .line 22
    invoke-static/range {p1 .. p7}, Lo/executed;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo/AutoRegister1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 23022
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 22110
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 24022
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 22110
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 25022
    invoke-static {p2}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 22111
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 26559
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {v0, p2, v2, v1}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 22112
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 27022
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 22112
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 28120
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 29022
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 28120
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28121
    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 30022
    invoke-static {p1}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 31559
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, p1, v2, v0}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 32022
    invoke-static {}, Lo/executed;->d()Ljava/math/BigDecimal;

    move-result-object p3

    .line 33022
    invoke-static {p4}, Lo/executed;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 28123
    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 56
    new-instance p3, Ljava/math/BigDecimal;

    const/16 p4, 0x64

    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 57
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 58
    invoke-static {p2, p4, p3, p4}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, p3, p4}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "% - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const p1, 0x7f155748

    .line 61
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lo/AutoRegister1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 69
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p4, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lo/executed;->e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/BalanceRepositoryupdateValue1;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static/range {p1 .. p9}, Lo/executed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/BalanceRepositoryupdateValue1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 3022
    invoke-static/range {p3 .. p9}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v5, "ARITH"

    move-object v1, p7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 4022
    invoke-static/range {v0 .. v7}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    invoke-static {}, Lo/executed;->b()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lo/executed;->e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I
    .locals 0

    .line 22
    invoke-static {p1}, Lo/executed;->b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lo/executed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static/range {p1 .. p7}, Lo/executed;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p9}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lo/executed;->d(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
