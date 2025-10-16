.class public final synthetic Lo/executed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/BalanceRepositoryupdateValue1;)Ljava/lang/String;
    .locals 12

    if-eqz p8, :cond_0

    .line 539
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lo/BalanceRepositoryupdateValue1;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "1.2"

    :cond_1
    move-object v9, v0

    if-eqz p8, :cond_2

    .line 540
    :try_start_1
    invoke-virtual/range {p8 .. p8}, Lo/BalanceRepositoryupdateValue1;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 541
    :cond_2
    const-string v0, "0.05"

    :cond_3
    move-object v10, v0

    if-eqz p8, :cond_4

    .line 542
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lo/BalanceRepositoryupdateValue1;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    .line 543
    :cond_4
    const-string v0, "1.1"

    :cond_5
    move-object v11, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 530
    :try_start_3
    invoke-static/range {v1 .. v11}, Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 546
    :catch_0
    const-string v0, "0"

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[calculateMinTotalInvestment] minGridQty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " upperLatestPriceCount = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " m = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " lowerLastPriceSum = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " tempValue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " bufferValue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/math/BigDecimal;
    .locals 2

    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 83
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p1, :cond_0

    .line 129
    :try_start_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 25078
    :cond_0
    iget-object v0, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p2}, Lo/BalanceRepository3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p2, p3}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26152
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    .line 26582
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 26152
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->k()Ljava/lang/String;

    move-result-object p3

    .line 26582
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 26153
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 26155
    :cond_3
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->k()Ljava/lang/String;

    move-result-object p3

    .line 26583
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 26156
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->k()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 26158
    :cond_4
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 133
    :goto_1
    invoke-interface {p0, p2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-interface {p0}, Lo/BaseBizService;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 27032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_5

    .line 137
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 139
    :goto_2
    invoke-interface {p0, p1}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 142
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static a(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 382
    invoke-interface {p0, v1, v2}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v8

    .line 384
    invoke-interface {p0, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 386
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 387
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v10

    .line 388
    invoke-interface/range {p0 .. p3}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    const/4 v0, 0x0

    if-ltz v8, :cond_2

    move-object v14, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p6

    move v5, v12

    move-object v6, v11

    .line 391
    invoke-interface/range {v0 .. v6}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 395
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v14, v0

    :cond_0
    if-eq v12, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move v0, v13

    move-object v1, v14

    .line 398
    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I
    .locals 1

    .line 480
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 40082
    iget-object p0, p0, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 480
    invoke-static {v0, p0}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/finance/framework/bean/KlineGridLineBean;)Ljava/lang/String;
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/finance/framework/bean/KlineGridLineBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/bean/KlineGridLineBean;->getTradeSide()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/framework/bean/KlineGridLineBean;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "price = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";  side = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";  title = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 506
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :try_start_0
    invoke-static/range {p0 .. p7}, Lo/Hilt_OcbsOrderResultFailedFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    if-eqz p3, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p3}, Lo/BalanceRepositoryupdateValue1;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0.05"

    :cond_1
    move-object v7, v0

    if-eqz p3, :cond_2

    .line 448
    :try_start_1
    invoke-virtual {p3}, Lo/BalanceRepositoryupdateValue1;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "1.2"

    :cond_3
    move-object v8, v0

    if-eqz p3, :cond_4

    .line 449
    :try_start_2
    invoke-virtual {p3}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "0.001"

    :cond_5
    move-object v9, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 450
    :try_start_3
    invoke-static/range {v1 .. v9}, Lo/OcbsBaseMainRevampFragmentmyBroadcastReceiver1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 452
    :catch_0
    const-string v0, "0"

    return-object v0
.end method

.method public static b()Ljava/math/BigDecimal;
    .locals 2

    .line 74
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method public static b(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    move-object/from16 v1, p1

    .line 224
    invoke-static {v8, v1, v9}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;

    move-result-object v10

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    .line 34240
    invoke-interface {v8, v7, v11}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p7, :cond_0

    .line 35062
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v13, v0

    .line 34242
    invoke-interface {v8, v9}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Lo/executed;->a(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    .line 34244
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 34246
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v14, v1, v2

    .line 34247
    new-instance v1, Ljava/math/BigDecimal;

    add-int/lit8 v2, v14, -0x1

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 34248
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigDecimal;

    .line 34249
    invoke-interface {v8, v12}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface {v8, v13}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34250
    invoke-virtual {v0, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object v11, v6

    move-object/from16 v6, p7

    move-object v7, v13

    .line 36338
    invoke-static/range {v0 .. v7}, Lo/executed;->b(Lo/BaseBizService;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 34252
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v13, Lo/ensureMethodsLoaded;

    move-object v0, v13

    move v2, v14

    move-object v3, v15

    move-object v4, v11

    move-object v5, v12

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/ensureMethodsLoaded;-><init>(Ljava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    const-string v0, "SGFP"

    invoke-static {v0, v13}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34255
    invoke-virtual {v12, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    if-eqz p7, :cond_1

    .line 37070
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "0.05"

    .line 34255
    :goto_1
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 38559
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 227
    invoke-interface {v8, v9}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lo/BaseBizService;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 340
    invoke-interface {p0, p3, p4}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 341
    new-instance p4, Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-direct {p4, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    if-eqz p5, :cond_0

    .line 41098
    iget-object p5, p5, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->b:Ljava/lang/String;

    if-nez p5, :cond_1

    const-string p5, "0"

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 341
    :cond_1
    :goto_0
    invoke-interface {p0, p5}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    if-eqz p6, :cond_2

    .line 42066
    invoke-virtual {p6}, Lo/BalanceRepositoryupdateValue1;->j()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p5, "1.2"

    .line 342
    :goto_1
    invoke-interface {p0, p5}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 343
    new-instance p5, Ljava/math/BigDecimal;

    invoke-direct {p5, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p5, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 344
    invoke-interface {p0}, Lo/BaseBizService;->b()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p6, :cond_3

    .line 43058
    invoke-virtual {p6}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, "0.001"

    .line 344
    :goto_2
    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p7, :cond_4

    .line 345
    invoke-virtual {p0, p7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 347
    :cond_4
    invoke-virtual {p4, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "===================================="

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 470
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getPrice] price = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/math/BigDecimal;
    .locals 2

    .line 77
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 492
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 484
    invoke-interface {p0, p1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {p0, p2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    .line 305
    :try_start_0
    invoke-interface {v8, v13}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 306
    invoke-interface {v8, v10, v11}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-interface/range {p0 .. p1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v8, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v16, ""

    const-string v17, "0.001"

    if-gez v1, :cond_d

    .line 308
    :try_start_1
    invoke-interface {v8, v12}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result v18

    move-object/from16 v7, p1

    .line 309
    invoke-static {v8, v7, v12}, Lo/executed;->d(Lo/BaseBizService;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 310
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-interface/range {p0 .. p0}, Lo/BaseBizService;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p7, :cond_0

    .line 6058
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, v17

    .line 310
    :goto_0
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v15, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move/from16 v6, v18

    .line 311
    invoke-static/range {v0 .. v6}, Lo/executed;->a(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigDecimal;

    .line 313
    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7559
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v15, 0x10

    invoke-static {v0, v6, v15, v1}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v19

    .line 314
    invoke-interface {v8, v12}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result v20

    .line 8362
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    const/16 v21, 0x0

    if-gtz v5, :cond_2

    .line 8363
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v9, v6

    goto :goto_2

    .line 8364
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 8365
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v9}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v22

    .line 8366
    invoke-interface/range {p0 .. p3}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v23

    if-ltz v5, :cond_1

    move-object v4, v0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v24, v3

    move/from16 v3, v22

    move-object v15, v4

    move/from16 v4, v20

    move v7, v5

    move/from16 v5, v24

    move-object v9, v6

    move-object/from16 v6, v23

    .line 8369
    invoke-interface/range {v0 .. v6}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8370
    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    move/from16 v0, v24

    if-eq v0, v7, :cond_3

    add-int/lit8 v3, v0, 0x1

    move v5, v7

    move-object v6, v9

    const/16 v15, 0x10

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 9559
    :goto_2
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {v0, v9, v2, v1}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 316
    invoke-static/range {v0 .. v7}, Lo/executed;->b(Lo/BaseBizService;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 317
    invoke-virtual {v14, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 318
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    if-eqz p7, :cond_4

    .line 10070
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "0.05"

    .line 318
    :goto_3
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 11559
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {v0, v9, v2, v1}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 320
    invoke-virtual {v0, v13}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v12, :cond_5

    .line 12090
    iget-object v1, v12, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "0"

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 322
    :cond_6
    :goto_4
    invoke-interface {v8, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 13406
    invoke-interface {v8, v10, v11}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14414
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v9

    .line 14415
    invoke-interface {v8, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 14417
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v13

    .line 14418
    invoke-interface/range {p0 .. p3}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, v18

    move v5, v15

    move/from16 p5, v9

    move v9, v6

    move-object v6, v14

    .line 14421
    invoke-interface/range {v0 .. v6}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 14422
    invoke-virtual {v0, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v6, v9, 0x1

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, p5

    goto :goto_5

    :cond_8
    move v9, v6

    .line 13408
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v9}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 325
    invoke-interface/range {p0 .. p0}, Lo/BaseBizService;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p7, :cond_9

    .line 15058
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v2, v17

    .line 325
    :goto_7
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v8, v10}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object/from16 v2, p8

    .line 326
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    if-eqz p7, :cond_a

    .line 16058
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v4, v17

    .line 326
    :goto_8
    invoke-interface {v8, v4}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 17559
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v4, 0x10

    invoke-static {v2, v1, v4, v3}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 18476
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz v12, :cond_b

    .line 19094
    iget-object v1, v12, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v16

    :cond_c
    const/16 v2, 0x8

    .line 18476
    invoke-static {v1, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v1

    .line 328
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 330
    :cond_d
    invoke-interface/range {p0 .. p0}, Lo/BaseBizService;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz p7, :cond_e

    .line 20058
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v2, v17

    .line 330
    :goto_9
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v8, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 331
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    if-eqz p7, :cond_f

    .line 21058
    invoke-virtual/range {p7 .. p7}, Lo/BalanceRepositoryupdateValue1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v2, v17

    .line 331
    :goto_a
    invoke-interface {v8, v2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 22476
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz v12, :cond_10

    .line 23094
    iget-object v2, v12, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v16

    :cond_11
    const/16 v3, 0x8

    .line 22476
    invoke-static {v2, v3}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result v2

    .line 24556
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v0, v2, v3}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 335
    :catchall_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private static d(Lo/BaseBizService;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;
    .locals 3

    .line 355
    const-string v0, "0"

    if-eqz p2, :cond_1

    .line 44086
    iget-object v1, p2, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p2, :cond_5

    .line 45098
    iget-object v2, p2, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 357
    :cond_5
    :goto_0
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p0, p1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 46476
    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    if-eqz p2, :cond_6

    .line 47094
    iget-object p2, p2, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 46476
    :cond_6
    const-string p2, ""

    :cond_7
    const/16 v2, 0x8

    invoke-static {p2, v2}, Lo/lambdacreateViewInstance0;->c(Ljava/lang/String;I)I

    move-result p2

    .line 48552
    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static {v0, p1, p2, v2}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 358
    invoke-interface {p0, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p1, :cond_0

    .line 172
    :try_start_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 28078
    :cond_0
    iget-object v0, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    if-eqz p2, :cond_2

    .line 174
    invoke-virtual {p2}, Lo/BalanceRepository3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p2, p3}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29195
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    .line 29584
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 29195
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->m()Ljava/lang/String;

    move-result-object p3

    .line 29584
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 29196
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 29198
    :cond_3
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->m()Ljava/lang/String;

    move-result-object p3

    .line 29585
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 29199
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 29201
    :cond_4
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 176
    :goto_1
    invoke-interface {p0, p2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-interface {p0}, Lo/BaseBizService;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 30032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_5

    .line 180
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 182
    :goto_2
    invoke-interface {p0, p1}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 185
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .line 272
    const-string v0, "ARITH"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string v0, "GEO"

    .line 273
    :cond_0
    sget-object p3, Lo/HappyService;->a:Lo/HappyService;

    .line 2038
    move-object p3, p5

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    .line 2039
    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_0

    .line 2041
    :cond_1
    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 3032
    :goto_0
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-nez p4, :cond_2

    .line 2044
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    goto :goto_4

    .line 2047
    :cond_2
    invoke-static {p0, p1, p2}, Lo/HappyService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    move-object p0, p4

    goto :goto_4

    .line 4141
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4142
    sget-object p5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p5, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p5

    if-lez p5, :cond_7

    .line 4144
    invoke-static {p1, p0, p2, v0}, Lo/HappyService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-ltz p5, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-ne v1, p5, :cond_4

    .line 5183
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    .line 5186
    :cond_4
    invoke-static {p1, v1, p2, v0}, Lo/HappyService;->b(Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 5189
    :goto_2
    sget-object v3, Lo/HappyService;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, p6, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 4157
    new-instance v3, Lcom/finance/framework/bean/KlineGridLineBean;

    invoke-direct {v3}, Lcom/finance/framework/bean/KlineGridLineBean;-><init>()V

    .line 4158
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/framework/bean/KlineGridLineBean;->setPrice(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const v2, 0x7f152d35

    .line 4160
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v1, p5, :cond_6

    const v2, 0x7f152d92

    .line 4162
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/finance/framework/bean/KlineGridLineBean;->setTitle(Ljava/lang/String;)V

    .line 4156
    :cond_6
    :goto_3
    invoke-virtual {p4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, p5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2052
    :cond_7
    invoke-static {p4, p3}, Lo/HappyService;->d(Ljava/util/ArrayList;Ljava/math/BigDecimal;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 274
    :goto_4
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/loadServiceAnnotationMethodslambda8;

    invoke-direct {p1}, Lo/loadServiceAnnotationMethodslambda8;-><init>()V

    const-string p2, "UmGridFormulaProcessor"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 586
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/framework/bean/KlineGridLineBean;

    .line 278
    sget-object p4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p4, Lo/asyncExecuted;

    invoke-direct {p4, p3}, Lo/asyncExecuted;-><init>(Lcom/finance/framework/bean/KlineGridLineBean;)V

    invoke-static {p2, p4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 282
    :cond_8
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/loadServiceAnnotationMethods;

    invoke-direct {p1}, Lo/loadServiceAnnotationMethods;-><init>()V

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 469
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/r8lambdan0OOlelZxTjqC2shBnR8yMZthaQ;

    invoke-direct {v0, p1, p0}, Lo/r8lambdan0OOlelZxTjqC2shBnR8yMZthaQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SpotGridFormulaProcessor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 472
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static e()Ljava/math/BigDecimal;
    .locals 2

    .line 80
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method public static e(Lo/BaseBizService;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 488
    invoke-interface {p0, p1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {p0, p2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 39559
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v0, 0x10

    invoke-static {p1, p0, v0, p2}, Lo/BaseBizServiceExternalSyntheticLambda1;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p1, :cond_0

    .line 31094
    :try_start_0
    iget-object p1, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 264
    const-string p1, ""

    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 267
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static e(Lo/BaseBizService;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepository3;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    if-nez p1, :cond_0

    .line 92
    :try_start_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 32074
    :cond_0
    iget-object v0, p1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p2}, Lo/BalanceRepository3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p2, p3}, Lo/BaseBizService;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33111
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->s()Ljava/lang/String;

    move-result-object p3

    .line 33580
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33111
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->n()Ljava/lang/String;

    move-result-object p3

    .line 33580
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33112
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->s()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 33114
    :cond_3
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->n()Ljava/lang/String;

    move-result-object p3

    .line 33581
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 33115
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->n()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    goto :goto_1

    .line 33117
    :cond_4
    invoke-virtual {p1}, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;->s()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 96
    :goto_1
    invoke-interface {p0, p2}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {p0}, Lo/BaseBizService;->d()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-interface {p0}, Lo/BaseBizService;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 97
    invoke-interface {p0, v0}, Lo/BaseBizService;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 98
    invoke-interface {p0, p1}, Lo/BaseBizService;->e(Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;)I

    move-result p0

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 101
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 283
    const-string v0, "===================================="

    return-object v0
.end method
