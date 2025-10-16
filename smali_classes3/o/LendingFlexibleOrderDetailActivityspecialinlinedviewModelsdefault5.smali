.class public final Lo/LendingFlexibleOrderDetailActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(ZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {p1}, Lo/ETH2StakeFragmentARouterAutowired;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p0, :cond_5

    .line 276
    invoke-virtual {p11, p10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1530
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-gez p4, :cond_0

    .line 1531
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 1533
    :cond_0
    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 278
    :goto_0
    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 2530
    :goto_1
    invoke-virtual {p8, p12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-gez p4, :cond_2

    .line 2531
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 2533
    :cond_2
    invoke-virtual {p8, p12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 283
    :goto_2
    invoke-virtual {p4, p9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    if-eqz p1, :cond_4

    .line 3530
    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_3

    .line 3531
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_3

    .line 3533
    :cond_3
    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_3
    move-object p3, p0

    .line 290
    :cond_4
    invoke-virtual {p7, p13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_8

    .line 292
    :cond_5
    invoke-virtual {p12, p10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 4530
    invoke-virtual {p4, p11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_6

    .line 4531
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_4

    .line 4533
    :cond_6
    invoke-virtual {p4, p11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 293
    :goto_4
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 5530
    invoke-virtual {p0, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-gez p4, :cond_7

    .line 5531
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_5

    .line 5533
    :cond_7
    invoke-virtual {p0, p7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 296
    :goto_5
    invoke-virtual {p6, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    goto :goto_6

    .line 298
    :cond_8
    invoke-virtual {p6, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p4

    .line 301
    :goto_6
    invoke-virtual {p3, p13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    if-eqz p1, :cond_a

    .line 6530
    invoke-virtual {p7, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_9

    .line 6531
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_7

    .line 6533
    :cond_9
    invoke-virtual {p7, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_7
    move-object p7, p0

    :cond_a
    move-object p0, p7

    .line 309
    :goto_8
    new-instance p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    invoke-direct {p1, p2, p4, p3, p0}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
