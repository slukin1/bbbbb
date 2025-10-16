.class public final Lo/SpotLimitOrderPriceAmendDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "<"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1068
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v4, "[]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2063
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3072
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    const-string v4, "[)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4063
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_7

    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 5068
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v2, :cond_8

    return v3

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 83
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    const-string v4, "()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 6059
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v3, :cond_a

    .line 83
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 7068
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v2, :cond_a

    return v3

    :cond_a
    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    const-string v4, "(]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 8059
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 86
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9072
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    return v3

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 89
    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getCondition()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string v1, ">"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/trade/data/W3AlphaWarningAmountRangePO;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 10059
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v3, :cond_f

    return v3

    :cond_f
    const/4 p0, 0x0

    return p0
.end method
