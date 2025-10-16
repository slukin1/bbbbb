.class public final Lo/getOriginalTransactionMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/isLatamRail;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Lo/isEasyEuro;",
            "Lo/isEasyEuro;",
            "Lo/isCashlink;",
            "Lo/setTempTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isNeedCheckEddApi;",
            "Lo/setTempTime;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isNeedCheckEddApi;",
            "-",
            "Lo/isNeedCheckEddApi;",
            "Lo/setTempTime;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1025
    iget-object v4, v0, Lo/isLatamRail;->t:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 2130
    iget-object v5, v5, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isPaytend;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 385
    invoke-static {}, Lo/getManualData;->d()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 3031
    iget-object v5, v1, Lo/isEasyEuro;->a:Lo/setTempTime;

    if-eqz v5, :cond_2

    .line 4055
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    :goto_1
    if-eqz v2, :cond_3

    .line 5031
    iget-object v5, v2, Lo/isEasyEuro;->a:Lo/setTempTime;

    if-eqz v5, :cond_3

    .line 6055
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 391
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    .line 393
    :goto_2
    invoke-virtual {v4}, Lo/isPaytend;->c()Lo/isNeedCheckEddApi;

    move-result-object v5

    .line 7034
    iget-object v8, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 395
    const-string v9, "BOTH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 8031
    iget-boolean v8, v0, Lo/isLatamRail;->g:Z

    if-nez v8, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 397
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 9029
    iget-object v0, v0, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 433
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    if-nez v2, :cond_4

    .line 10034
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    goto :goto_3

    .line 11031
    :cond_4
    iget-object v2, v2, Lo/isEasyEuro;->a:Lo/setTempTime;

    .line 10035
    invoke-static {v3, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 13026
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 14055
    :goto_3
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-static {v2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 15402
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 16097
    :goto_4
    iget v8, v0, Lo/isNeedCheckEddApi;->a:I

    if-ltz v8, :cond_d

    move-object v1, v5

    .line 17097
    :goto_5
    iget v8, v1, Lo/isNeedCheckEddApi;->a:I

    if-ltz v8, :cond_a

    move-object/from16 v8, p6

    .line 15409
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTempTime;

    .line 18096
    iget-wide v9, v1, Lo/isNeedCheckEddApi;->d:D

    .line 19095
    iget-wide v11, v1, Lo/isNeedCheckEddApi;->c:D

    .line 15412
    invoke-static {v3, v2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v13

    .line 21026
    iget-object v14, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v14, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lo/setTempTime;

    invoke-direct {v14, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 15412
    invoke-static {v14}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v13

    move-object/from16 p3, v4

    move-object v15, v5

    .line 22096
    iget-wide v4, v0, Lo/isNeedCheckEddApi;->d:D

    move-wide/from16 p0, v4

    .line 23095
    iget-wide v4, v0, Lo/isNeedCheckEddApi;->c:D

    move-object/from16 v16, v6

    .line 15416
    invoke-static {v3, v2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v6

    move-object/from16 p2, v2

    .line 25026
    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 15416
    invoke-static {v6}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v17

    cmpg-double v2, v9, v13

    if-gez v2, :cond_6

    cmpg-double v2, v13, v11

    if-lez v2, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v9, p0

    move-object v6, v15

    goto :goto_7

    :cond_6
    :goto_6
    move-object v6, v15

    .line 15418
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    cmpl-double v2, v13, v11

    if-lez v2, :cond_9

    move-wide/from16 v9, p0

    :goto_7
    cmpg-double v2, v9, v17

    if-gez v2, :cond_7

    cmpg-double v2, v17, v4

    if-lez v2, :cond_8

    .line 15419
    :cond_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    cmpl-double v2, v17, v4

    if-lez v2, :cond_9

    :cond_8
    move-object/from16 v2, p2

    goto :goto_8

    .line 26097
    :cond_9
    iget v1, v1, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p3

    .line 27388
    invoke-virtual {v4, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v1

    move-object/from16 v2, p2

    if-eqz v1, :cond_b

    move-object v5, v6

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_a
    move-object/from16 v8, p6

    move-object/from16 v16, v6

    move-object v6, v5

    .line 28097
    :cond_b
    iget v1, v0, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 29388
    invoke-virtual {v4, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    .line 15430
    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNeedCheckEddApi;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    return-object v0

    :cond_e
    return-object v1

    :cond_f
    move-object v6, v5

    .line 30024
    iget-object v0, v0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 31055
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v2, v6

    .line 32097
    :cond_10
    iget v5, v2, Lo/isNeedCheckEddApi;->a:I

    if-ltz v5, :cond_13

    move-object/from16 v5, p5

    .line 470
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    .line 33096
    iget-wide v7, v2, Lo/isNeedCheckEddApi;->d:D

    .line 34095
    iget-wide v9, v2, Lo/isNeedCheckEddApi;->c:D

    .line 473
    invoke-static {v3, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v11

    .line 36026
    iget-object v12, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v11}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-static {v12}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v11

    cmpg-double v13, v7, v11

    if-gez v13, :cond_11

    cmpg-double v7, v11, v9

    if-lez v7, :cond_13

    .line 475
    :cond_11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    cmpl-double v7, v11, v9

    if-lez v7, :cond_12

    goto :goto_9

    .line 37097
    :cond_12
    iget v2, v2, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 38388
    invoke-virtual {v4, v2}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_13
    :goto_9
    return-object v0
.end method
