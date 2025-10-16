.class public final Lo/getNeedUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;


# direct methods
.method public static final a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isTaker()Z

    move-result v2

    if-ne v2, v0, :cond_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerAmount()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isMaker()Z

    move-result v2

    if-ne v2, v0, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    .line 1024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 100
    :cond_4
    const-string v1, ""

    .line 101
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;"
        }
    .end annotation

    .line 25
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-nez p5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150f17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p5

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const-wide/16 v8, 0x3e8

    if-ne v2, v3, :cond_1

    mul-long v0, v0, v8

    :cond_1
    move-wide v10, v0

    .line 33
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    :cond_2
    sput-object v1, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_3
    cmp-long v0, p1, v10

    if-gtz v0, :cond_4

    .line 39
    const-string v0, "00:00"

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    move-object/from16 v4, p3

    sub-long v12, p1, v10

    .line 44
    new-instance v14, Lo/getNeedUpdate$DropdropElements3;

    move-object v0, v14

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/getNeedUpdate$DropdropElements3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v14, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v12, v13, v8, v9, v14}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    sput-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 64
    iput-wide v10, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67
    :cond_5
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object v0
.end method

.method public static final b(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isPaymentVerificationNeeded()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isTaker()Z

    move-result v2

    if-ne v2, v0, :cond_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerAmount()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->isMaker()Z

    move-result v2

    if-ne v2, v0, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCommission()Ljava/math/BigDecimal;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    .line 2024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 106
    :cond_3
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 107
    :cond_4
    const-string v1, ""

    .line 108
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fiat_trade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getOnline()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z
    .locals 2

    .line 79
    const-string v0, "MATCH_LITE_BJ"

    const-string v1, "MATCH_LITE_TRUE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
