.class public final Lo/FiatHistoryDetailsExt1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/isCashlink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Lo/setExt1;",
            "Lo/setExt1;",
            "Lo/setTempTime;",
            "Lo/isCashlink;",
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

    .line 51046
    iget-object v3, v0, Lo/isLatamRail;->t:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 51152
    iget-object v4, v4, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isPaytend;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 205
    invoke-static {}, Lo/getManualData;->d()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 51038
    iget-object v4, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v4, :cond_2

    .line 51079
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    move-object v13, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 51040
    iget-object v4, v2, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v4, :cond_3

    .line 51081
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v14, v5

    goto :goto_2

    .line 211
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    move-object v14, v4

    .line 213
    :goto_2
    invoke-virtual {v3}, Lo/isPaytend;->c()Lo/isNeedCheckEddApi;

    move-result-object v15

    .line 51121
    iget-wide v4, v15, Lo/isNeedCheckEddApi;->b:D

    .line 51077
    new-instance v6, Lo/setTempTime;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51063
    iget-object v4, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 217
    const-string v5, "BOTH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51061
    iget-boolean v4, v0, Lo/isLatamRail;->g:Z

    if-nez v4, :cond_14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    .line 219
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51060
    iget-object v0, v0, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 51091
    iget-object v4, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_f

    .line 51056
    iget-object v4, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51054
    iget-object v4, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51064
    iget-object v4, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51098
    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_9

    .line 51059
    iget-object v4, v1, Lo/setExt1;->a:Lo/setTempTime;

    .line 51096
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 51065
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51063
    iget-object v4, v2, Lo/setExt1;->a:Lo/setTempTime;

    .line 51100
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51065
    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    .line 51107
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 265
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v1, :cond_5

    .line 51076
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    goto :goto_3

    .line 51065
    :cond_5
    iget-object v1, v1, Lo/setExt1;->e:Lo/setTempTime;

    .line 51078
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51077
    sget-object v1, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v1

    .line 51080
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 51110
    :goto_3
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-static {v4}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v2, :cond_7

    .line 51083
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    goto :goto_4

    .line 51072
    :cond_7
    iget-object v1, v2, Lo/setExt1;->e:Lo/setTempTime;

    .line 51085
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51084
    sget-object v0, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v0

    .line 51087
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 51117
    :goto_4
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p6

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    .line 272
    invoke-static/range {v4 .. v12}, Lo/FiatHistoryDetailsExt1;->e(Lkotlin/jvm/functions/Function2;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isPaytend;Lo/isNeedCheckEddApi;ILo/isNeedCheckEddApi;I)Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v1, :cond_a

    .line 51090
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    goto :goto_5

    .line 51079
    :cond_a
    iget-object v1, v1, Lo/setExt1;->e:Lo/setTempTime;

    .line 51092
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51091
    sget-object v1, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v1

    .line 51094
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 51124
    :goto_5
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-static {v4}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_b
    if-nez v2, :cond_c

    .line 51097
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    goto :goto_6

    .line 51086
    :cond_c
    iget-object v2, v2, Lo/setExt1;->e:Lo/setTempTime;

    .line 51099
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51098
    sget-object v0, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v0

    .line 51101
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 51131
    :goto_6
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p6

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    move-object v9, v1

    move-object v11, v0

    .line 280
    invoke-static/range {v4 .. v12}, Lo/FiatHistoryDetailsExt1;->e(Lkotlin/jvm/functions/Function2;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isPaytend;Lo/isNeedCheckEddApi;ILo/isNeedCheckEddApi;I)Lo/setTempTime;

    move-result-object v2

    .line 281
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    .line 51136
    iget-object v5, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_e

    .line 51175
    iget v10, v1, Lo/isNeedCheckEddApi;->a:I

    .line 51176
    iget v12, v0, Lo/isNeedCheckEddApi;->a:I

    move-object/from16 v4, p6

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    move-object v9, v15

    move-object v11, v15

    .line 282
    invoke-static/range {v4 .. v12}, Lo/FiatHistoryDetailsExt1;->e(Lkotlin/jvm/functions/Function2;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isPaytend;Lo/isNeedCheckEddApi;ILo/isNeedCheckEddApi;I)Lo/setTempTime;

    move-result-object v2

    :cond_e
    return-object v2

    :cond_f
    if-nez v1, :cond_10

    .line 51107
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    goto :goto_7

    .line 51096
    :cond_10
    iget-object v1, v1, Lo/setExt1;->e:Lo/setTempTime;

    .line 51109
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51108
    sget-object v1, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v1

    .line 51111
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 51141
    :goto_7
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v4}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_11
    if-nez v2, :cond_12

    .line 51114
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    goto :goto_8

    .line 51103
    :cond_12
    iget-object v2, v2, Lo/setExt1;->e:Lo/setTempTime;

    .line 51116
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51115
    sget-object v0, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v0

    .line 51118
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 51148
    :goto_8
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 51191
    :cond_13
    iget v10, v1, Lo/isNeedCheckEddApi;->a:I

    .line 51192
    iget v12, v0, Lo/isNeedCheckEddApi;->a:I

    move-object/from16 v4, p6

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    move-object v9, v15

    move-object v11, v15

    .line 297
    invoke-static/range {v4 .. v12}, Lo/FiatHistoryDetailsExt1;->e(Lkotlin/jvm/functions/Function2;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isPaytend;Lo/isNeedCheckEddApi;ILo/isNeedCheckEddApi;I)Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 51120
    :cond_14
    iget-object v0, v0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 51152
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v2, v15

    .line 51195
    :cond_15
    iget v4, v2, Lo/isNeedCheckEddApi;->a:I

    if-ltz v4, :cond_19

    move-object/from16 v4, p5

    .line 311
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setTempTime;

    .line 51195
    iget-wide v6, v2, Lo/isNeedCheckEddApi;->d:D

    iget-wide v8, v2, Lo/isNeedCheckEddApi;->c:D

    .line 51128
    iget-object v10, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {v11}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v10

    cmpg-double v12, v6, v10

    if-gez v12, :cond_16

    cmpg-double v6, v10, v8

    if-lez v6, :cond_17

    .line 316
    :cond_16
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    cmpl-double v6, v10, v8

    if-lez v6, :cond_18

    :cond_17
    return-object v5

    .line 51200
    :cond_18
    iget v2, v2, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 51312
    invoke-virtual {v3, v2}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_19
    return-object v0
