.class public final Lo/OcbsFilterDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/isLatamRail;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isCashlink;Lo/setTempTime;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Lo/isEasyEuro;",
            "Lo/isEasyEuro;",
            "Lo/isCashlink;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/isEasyEuro;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            ")",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 162
    new-instance v13, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$1;-><init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;)V

    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$2;

    move-object v1, v13

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v1 .. v12}, Lcom/calculation/abacus/portfoliomargin/CmLiquidationPriceKt$calcCMLiquidationPriceForPmInternal$calcStep2Lp$2;-><init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V

    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, p3

    move-object/from16 p9, p4

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    .line 160
    invoke-static/range {p5 .. p11}, Lo/getOriginalTransactionMethod;->d(Lo/isLatamRail;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isEasyEuro;Lo/isEasyEuro;Lo/isEasyEuro;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;
    .locals 16

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    if-eqz v0, :cond_0

    .line 1031
    iget-object v9, v0, Lo/isEasyEuro;->a:Lo/setTempTime;

    if-nez v9, :cond_1

    .line 218
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v9

    .line 2055
    :cond_1
    iget-object v10, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 3031
    iget-object v10, v1, Lo/isEasyEuro;->a:Lo/setTempTime;

    if-eqz v10, :cond_2

    .line 4055
    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    :goto_0
    if-eqz v2, :cond_3

    .line 5031
    iget-object v10, v2, Lo/isEasyEuro;->a:Lo/setTempTime;

    if-eqz v10, :cond_3

    .line 6055
    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v13

    :goto_1
    if-eqz v0, :cond_4

    .line 7035
    iget-object v0, v0, Lo/isEasyEuro;->e:Lo/setTempTime;

    if-nez v0, :cond_5

    .line 223
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 8035
    iget-object v1, v1, Lo/isEasyEuro;->e:Lo/setTempTime;

    if-eqz v1, :cond_6

    .line 9055
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 224
    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v10

    :goto_2
    if-eqz v2, :cond_7

    .line 10035
    iget-object v1, v2, Lo/isEasyEuro;->e:Lo/setTempTime;

    if-eqz v1, :cond_7

    .line 11055
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 225
    :cond_7
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    :goto_3
    if-eqz v6, :cond_8

    .line 12098
    iget-wide v14, v6, Lo/isNeedCheckEddApi;->e:D

    .line 13049
    new-instance v1, Lo/setTempTime;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_8
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_9

    .line 14098
    iget-wide v14, v7, Lo/isNeedCheckEddApi;->e:D

    move-object/from16 p5, v2

    .line 15049
    new-instance v2, Lo/setTempTime;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v14}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 p5, v2

    .line 228
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    :goto_5
    if-eqz v8, :cond_a

    .line 16098
    iget-wide v14, v8, Lo/isNeedCheckEddApi;->e:D

    move-object/from16 p6, v10

    .line 17049
    new-instance v10, Lo/setTempTime;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 p6, v10

    .line 229
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v10

    :goto_6
    if-eqz v6, :cond_b

    .line 18094
    iget-wide v14, v6, Lo/isNeedCheckEddApi;->b:D

    .line 19049
    new-instance v6, Lo/setTempTime;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 231
    :cond_b
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    .line 21026
    :goto_7
    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v11, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_c

    .line 22094
    iget-wide v6, v7, Lo/isNeedCheckEddApi;->b:D

    .line 23049
    new-instance v14, Lo/setTempTime;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 232
    :cond_c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v14

    .line 25026
    :goto_8
    iget-object v6, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    .line 26094
    iget-wide v14, v8, Lo/isNeedCheckEddApi;->b:D

    .line 27049
    new-instance v6, Lo/setTempTime;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 233
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    .line 29026
    :goto_9
    iget-object v8, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lo/getExchangeAssetAmount;->e()Lo/setTempTime;

    move-result-object v6

    .line 31018
    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 33018
    iget-object v7, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 35026
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37026
    iget-object v6, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39018
    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 41022
    iget-object v6, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 43026
    iget-object v6, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 45026
    iget-object v6, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 47018
    iget-object v6, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p0

    .line 49018
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51022
    iget-object v6, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v8, p2

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lo/getExchangeAssetAmount;->e()Lo/setTempTime;

    move-result-object v6

    .line 51020
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51022
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51032
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51034
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51028
    iget-object v1, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v2, v3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    move-object/from16 v2, p3

    .line 51030
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v6, p4

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51040
    iget-object v2, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v5, v3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v2

    .line 51042
    iget-object v3, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51036
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51038
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v10, p6

    iget-object v1, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51044
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v1, p5

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51050
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51052
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51046
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v7, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
