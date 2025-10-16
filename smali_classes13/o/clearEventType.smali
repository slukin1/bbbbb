.class public final Lo/clearEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/OpenOrder;)Z
    .locals 3

    .line 7039
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8031
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_LOSS_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAKE_PROFIT_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegPriceType()Ljava/lang/String;

    move-result-object v0

    .line 95
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegOffsetType()Ljava/lang/String;

    move-result-object v0

    .line 96
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegOffsetValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/binance/data/beans/OpenOrder;Landroid/widget/TextView;)V
    .locals 8

    .line 2043
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1055
    const-string v1, ""

    if-nez v0, :cond_4

    .line 3035
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STOP_LOSS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TAKE_PROFIT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1067
    invoke-static {p0}, Lo/clearEventType;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    .line 1069
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPeggedPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4060
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 4061
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4063
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v3, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 1072
    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 5060
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 5061
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5063
    :cond_3
    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getTickSize()I

    move-result v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v3, v5, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f153ed3

    .line 1056
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_1
    invoke-static {p0}, Lo/clearEventType;->b(Lcom/binance/data/beans/OpenOrder;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6076
    sget-object v2, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/NestmclearBusiness;

    invoke-virtual {v5}, Lo/NestmclearBusiness;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegPriceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lo/NestmclearBusiness;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegOffsetValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lo/NestmclearBusiness;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/binance/data/beans/OpenOrder;->getPegOffsetType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    check-cast v3, Lo/NestmclearBusiness;

    if-eqz v3, :cond_7

    .line 82
    invoke-virtual {v3}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    .line 83
    :goto_3
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    if-eqz p1, :cond_b

    .line 84
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_b

    .line 87
    new-instance v1, Lo/addWinnersBytes;

    invoke-direct {v1, p1, v0, p0}, Lo/addWinnersBytes;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
