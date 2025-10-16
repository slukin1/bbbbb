.class public final Lo/setOnFilterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lo/isCashlink;Ljava/util/Map;)Lo/setTempTime;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Lo/isCashlink;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isLatamRail;

    .line 40017
    iget-object v2, v1, Lo/isLatamRail;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 41016
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42041
    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 43029
    iget-object v2, v1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lo/setManualData;->c(Lo/isLatamRail;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v5

    .line 44055
    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 45025
    iget-object v5, v1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 46130
    iget-object v7, p1, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isPaytend;

    :cond_2
    if-eqz v3, :cond_0

    .line 106
    invoke-static {v6}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47094
    iget-wide v5, v3, Lo/isNeedCheckEddApi;->b:D

    .line 48049
    new-instance v7, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 49098
    iget-wide v5, v3, Lo/isNeedCheckEddApi;->e:D

    .line 50049
    new-instance v3, Lo/setTempTime;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51024
    iget-object v1, v1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 51056
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51029
    iget-object v1, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51031
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51029
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51035
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 51029
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b([Lo/Hilt_OcbsBuyInputRevampFragment;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/Hilt_OcbsBuyInputRevampFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 170
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 26015
    iget-object v4, v3, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 27016
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 28041
    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 29018
    iget-object v4, v3, Lo/Hilt_OcbsBuyInputRevampFragment;->c:Ljava/lang/String;

    .line 132
    invoke-static {v4}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v4

    .line 30021
    iget-object v7, v3, Lo/Hilt_OcbsBuyInputRevampFragment;->d:Ljava/lang/String;

    .line 132
    invoke-static {v7}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v7

    .line 32018
    iget-object v4, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v7, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v4}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 33015
    iget-object v3, v3, Lo/Hilt_OcbsBuyInputRevampFragment;->e:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    :cond_1
    if-eqz p3, :cond_2

    .line 134
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "0"

    .line 135
    :cond_3
    invoke-static {v3}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v3

    .line 35026
    iget-object v4, v7, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 37026
    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v4, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v3}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 39018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v3, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setTempTime;

    invoke-direct {v3, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final e(Ljava/util/List;Lo/isCashlink;Ljava/util/Map;Ljava/util/Map;)Lo/setTempTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isLatamRail;",
            ">;",
            "Lo/isCashlink;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/setTempTime;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lo/getIndicatedAmount;->a()Lo/setTempTime;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isLatamRail;

    .line 1017
    iget-object v2, v1, Lo/isLatamRail;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 2016
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3041
    new-instance v4, Lo/setTempTime;

    invoke-direct {v4, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    .line 4025
    iget-object v2, v1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5041
    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v2}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 6029
    iget-object v2, v1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v2

    .line 77
    invoke-static {v1, v5, v2}, Lo/getRail;->c(Lo/isLatamRail;Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v6

    .line 7055
    iget-object v6, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/setTempTime;

    invoke-direct {v7, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lo/getIndicatedAmount;->b(Lo/setTempTime;)D

    move-result-wide v6

    .line 8025
    iget-object v8, v1, Lo/isLatamRail;->t:Ljava/lang/String;

    .line 9130
    iget-object v9, p1, Lo/isCashlink;->e:Ljava/util/Map;

    if-eqz v9, :cond_2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isPaytend;

    :cond_2
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v3, v6, v7}, Lo/isPaytend;->c(D)Lo/isNeedCheckEddApi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10094
    iget-wide v6, v3, Lo/isNeedCheckEddApi;->b:D

    .line 11049
    new-instance v8, Lo/setTempTime;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 12098
    iget-wide v6, v3, Lo/isNeedCheckEddApi;->e:D

    .line 13049
    new-instance v3, Lo/setTempTime;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 14024
    iget-object v1, v1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/String;)Lo/setTempTime;

    move-result-object v1

    .line 15055
    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/setTempTime;

    invoke-direct {v6, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 17026
    iget-object v1, v6, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v5, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo/setTempTime;

    invoke-direct {v5, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v8, v2}, Lo/getIndicatedAmount;->e(Lo/setTempTime;Lo/setTempTime;)Lo/setTempTime;

    move-result-object v1

    .line 19026
    iget-object v2, v5, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v1, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 21022
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v3, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 23026
    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v2, v4, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setTempTime;

    invoke-direct {v2, v1}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    .line 25018
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    iget-object v1, v2, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setTempTime;

    invoke-direct {v1, v0}, Lo/setTempTime;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
