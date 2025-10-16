.class public final Lo/FuturesPriceAmendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z
    .locals 3

    .line 1030
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2038
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_LOSS_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAKE_PROFIT_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegPriceType()Ljava/lang/String;

    move-result-object v0

    .line 78
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

    .line 25
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegOffsetType()Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegOffsetValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/finance/spot/framework/network/data/TradeOrder;)Lo/NestmclearBusiness;
    .locals 5

    .line 54
    sget-object v0, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/NestmclearBusiness;

    invoke-virtual {v2}, Lo/NestmclearBusiness;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegPriceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/NestmclearBusiness;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegOffsetValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lo/NestmclearBusiness;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getPegOffsetType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/NestmclearBusiness;

    return-object v1
.end method

.method public static final e(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/widget/TextView;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getDisplayPrice()Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getExecutedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpl-double v6, v1, v3

    if-lez v6, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/TradeOrder;->getExecutedPrice()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v5, v5, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 62
    :goto_0
    invoke-static {p0}, Lo/FuturesPriceAmendBean;->d(Lcom/finance/spot/framework/network/data/TradeOrder;)Z

    move-result v2

    const v3, 0x7f152a1a

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    .line 63
    invoke-static {p0}, Lo/FuturesPriceAmendBean;->e(Lcom/finance/spot/framework/network/data/TradeOrder;)Lo/NestmclearBusiness;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/NestmclearBusiness;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p0

    .line 64
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_5

    .line 65
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p0, v0, v4

    invoke-static {v3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_5

    .line 69
    new-instance v1, Lo/getOrderItemBean;

    invoke-direct {v1, p1, v0, p0}, Lo/getOrderItemBean;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 74
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    invoke-static {v3, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
