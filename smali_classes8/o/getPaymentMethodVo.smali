.class public final Lo/getPaymentMethodVo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/calculation/abacus/futures/type/FuturesOrderType;Lcom/calculation/abacus/futures/type/TradeSide;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;ILo/setTempTime;)Lo/setTempTime;
    .locals 14

    move-object/from16 v7, p6

    .line 2041
    new-instance v0, Lo/setTempTime;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 3059
    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5041
    :cond_0
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6059
    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :goto_0
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 8041
    :cond_1
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 9059
    iget-object v2, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_3

    .line 10021
    sget-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType$DropdropElements1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    move-object v8, p1

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 34
    invoke-static/range {v8 .. v13}, Lo/getLatamBankTransferOrderProcessing;->e(Lcom/calculation/abacus/futures/type/TradeSide;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v8

    .line 12041
    new-instance v0, Lo/setTempTime;

    invoke-direct {v0, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 13059
    iget-object v1, v8, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    return-object v0

    .line 14016
    :cond_4
    invoke-static {}, Lo/getIndicatedAmount;->e()Lo/setTempTime;

    move-result-object v0

    .line 15047
    new-instance v1, Lo/setTempTime;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 14016
    invoke-static {v0, v1, v2}, Lo/getIndicatedAmount;->a(Lo/setTempTime;Lo/setTempTime;I)Lo/setTempTime;

    move-result-object v9

    move-object v0, p1

    move-object/from16 v1, p8

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    .line 47
    invoke-static/range {v0 .. v6}, Lo/getPromotionVo;->d(Lcom/calculation/abacus/futures/type/TradeSide;Lo/setTempTime;Lo/setTempTime;Lcom/calculation/abacus/futures/type/FuturesOrderType;Lo/setTempTime;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v0

    .line 18026
    iget-object v1, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    move-object/from16 v2, p8

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 16046
    invoke-static {v9, v8}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 20026
    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 22018
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
