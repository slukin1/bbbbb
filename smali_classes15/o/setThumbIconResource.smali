.class public final Lo/setThumbIconResource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 3063
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(ILo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const-wide/16 p0, 0x0

    cmp-long p2, p0, p0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5403
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 5043
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(JLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const-wide/16 p0, 0x0

    cmp-long p2, p0, p0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7403
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    .line 7110
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const-wide/16 p0, 0x0

    cmp-long p2, p0, p0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 9403
    iget-wide v2, v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 7

    .line 128
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-virtual {v0, p0, p1, p3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    const-wide/16 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, p0

    :goto_0
    cmp-long v0, p2, p0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 3403
    iget-wide p0, v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d:J

    add-long v3, p0, p2

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconSize;JLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(DLjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    const/4 p2, 0x0

    .line 127
    invoke-static {p0, p1, p2, p2}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method