.end method

.method public static final d(Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_0

    .line 51138
    iget-object v6, v0, Lo/setExt1;->a:Lo/setTempTime;

    if-nez v6, :cond_1

    .line 373
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    :cond_1
    if-eqz v1, :cond_2

    .line 51139
    iget-object v7, v1, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v7, :cond_2

    .line 51176
    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    :goto_0
    if-eqz v2, :cond_3

    .line 51141
    iget-object v7, v2, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v7, :cond_3

    .line 51178
    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v9

    :goto_1
    if-eqz v3, :cond_4

    .line 51222
    iget-wide v10, v3, Lo/isNeedCheckEddApi;->e:D

    .line 51174
    new-instance v7, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 377
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v7

    :goto_2
    if-eqz v4, :cond_5

    .line 51224
    iget-wide v10, v4, Lo/isNeedCheckEddApi;->e:D

    .line 51176
    new-instance v12, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 378
    :cond_5
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    :goto_3
    if-eqz v5, :cond_6

    .line 51226
    iget-wide v10, v5, Lo/isNeedCheckEddApi;->e:D

    .line 51178
    new-instance v13, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 379
    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v13

    :goto_4
    if-eqz v3, :cond_7

    .line 51224
    iget-wide v10, v3, Lo/isNeedCheckEddApi;->b:D

    .line 51180
    new-instance v3, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 381
    :cond_7
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    :goto_5
    if-eqz v4, :cond_8

    .line 51226
    iget-wide v10, v4, Lo/isNeedCheckEddApi;->b:D

    .line 51182
    new-instance v4, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 382
    :cond_8
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v4

    :goto_6
    if-eqz v5, :cond_9

    .line 51228
    iget-wide v10, v5, Lo/isNeedCheckEddApi;->b:D

    .line 51184
    new-instance v5, Lo/setTempTime;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 383
    :cond_9
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    :goto_7
    if-eqz v0, :cond_a

    .line 51151
    iget-object v0, v0, Lo/setExt1;->e:Lo/setTempTime;

    if-nez v0, :cond_b

    .line 386
    :cond_a
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    :cond_b
    if-eqz v1, :cond_c

    .line 51152
    iget-object v1, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v1, :cond_c

    .line 51193
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 387
    :cond_c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v10

    :goto_8
    if-eqz v2, :cond_d

    .line 51154
    iget-object v1, v2, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v1, :cond_d

    .line 51195
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 388
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    :goto_9
    move-object/from16 v1, p6

    .line 51164
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v11, p7

    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51162
    iget-object v1, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v11, p8

    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51164
    iget-object v1, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51166
    iget-object v1, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51168
    iget-object v1, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51174
    iget-object v1, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51176
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51174
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51212
    iget-object v1, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51185
    iget-object v1, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51187
    iget-object v1, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51181
    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51191
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51185
    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51191
    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51193
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51191
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-static {v6, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/isCashlink;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Lo/isCashlink;",
            ")",
            "Lkotlin/Pair<",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 343
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 344
    check-cast p2, Ljava/lang/Iterable;

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 399
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/isLatamRail;

    .line 1031
    iget-boolean v5, v4, Lo/isLatamRail;->g:Z

    if-nez v5, :cond_0

    .line 2017
    iget-object v5, v4, Lo/isLatamRail;->b:Ljava/lang/String;

    const/4 v6, 0x1

    .line 345
    invoke-static {p1, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3025
    iget-object v4, v4, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 345
    invoke-static {p0, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 399
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 398
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLatamRail;

    .line 4029
    iget-object p2, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 347
    invoke-static {p2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 5024
    iget-object v2, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 348
    invoke-static {v2}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    if-nez p1, :cond_2

    .line 6022
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v3

    goto :goto_2

    .line 7024
    :cond_2
    iget-object v3, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 6023
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 9026
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6023
    sget-object v3, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v3

    .line 11026
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 12055
    :goto_2
    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 13025
    iget-object v3, p1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 350
    invoke-virtual {p3, v3, v4}, Lo/isCashlink;->e(Ljava/lang/String;Lo/setTempTime;)Lo/isNeedCheckEddApi;

    move-result-object v3

    .line 14094
    iget-wide v5, v3, Lo/isNeedCheckEddApi;->b:D

    .line 15049
    new-instance v7, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16098
    iget-wide v5, v3, Lo/isNeedCheckEddApi;->e:D

    .line 17049
    new-instance v3, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 19026
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 21022
    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 23018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24019
    iget-object p1, p1, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 355
    invoke-static {p1}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 26022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 28026
    iget-object p1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30018
    iget-object p1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 358
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isPaytend;Lo/isNeedCheckEddApi;ILo/isNeedCheckEddApi;I)Lo/setTempTime;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isNeedCheckEddApi;",
            "-",
            "Lo/isNeedCheckEddApi;",
            "Lo/setTempTime;",
            ">;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/isNeedCheckEddApi;",
            "Lo/isPaytend;",
            "Lo/isNeedCheckEddApi;",
            "I",
            "Lo/isNeedCheckEddApi;",
            "I)",
            "Lo/setTempTime;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 228
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    move-object/from16 v3, p5

    .line 51202
    :goto_0
    iget v4, v3, Lo/isNeedCheckEddApi;->a:I

    move/from16 v5, p6

    if-lt v4, v5, :cond_7

    move-object/from16 v4, p7

    .line 51203
    :goto_1
    iget v6, v4, Lo/isNeedCheckEddApi;->a:I

    move/from16 v7, p8

    if-lt v6, v7, :cond_5

    move-object/from16 v6, p0

    .line 235
    invoke-interface {v6, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setTempTime;

    .line 51203
    iget-wide v9, v4, Lo/isNeedCheckEddApi;->d:D

    iget-wide v11, v4, Lo/isNeedCheckEddApi;->c:D

    .line 51136
    iget-object v13, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v14, p1

    iget-object v15, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo/setTempTime;

    invoke-direct {v15, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v15}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v15

    .line 51207
    iget-wide v5, v3, Lo/isNeedCheckEddApi;->d:D

    iget-wide v13, v3, Lo/isNeedCheckEddApi;->c:D

    .line 51140
    iget-object v7, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v7}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v18

    cmpg-double v1, v9, v15

    if-gez v1, :cond_0

    cmpg-double v1, v15, v11

    if-lez v1, :cond_1

    .line 244
    :cond_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    cmpl-double v1, v15, v11

    if-lez v1, :cond_4

    :cond_1
    cmpg-double v1, v5, v18

    if-gez v1, :cond_2

    cmpg-double v1, v18, v13

    if-lez v1, :cond_3

    .line 245
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    cmpl-double v1, v18, v13

    if-lez v1, :cond_4

    :cond_3
    return-object v8

    .line 51212
    :cond_4
    iget v1, v4, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p4

    .line 51324
    invoke-virtual {v4, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v1

    if-eqz v1, :cond_6

    move/from16 v5, p6

    move-object/from16 v2, v17

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_5
    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .line 51214
    :cond_6
    iget v1, v3, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 51326
    invoke-virtual {v4, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v1, v4

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v2

    :cond_8
    return-object v17
.end method

.method public static final e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Lo/setExt1;",
            "Lo/setExt1;",
            "Lo/isCashlink;",
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

    .line 80
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    .line 32025
    iget-object v3, v0, Lo/isLatamRail;->t:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 33130
    iget-object v4, v4, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isPaytend;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 31094
    invoke-static {}, Lo/getManualData;->d()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 34015
    iget-object v4, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v4, :cond_2

    .line 35055
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31099
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    :goto_1
    if-eqz v2, :cond_3

    .line 36015
    iget-object v4, v2, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v4, :cond_3

    .line 37055
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 31100
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    .line 31102
    :goto_2
    invoke-virtual {v3}, Lo/isPaytend;->c()Lo/isNeedCheckEddApi;

    move-result-object v4

    .line 38034
    iget-object v7, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 31104
    const-string v8, "BOTH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 39031
    iget-boolean v7, v0, Lo/isLatamRail;->g:Z

    if-nez v7, :cond_f

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 31106
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 40029
    iget-object v0, v0, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 31109
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 31142
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    if-nez v1, :cond_4

    .line 41027
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    goto :goto_3

    .line 42015
    :cond_4
    iget-object v1, v1, Lo/setExt1;->e:Lo/setTempTime;

    .line 44026
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 41028
    sget-object v0, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v0

    .line 46026
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 47055
    :goto_3
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31144
    invoke-static {v1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 48111
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 49097
    :goto_4
    iget v7, v0, Lo/isNeedCheckEddApi;->a:I

    if-ltz v7, :cond_d

    move-object v1, v4

    .line 50097
    :goto_5
    iget v7, v1, Lo/isNeedCheckEddApi;->a:I

    if-ltz v7, :cond_b

    move-object/from16 v7, p5

    .line 48118
    invoke-interface {v7, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setTempTime;

    .line 51096
    iget-wide v8, v1, Lo/isNeedCheckEddApi;->d:D

    iget-wide v10, v1, Lo/isNeedCheckEddApi;->c:D

    .line 51029
    iget-object v12, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v13, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v12}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 48121
    invoke-static {v13}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v12

    .line 51100
    iget-wide v14, v0, Lo/isNeedCheckEddApi;->d:D

    move-object/from16 p3, v6

    iget-wide v6, v0, Lo/isNeedCheckEddApi;->c:D

    move-object/from16 v16, v3

    .line 51033
    iget-object v3, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 p0, v2

    iget-object v2, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 48125
    invoke-static {v3}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v2

    cmpg-double v17, v8, v12

    if-gez v17, :cond_5

    cmpg-double v8, v12, v10

    if-lez v8, :cond_6

    .line 48127
    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    cmpl-double v8, v12, v10

    if-lez v8, :cond_9

    :cond_6
    cmpg-double v8, v14, v2

    if-gez v8, :cond_7

    cmpg-double v8, v2, v6

    if-lez v8, :cond_8

    .line 48128
    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    cmpl-double v8, v2, v6

    if-lez v8, :cond_9

    :cond_8
    move-object/from16 v2, p0

    goto :goto_7

    .line 51105
    :cond_9
    iget v1, v1, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v3, v16

    .line 51106
    invoke-virtual {v3, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v1

    move-object/from16 v2, p0

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v6, p3

    goto :goto_5

    :cond_b
    move-object/from16 p3, v6

    .line 51107
    :goto_6
    iget v1, v0, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 51108
    invoke-virtual {v3, v1}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v6, p3

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    .line 48139
    :goto_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31145
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNeedCheckEddApi;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setTempTime;

    .line 31170
    :cond_e
    move-object v0, v2

    check-cast v0, Lo/setTempTime;

    return-object v2

    .line 51036
    :cond_f
    iget-object v0, v0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 31175
    invoke-static {v0}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 51068
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31176
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    move-object v2, v4

    .line 51111
    :cond_10
    iget v5, v2, Lo/isNeedCheckEddApi;->a:I

    if-ltz v5, :cond_13

    move-object/from16 v5, p4

    .line 31178
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    .line 51111
    iget-wide v6, v2, Lo/isNeedCheckEddApi;->d:D

    iget-wide v8, v2, Lo/isNeedCheckEddApi;->c:D

    .line 51044
    iget-object v10, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 31181
    invoke-static {v11}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v10

    cmpg-double v12, v6, v10

    if-gez v12, :cond_11

    cmpg-double v6, v10, v8

    if-lez v6, :cond_13

    .line 31183
    :cond_11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    cmpl-double v6, v10, v8

    if-lez v6, :cond_12

    goto :goto_8

    .line 51116
    :cond_12
    iget v2, v2, Lo/isNeedCheckEddApi;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 51117
    invoke-virtual {v3, v2}, Lo/isPaytend;->a(I)Lo/isNeedCheckEddApi;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_13
    :goto_8
    return-object v0
.end method
