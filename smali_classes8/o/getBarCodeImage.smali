.class public final Lo/getBarCodeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    if-eqz v0, :cond_0

    .line 2015
    iget-object v8, v0, Lo/setExt1;->e:Lo/setTempTime;

    if-nez v8, :cond_1

    .line 210
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    .line 3055
    :cond_1
    iget-object v9, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 4015
    iget-object v9, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v9, :cond_2

    .line 5055
    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    :goto_0
    if-eqz v2, :cond_3

    .line 6015
    iget-object v9, v2, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v9, :cond_3

    .line 7055
    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    :goto_1
    if-eqz v0, :cond_4

    .line 8019
    iget-object v0, v0, Lo/setExt1;->a:Lo/setTempTime;

    if-nez v0, :cond_5

    .line 215
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 9019
    iget-object v1, v1, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v1, :cond_6

    .line 10055
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v9

    :goto_2
    if-eqz v2, :cond_7

    .line 11019
    iget-object v1, v2, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v1, :cond_7

    .line 12055
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_7
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_8

    .line 13098
    iget-wide v13, v3, Lo/isNeedCheckEddApi;->e:D

    .line 14049
    new-instance v1, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 219
    :cond_8
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    :goto_4
    if-eqz v4, :cond_9

    .line 15098
    iget-wide v13, v4, Lo/isNeedCheckEddApi;->e:D

    .line 16049
    new-instance v15, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 220
    :cond_9
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v15

    :goto_5
    if-eqz v5, :cond_a

    .line 17098
    iget-wide v13, v5, Lo/isNeedCheckEddApi;->e:D

    move-object/from16 v16, v8

    .line 18049
    new-instance v8, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v8

    .line 221
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    :goto_6
    if-eqz v3, :cond_b

    .line 19094
    iget-wide v13, v3, Lo/isNeedCheckEddApi;->b:D

    .line 20049
    new-instance v3, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 223
    :cond_b
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    .line 22026
    :goto_7
    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 23094
    iget-wide v3, v4, Lo/isNeedCheckEddApi;->b:D

    .line 24049
    new-instance v13, Lo/setTempTime;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 224
    :cond_c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v13

    .line 26026
    :goto_8
    iget-object v3, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 27094
    iget-wide v13, v5, Lo/isNeedCheckEddApi;->b:D

    .line 28049
    new-instance v3, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 225
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    .line 30026
    :goto_9
    iget-object v5, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p9

    .line 32022
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v13, p10

    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 34018
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v15, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 36018
    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 38026
    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 40018
    iget-object v1, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 42018
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v8, p11

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 44022
    iget-object v1, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 46022
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 48018
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 50026
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51019
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51021
    iget-object v0, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51023
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51033
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v16

    .line 51027
    iget-object v0, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51033
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51039
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51037
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {v1, v2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method static final e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isCashlink;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 16

    .line 150
    new-instance v11, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$1;-><init>(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;

    move-object v6, v0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v6 .. v15}, Lcom/calculation/abacus/futures/um/LiquidationPriceOfMultiAssetKt$calcUMLiquidationPriceForMultiAssetModeV3$calcStep2Lp$2;-><init>(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1194
    invoke-static/range {v0 .. v6}, Lo/FiatHistoryDetailsExt1;->d(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isCashlink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
