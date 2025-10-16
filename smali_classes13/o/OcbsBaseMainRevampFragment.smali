.class public final Lo/OcbsBaseMainRevampFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setTempTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/setTempTime;

    const-string v1, "0.0000000000000001"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/OcbsBaseMainRevampFragment;->a:Lo/setTempTime;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;
    .locals 19

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 170
    sget-object v0, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p4 .. p4}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_0

    .line 171
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 173
    invoke-static/range {p1 .. p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v9

    .line 174
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p4 .. p4}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p8

    .line 175
    invoke-static {v5, v4, v1, v3}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v18

    if-ltz v8, :cond_4

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, v17

    move/from16 v13, p7

    move v14, v1

    move-object/from16 v15, v18

    move-object/from16 v16, p8

    .line 178
    invoke-static/range {v10 .. v16}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;IIILo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v10

    .line 188
    const-string v11, ""

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p5

    move-object v13, v2

    move-object/from16 v2, p6

    move-object v3, v10

    move-object/from16 v4, p9

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lo/OcbsBaseMainRevampFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 190
    invoke-static {v1, v2, v3, v10, v6}, Lo/OcbsBaseMainRevampFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 191
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v5

    .line 193
    const-string v10, "UM"

    if-ne v6, v10, :cond_1

    .line 33026
    iget-object v5, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 35018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    const-string v10, "CM"

    if-ne v6, v10, :cond_2

    .line 199
    invoke-static {v7, v0}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 36026
    iget-object v5, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v10, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lo/setTempTime;

    invoke-direct {v10, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37026
    iget-object v5, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 41018
    :cond_2
    :goto_1
    iget-object v0, v13, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eq v12, v8, :cond_3

    add-int/lit8 v0, v12, 0x1

    move-object/from16 v5, p2

    move-object/from16 v3, p8

    move v1, v0

    move-object v2, v4

    move-object/from16 v4, p3

    goto/16 :goto_0

    :cond_3
    return-object v4

    :cond_4
    return-object v0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 2

    .line 398
    const-string v0, "UM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHORT"

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo/getIndicatedAmount;->b()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 401
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 404
    :cond_1
    const-string v0, "CM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 406
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 407
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->b()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 410
    :cond_3
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IIILo/setTempTime;Ljava/lang/String;)Lo/setTempTime;
    .locals 2

    if-ne p4, p2, :cond_0

    .line 477
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    goto :goto_0

    .line 2497
    :cond_0
    const-string p1, "ARITH"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2498
    invoke-static {p0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 3047
    new-instance p1, Lo/setTempTime;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 4026
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6018
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    .line 2502
    :cond_1
    const-string p1, "GEO"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2503
    invoke-static {p0}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide p0

    .line 2504
    invoke-static {p5}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide p5

    int-to-double v0, p4

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    mul-double p0, p0, p4

    .line 7049
    new-instance p2, Lo/setTempTime;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    goto :goto_0

    .line 2506
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    .line 483
    :goto_0
    new-instance p1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object p2, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-direct {p1, p2, p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    .line 484
    sget-object p2, Lo/OcbsBaseMainRevampFragment;->a:Lo/setTempTime;

    .line 9018
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p2, p1}, Lo/setTempTime;->c(Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;
    .locals 16

    move-object/from16 v0, p5

    .line 49
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p2 .. p2}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 50
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v2

    .line 52
    sget-object v3, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p2 .. p2}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    .line 53
    invoke-static {v11, v12, v4, v13}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v14

    if-ltz v1, :cond_3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v3

    move/from16 v7, p3

    move v8, v15

    move-object v9, v14

    move-object/from16 v10, p4

    .line 57
    invoke-static/range {v4 .. v10}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;IIILo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 66
    const-string v5, "UM"

    if-ne v0, v5, :cond_1

    .line 43018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p6

    :goto_1
    move-object v2, v4

    goto :goto_2

    .line 68
    :cond_1
    const-string v5, "CM"

    if-ne v0, v5, :cond_2

    move-object/from16 v5, p6

    .line 69
    invoke-static {v5, v4}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v4

    .line 45018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    if-eq v15, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;I)Lo/setTempTime;
    .locals 7

    .line 47
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-static/range {v0 .. v6}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 18

    move-object/from16 v6, p0

    .line 221
    sget-object v0, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p3 .. p3}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_0

    .line 222
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    .line 224
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p3 .. p3}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v15

    .line 46047
    new-instance v1, Lo/setTempTime;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static/range {p3 .. p3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 47018
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 228
    invoke-static {v4, v3, v1, v2}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v16

    const/4 v1, 0x6

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-ltz v7, :cond_5

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move v10, v15

    move/from16 p3, v11

    move/from16 v11, p6

    move/from16 v12, p3

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, p7

    .line 231
    invoke-static/range {v8 .. v14}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;IIILo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v8

    move-object v9, v0

    move-object/from16 v0, p0

    const/4 v10, 0x6

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p8

    move-object v11, v5

    move-object/from16 v5, p9

    .line 48284
    invoke-static/range {v0 .. v5}, Lo/OcbsBaseMainRevampFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    .line 48299
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p9

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 48303
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 49059
    iget-object v3, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    .line 50296
    invoke-static {v8, v0, v15, v6, v10}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v0

    goto :goto_3

    .line 51288
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, p5

    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 51291
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    invoke-static {v1, v8}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    invoke-static {v1, v0, v15, v6, v10}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v0

    .line 51020
    :goto_3
    iget-object v1, v9, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move/from16 v13, p3

    if-eq v13, v7, :cond_4

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p7

    move-object v14, v6

    move-object v5, v11

    move/from16 v15, v17

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move v11, v0

    move-object v0, v1

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v11, v5

    move-object v6, v14

    const/4 v10, 0x6

    const/4 v15, 0x0

    .line 262
    :goto_4
    const-string v1, "LONG"

    move-object/from16 v2, p0

    move-object v3, v6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51250
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, p5

    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 51253
    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    invoke-static {v0, v1, v15, v3, v10}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 265
    :cond_7
    const-string v1, "NEUTRAL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51035
    new-instance v1, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;

    sget-object v2, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/calculation/multiplatform/RoundingMode;I)V

    invoke-virtual {v0, v11, v1}, Lo/setTempTime;->c(Lo/setTempTime;Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault5;)Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 51261
    :cond_8
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v0, p5

    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 51264
    invoke-static/range {p1 .. p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    invoke-static {v0}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v0

    invoke-static {v1, v0, v15, v3, v10}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;ILcom/calculation/multiplatform/RoundingMode;I)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 109
    sget-object v1, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p5 .. p5}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_0

    .line 110
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v1

    .line 112
    invoke-static/range {p1 .. p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v10

    .line 113
    sget-object v2, Lo/setHaveShowConvertToDialog;->INSTANCE:Lo/setHaveShowConvertToDialog;

    invoke-static/range {p5 .. p5}, Lo/setHaveShowConvertToDialog;->d(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p9

    .line 114
    invoke-static {v6, v5, v2, v4}, Lo/setTempTradeCoin;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v19

    if-ltz v9, :cond_4

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, v18

    move/from16 v14, p8

    move v15, v2

    move-object/from16 v16, v19

    move-object/from16 v17, p9

    .line 118
    invoke-static/range {v11 .. v17}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;IIILo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v11

    .line 128
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v12

    .line 129
    const-string v13, ""

    move-object/from16 v1, p0

    move v14, v2

    move-object/from16 v2, p6

    move-object v15, v3

    move-object/from16 v3, p7

    move-object v4, v11

    move-object/from16 v5, p10

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lo/OcbsBaseMainRevampFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 130
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 132
    invoke-static {v2, v3, v4, v11, v7}, Lo/OcbsBaseMainRevampFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;)Lo/setTempTime;

    move-result-object v5

    .line 135
    const-string v6, "UM"

    if-ne v7, v6, :cond_1

    .line 22026
    iget-object v6, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 23026
    iget-object v1, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 24026
    iget-object v1, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 26018
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_1
    const-string v6, "CM"

    if-ne v7, v6, :cond_2

    .line 141
    invoke-static {v8, v1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 27026
    iget-object v6, v10, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v11, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lo/setTempTime;

    invoke-direct {v11, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 28026
    iget-object v6, v11, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 30018
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lo/setTempTime;

    invoke-direct {v12, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 32018
    :cond_2
    :goto_1
    iget-object v1, v15, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v12, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eq v14, v9, :cond_3

    add-int/lit8 v1, v14, 0x1

    move-object/from16 v6, p3

    move-object/from16 v4, p9

    move v2, v1

    move-object v3, v5

    move-object/from16 v5, p4

    goto/16 :goto_0

    :cond_3
    move-object v1, v5

    :cond_4
    return-object v1
.end method

.method public static final c()Lo/setTempTime;
    .locals 1

    .line 25
    sget-object v0, Lo/OcbsBaseMainRevampFragment;->a:Lo/setTempTime;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;I)Lo/setTempTime;
    .locals 11

    .line 168
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 155
    invoke-static/range {v0 .. v10}, Lo/OcbsBaseMainRevampFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;
    .locals 3

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x67465659

    const-string v2, "UM"

    if-eq v0, v1, :cond_7

    const p5, 0x23be7c

    const-string v1, "CM"

    if-eq v0, p5, :cond_2

    const p5, 0x4b38c5c

    if-ne v0, p5, :cond_8

    const-string p5, "SHORT"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 343
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 344
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    move-object p2, p1

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 347
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 352
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 326
    :cond_2
    const-string p5, "LONG"

    invoke-virtual {p0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 329
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object p3

    .line 332
    :cond_4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 333
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_5

    move-object p2, p1

    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 336
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 338
    :cond_6
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 326
    :cond_7
    const-string v0, "NEUTRAL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 373
    :cond_8
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 357
    :cond_9
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 358
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_a

    move-object p2, p1

    :cond_a
    check-cast p2, Ljava/lang/String;

    .line 361
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_b

    move-object p5, p1

    :cond_b
    check-cast p5, Ljava/lang/String;

    .line 364
    invoke-static {p5}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 1059
    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_c

    .line 365
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getIndicatedAmount;->d(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 367
    :cond_c
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    invoke-static {p3, p0}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 370
    :cond_d
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;I)Lo/setTempTime;
    .locals 12

    .line 107
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 93
    invoke-static/range {v0 .. v11}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTempTime;Ljava/lang/String;)Lo/setTempTime;
    .locals 3

    .line 416
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "CM"

    const-string v2, "UM"

    if-nez v0, :cond_2

    .line 418
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    .line 420
    invoke-static {p0, p4}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 421
    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    .line 10022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 11026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 12055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 427
    :cond_0
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p1

    .line 429
    invoke-static {p0, p4}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 430
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p4

    invoke-static {p2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p2

    invoke-static {p4, p2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p2

    .line 431
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p4

    invoke-static {p4, p3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 13022
    iget-object p2, p2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p2, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lo/setTempTime;

    invoke-direct {p2, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {p1, p2}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 15055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 436
    :cond_1
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0

    .line 440
    :cond_2
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 441
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    .line 442
    invoke-static {p0, p4}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 443
    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    .line 16022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 17026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-static {p2, p1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 18055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 449
    :cond_3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 450
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p2

    .line 451
    invoke-static {p0, p4}, Lo/OcbsBaseMainRevampFragment;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTempTime;

    move-result-object p0

    .line 452
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p4

    invoke-static {p1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object p1

    invoke-static {p4, p1}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p1

    .line 453
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object p4

    invoke-static {p4, p3}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p3

    .line 19022
    iget-object p1, p1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p3, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lo/setTempTime;

    invoke-direct {p3, p1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 20026
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object p1, p3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {p2, p1}, Lo/getIndicatedAmount;->b(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object p0

    .line 21055
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lo/setTempTime;

    invoke-direct {p1, p0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 458
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object p0

    return-object p0
.end method
