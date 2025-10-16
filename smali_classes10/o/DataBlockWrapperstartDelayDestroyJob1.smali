.class public final Lo/DataBlockWrapperstartDelayDestroyJob1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 70
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 6067
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f155173

    .line 45
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/DataBlockWrapperstartDelayDestroyJob31;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataBlockWrapperstartDelayDestroyJob31;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 1025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 20
    invoke-interface {v0}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RecommendDepositUIComponentonCreate5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lo/RecommendDepositUIComponentonCreate5;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    .line 22
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 2032
    iget-object v3, p0, Lo/DataBlockWrapperstartDelayDestroyJob31;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 22
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 21
    :goto_2
    check-cast v0, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz p2, :cond_5

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/events/data/po/EventsSymbolsPairRatio;->c()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 3036
    invoke-static {v1, p1}, Lo/DataBlockWrapperstartDelayDestroyJob1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_7

    .line 32
    invoke-static {}, Lo/DataBlockWrapperstartDelayDestroyJob31;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/tools/AppStyle;

    if-eqz p0, :cond_7

    .line 4012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_5

    :cond_7
    const p0, 0x7f060024

    .line 33
    :goto_5
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final e(Lo/RecommendDepositUIComponentonCreate5;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lo/RecommendDepositUIComponentonCreate5;->e()Ljava/lang/String;

    move-result-object p0

    .line 56
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1, p0, v2, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "USDT"

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const p0, 0x7f152761

    .line 58
    invoke-static {p0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
