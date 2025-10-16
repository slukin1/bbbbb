.class public final Lo/getExchangeAssetAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1049
    new-instance v0, Lo/setTempTime;

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lo/getExchangeAssetAmount;->d:Lo/setTempTime;

    return-void
.end method

.method public static final synthetic a(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;
    .locals 14

    move-object v0, p1

    .line 2154
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/setTempTime;

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 2152
    invoke-static/range {v1 .. v13}, Lo/getExchangeAssetAmount;->d(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;Lo/isNeedCheckEddApi;)Lo/setTempTime;
    .locals 15

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    .line 3137
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo/setTempTime;

    .line 4034
    iget-object v1, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3146
    const-string v2, "BOTH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v12, p11

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 5034
    :goto_0
    iget-object v1, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3147
    const-string v4, "LONG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p11

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 6034
    :goto_1
    iget-object v0, v0, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 3148
    const-string v1, "SHORT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 3135
    invoke-static/range {v2 .. v14}, Lo/getExchangeAssetAmount;->d(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;Lo/isNeedCheckEddApi;)Lo/setTempTime;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    if-eqz v0, :cond_0

    .line 51057
    iget-object v8, v0, Lo/setExt1;->e:Lo/setTempTime;

    if-nez v8, :cond_1

    .line 225
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    .line 51098
    :cond_1
    iget-object v9, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 51059
    iget-object v9, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v9, :cond_2

    .line 51100
    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    :goto_0
    if-eqz v2, :cond_3

    .line 51061
    iget-object v9, v2, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v9, :cond_3

    .line 51102
    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    :goto_1
    if-eqz v0, :cond_4

    .line 51067
    iget-object v0, v0, Lo/setExt1;->a:Lo/setTempTime;

    if-nez v0, :cond_5

    .line 230
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 51068
    iget-object v1, v1, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v1, :cond_6

    .line 51105
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v9

    :goto_2
    if-eqz v2, :cond_7

    .line 51070
    iget-object v1, v2, Lo/setExt1;->a:Lo/setTempTime;

    if-eqz v1, :cond_7

    .line 51107
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 232
    :cond_7
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    :goto_3
    if-eqz v5, :cond_8

    .line 51151
    iget-wide v13, v5, Lo/isNeedCheckEddApi;->e:D

    .line 51103
    new-instance v1, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 234
    :cond_8
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    :goto_4
    if-eqz v6, :cond_9

    .line 51153
    iget-wide v13, v6, Lo/isNeedCheckEddApi;->e:D

    .line 51105
    new-instance v15, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 235
    :cond_9
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v15

    :goto_5
    if-eqz v7, :cond_a

    .line 51155
    iget-wide v13, v7, Lo/isNeedCheckEddApi;->e:D

    move-object/from16 v16, v8

    .line 51107
    new-instance v8, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v8

    .line 236
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    :goto_6
    if-eqz v5, :cond_b

    .line 51153
    iget-wide v13, v5, Lo/isNeedCheckEddApi;->b:D

    .line 51109
    new-instance v5, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 238
    :cond_b
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    .line 51088
    :goto_7
    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_c

    .line 51157
    iget-wide v5, v6, Lo/isNeedCheckEddApi;->b:D

    .line 51113
    new-instance v13, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 239
    :cond_c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v13

    .line 51092
    :goto_8
    iget-object v5, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 51161
    iget-wide v13, v7, Lo/isNeedCheckEddApi;->b:D

    .line 51117
    new-instance v5, Lo/setTempTime;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 240
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    .line 51096
    :goto_9
    iget-object v7, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 51090
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v13, p1

    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51096
    iget-object v5, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v13, p2

    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 243
    sget-object v5, Lo/getExchangeAssetAmount;->d:Lo/setTempTime;

    .line 51094
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v14, v15, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lo/setTempTime;

    invoke-direct {v14, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51096
    iget-object v1, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51106
    iget-object v1, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51108
    iget-object v1, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51102
    iget-object v1, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 51104
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v13, p4

    iget-object v13, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lo/setTempTime;

    invoke-direct {v13, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51110
    iget-object v1, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51112
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51110
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51120
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51122
    iget-object v0, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51116
    iget-object v0, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51118
    iget-object v0, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51120
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51130
    iget-object v0, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51132
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v16

    .line 51126
    iget-object v0, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51132
    iget-object v0, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51138
    iget-object v0, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51140
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51138
    iget-object v0, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {v1, v2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lo/setTempTime;
    .locals 1

    .line 40
    sget-object v0, Lo/getExchangeAssetAmount;->d:Lo/setTempTime;

    return-object v0
.end method

.method private static final e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Lo/setExt1;",
            "Lo/setExt1;",
            "Lo/isCashlink;",
            "Lo/setTempTime;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setTempTime;",
            ">;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            "Lo/setExt1;",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            ")",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 170
    new-instance v12, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$1;-><init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;Lo/isLatamRail;)V

    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/calculation/abacus/portfoliomargin/UmLiquidationPriceKt$calcUMLiquidationPriceForPmInternal$calcStep2Lp$2;-><init>(Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setExt1;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)V

    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    .line 168
    invoke-static/range {p4 .. p9}, Lo/FiatHistoryDetailsExt1;->e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/isLatamRail;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/isLatamRail;[Lo/isParentOrder;[Lo/isPaytend;[Lo/getTempScreenName;[Lo/getTempTradeCoin;[Lo/getSupportStoreUrl;[Lo/Hilt_OcbsBuyInputRevampFragment;[Lo/setExchangeAssetAmount;[Lo/setRecurringBuyInfo;[Lo/setExchangeAssetName;[Lo/Hilt_OcbsBuyInputFragment;)Lo/setTempTime;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 251
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 252
    array-length v14, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    move/from16 v17, v14

    aget-object v14, v1, v15

    .line 66
    invoke-static {v14}, Lo/isLatamOnlineBankingTed;->e(Lo/isLatamRail;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 252
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    goto :goto_0

    .line 253
    :cond_1
    move-object/from16 v18, v13

    check-cast v18, Ljava/util/List;

    .line 67
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/getManualData;->d()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 254
    :cond_2
    array-length v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v13, 0x10

    invoke-static {v1, v13}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 255
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v14, Ljava/util/Map;

    .line 256
    array-length v1, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_3

    aget-object v13, v2, v15

    move/from16 v17, v1

    .line 7007
    iget-object v1, v13, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 257
    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    const/16 v13, 0x10

    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lo/isCashlink;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lo/isCashlink;-><init>([Lo/isPaytend;)V

    .line 8025
    iget-object v2, v0, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 9017
    iget-object v13, v0, Lo/isLatamRail;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 260
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/Collection;

    .line 261
    array-length v12, v3

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_5

    move/from16 v17, v12

    aget-object v12, v3, v11

    .line 72
    invoke-static {v12}, Lo/isLatamOnlineBankingTed;->e(Lo/isLatamRail;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 261
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    goto :goto_2

    .line 262
    :cond_5
    check-cast v15, Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 263
    array-length v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v11, 0x10

    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 264
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .line 265
    array-length v3, v4

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v3, :cond_8

    move/from16 v17, v3

    aget-object v3, v4, v12

    .line 10007
    iget-object v4, v3, Lo/isParentOrder;->d:Ljava/lang/String;

    .line 266
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p5

    move/from16 v3, v17

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v5, :cond_9

    .line 269
    array-length v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 270
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 271
    array-length v3, v5

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_a

    move/from16 v17, v3

    aget-object v3, v5, v12

    .line 11008
    iget-object v5, v3, Lo/getTempScreenName;->d:Ljava/lang/String;

    .line 12007
    iget-object v3, v3, Lo/getTempScreenName;->a:Ljava/lang/String;

    .line 74
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p7

    move/from16 v3, v17

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 275
    :cond_a
    array-length v3, v10

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 276
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 277
    array-length v3, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v3, :cond_b

    move/from16 v17, v3

    aget-object v3, v10, v12

    .line 13008
    iget-object v10, v3, Lo/setRecurringBuyInfo;->a:Ljava/lang/String;

    .line 14011
    iget-object v3, v3, Lo/setRecurringBuyInfo;->c:Ljava/lang/String;

    .line 75
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p12

    move/from16 v3, v17

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    .line 281
    array-length v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v10, 0x10

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 282
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 283
    array-length v3, v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_d

    move/from16 v17, v3

    aget-object v3, v6, v12

    .line 15015
    iget-object v6, v3, Lo/getTempTradeCoin;->d:Ljava/lang/String;

    .line 16018
    iget-object v3, v3, Lo/getTempTradeCoin;->b:Ljava/lang/String;

    .line 76
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p8

    move/from16 v3, v17

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-eqz v10, :cond_e

    .line 77
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    if-eqz v7, :cond_f

    .line 287
    array-length v6, v7

    invoke-static {v6}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v6

    const/16 v12, 0x10

    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 288
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v12, Ljava/util/Map;

    .line 289
    array-length v6, v7

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_10

    move/from16 v19, v6

    aget-object v6, v7, v3

    .line 17016
    iget-object v7, v6, Lo/getSupportStoreUrl;->d:Ljava/lang/String;

    .line 290
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p9

    move/from16 v6, v19

    goto :goto_9

    :cond_f
    move-object/from16 v17, v3

    const/4 v12, 0x0

    :cond_10
    if-eqz v8, :cond_11

    .line 293
    array-length v3, v8

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 294
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 295
    array-length v3, v8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_12

    move/from16 v19, v3

    aget-object v3, v8, v7

    .line 18015
    iget-object v8, v3, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    .line 296
    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p10

    move/from16 v3, v19

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 81
    :cond_12
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getIndicatedAmount;->e(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 82
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v8

    move-object/from16 v8, v19

    check-cast v8, Lo/isLatamRail;

    move-object/from16 v27, v3

    .line 19025
    iget-object v3, v8, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 82
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 21034
    iget-object v3, v8, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 20063
    const-string v8, "BOTH"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v8, p3

    move-object/from16 v3, v27

    goto :goto_b

    :cond_14
    move-object/from16 v27, v3

    const/16 v19, 0x0

    .line 82
    :goto_c
    move-object/from16 v3, v19

    check-cast v3, Lo/isLatamRail;

    if-eqz v3, :cond_15

    .line 23024
    iget-object v8, v3, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 22024
    invoke-static {v8}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    .line 24019
    iget-object v3, v3, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 22025
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    move-object/from16 v28, v1

    .line 22023
    new-instance v1, Lo/setExt1;

    invoke-direct {v1, v8, v3}, Lo/setExt1;-><init>(Lo/setTempTime;Lo/setTempTime;)V

    goto :goto_d

    :cond_15
    move-object/from16 v28, v1

    const/4 v1, 0x0

    .line 83
    :goto_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v3

    move-object v3, v8

    check-cast v3, Lo/isLatamRail;

    move-object/from16 p4, v8

    .line 25025
    iget-object v8, v3, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 83
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 27034
    iget-object v3, v3, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 26053
    const-string v8, "LONG"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v8, p4

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v3, p3

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    .line 83
    :goto_10
    check-cast v8, Lo/isLatamRail;

    if-eqz v8, :cond_19

    .line 29024
    iget-object v3, v8, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 28024
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 30019
    iget-object v8, v8, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 28025
    invoke-static {v8}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    move-object/from16 v29, v1

    .line 28023
    new-instance v1, Lo/setExt1;

    invoke-direct {v1, v3, v8}, Lo/setExt1;-><init>(Lo/setTempTime;Lo/setTempTime;)V

    goto :goto_11

    :cond_19
    move-object/from16 v29, v1

    const/4 v1, 0x0

    .line 84
    :goto_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v3

    move-object v3, v8

    check-cast v3, Lo/isLatamRail;

    move-object/from16 p4, v8

    .line 31025
    iget-object v8, v3, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 33034
    iget-object v3, v3, Lo/isLatamRail;->n:Ljava/lang/String;

    .line 32058
    const-string v8, "SHORT"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v8, p4

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v3, p3

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    .line 84
    :goto_14
    check-cast v8, Lo/isLatamRail;

    if-eqz v8, :cond_1d

    .line 35024
    iget-object v2, v8, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 34024
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 36019
    iget-object v3, v8, Lo/isLatamRail;->h:Ljava/lang/String;

    .line 34025
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 34023
    new-instance v8, Lo/setExt1;

    invoke-direct {v8, v2, v3}, Lo/setExt1;-><init>(Lo/setTempTime;Lo/setTempTime;)V

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    .line 300
    :goto_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 301
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 96
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    move-object/from16 v30, v8

    const/4 v8, 0x1

    invoke-static {v3, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 303
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v3, p3

    move-object/from16 v8, v30

    goto :goto_16

    :cond_1f
    move-object/from16 v30, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    .line 87
    invoke-static/range {v18 .. v26}, Lo/OcbsFilterDialogwork1;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v2

    .line 100
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v8

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_23

    .line 307
    array-length v8, v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_22

    move/from16 v18, v8

    aget-object v8, v9, v10

    .line 37016
    iget-object v9, v8, Lo/setExchangeAssetAmount;->a:Ljava/lang/String;

    .line 38016
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    if-eqz v9, :cond_20

    .line 39041
    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v9}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_21

    .line 105
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lo/setTempTime;

    .line 40019
    iget-object v8, v8, Lo/setExchangeAssetAmount;->b:Ljava/lang/String;

    .line 105
    invoke-static {v8}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    .line 42026
    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 44018
    iget-object v2, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lo/setTempTime;

    invoke-direct {v8, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_21
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p11

    move/from16 v8, v18

    move-object/from16 v2, v19

    goto :goto_17

    :cond_22
    move-object/from16 v19, v2

    .line 308
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_23
    move-object/from16 v19, v2

    .line 309
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 310
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/isLatamRail;

    .line 45025
    iget-object v10, v9, Lo/isLatamRail;->t:Ljava/lang/String;

    move-object/from16 p3, v7

    .line 46025
    iget-object v7, v0, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 110
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 47031
    iget-boolean v7, v9, Lo/isLatamRail;->g:Z

    if-nez v7, :cond_24

    .line 310
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v7, p3

    goto :goto_1a

    .line 311
    :cond_25
    check-cast v2, Ljava/util/List;

    move-object/from16 v7, v28

    .line 111
    invoke-static {v2, v7, v5}, Lo/setOnFilterListener;->a(Ljava/util/List;Lo/isCashlink;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v8

    .line 113
    new-instance v9, Lo/isCashlink;

    move-object/from16 v10, p6

    invoke-direct {v9, v10}, Lo/isCashlink;-><init>([Lo/isPaytend;)V

    invoke-static {v15, v9, v4, v5}, Lo/setOnFilterListener;->e(Ljava/util/List;Lo/isCashlink;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v4

    move-object/from16 v9, p13

    if-eqz v9, :cond_27

    .line 312
    array-length v10, v9

    invoke-static {v10}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v10

    const/16 v15, 0x10

    invoke-static {v10, v15}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v10

    .line 313
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v15, Ljava/util/Map;

    .line 314
    array-length v10, v9

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v10, :cond_26

    move/from16 v18, v10

    aget-object v10, v9, v0

    .line 48016
    iget-object v9, v10, Lo/setExchangeAssetName;->d:Ljava/lang/String;

    .line 49017
    iget v10, v10, Lo/setExchangeAssetName;->c:I

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 315
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p13

    move/from16 v10, v18

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p14

    const/4 v15, 0x0

    :goto_1c
    if-eqz v0, :cond_29

    .line 318
    array-length v9, v0

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 319
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    .line 320
    array-length v10, v0

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v10, :cond_28

    move/from16 v16, v10

    aget-object v10, v0, v3

    .line 50013
    iget v0, v10, Lo/Hilt_OcbsBuyInputFragment;->d:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51014
    iget-object v10, v10, Lo/Hilt_OcbsBuyInputFragment;->c:Ljava/lang/String;

    .line 116
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p14

    move/from16 v10, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p10

    goto :goto_1e

    :cond_29
    move-object/from16 v18, v3

    move-object/from16 v0, p10

    const/4 v9, 0x0

    .line 117
    :goto_1e
    invoke-static {v0, v5, v15, v9}, Lo/setOnFilterListener;->b([Lo/Hilt_OcbsBuyInputRevampFragment;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v0

    .line 118
    sget-object v3, Lo/getExchangeAssetAmount;->d:Lo/setTempTime;

    .line 51020
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51022
    iget-object v0, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51032
    iget-object v0, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v13, v12, v6, v14, v11}, Lo/OcbsFilterDialogwork1;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;

    move-result-object v0

    .line 130
    invoke-static {v13, v2}, Lo/OcbsFilterDialogwork1;->a(Ljava/lang/String;Ljava/util/List;)Lo/setTempTime;

    move-result-object v2

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v30

    move-object/from16 p4, v7

    move-object/from16 p5, v19

    move-object/from16 p6, v18

    move-object/from16 p7, v3

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v29

    move-object/from16 p11, v27

    move-object/from16 p12, v17

    .line 174
    invoke-static/range {p1 .. p12}, Lo/getExchangeAssetAmount;->e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v4

    move-object/from16 v5, v29

    if-eqz v29, :cond_2a

    .line 51022
    iget-object v6, v5, Lo/setExt1;->e:Lo/setTempTime;

    if-nez v6, :cond_2b

    .line 180
    :cond_2a
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v6

    :cond_2b
    if-eqz v1, :cond_2c

    .line 51023
    iget-object v8, v1, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v8, :cond_2c

    .line 51064
    iget-object v8, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v8}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 181
    :cond_2c
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v9

    :goto_1f
    move-object/from16 v8, v30

    if-eqz v30, :cond_2d

    .line 51025
    iget-object v10, v8, Lo/setExt1;->e:Lo/setTempTime;

    if-eqz v10, :cond_2d

    .line 51066
    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 182
    :cond_2d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v11

    :goto_20
    if-eqz v5, :cond_2e

    .line 51028
    iget-object v10, v5, Lo/setExt1;->b:Lo/setTempTime;

    if-nez v10, :cond_2f

    .line 185
    :cond_2e
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v10

    :cond_2f
    if-eqz v1, :cond_30

    .line 51029
    iget-object v12, v1, Lo/setExt1;->b:Lo/setTempTime;

    if-nez v12, :cond_31

    .line 186
    :cond_30
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    :cond_31
    if-eqz v8, :cond_32

    .line 51030
    iget-object v13, v8, Lo/setExt1;->b:Lo/setTempTime;

    if-nez v13, :cond_33

    .line 187
    :cond_32
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v13

    .line 51038
    :cond_33
    iget-object v14, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v14, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lo/setTempTime;

    invoke-direct {v14, v10}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51044
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v14, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51042
    iget-object v6, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v12, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51048
    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v9, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51042
    iget-object v6, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v6, Lo/getLinkUrl;->INSTANCE:Lo/getLinkUrl;

    invoke-static {}, Lo/getLinkUrl;->c()Lo/setTempTime;

    move-result-object v6

    .line 51052
    iget-object v10, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51050
    iget-object v6, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51056
    iget-object v6, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51054
    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v9, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51052
    iget-object v6, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51054
    iget-object v6, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v9, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lo/setTempTime;

    invoke-direct {v9, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51064
    iget-object v6, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v9, v27

    iget-object v10, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51066
    iget-object v6, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v11, v17

    iget-object v11, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51100
    iget-object v6, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_34

    return-object v4

    .line 199
    :cond_34
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v4

    move-object/from16 p1, v1

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v19

    move-object/from16 p5, v18

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v9

    move-object/from16 p11, v4

    invoke-static/range {p0 .. p11}, Lo/getExchangeAssetAmount;->e(Lo/isLatamRail;Lo/setExt1;Lo/setExt1;Lo/isCashlink;Lo/setTempTime;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setExt1;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method
