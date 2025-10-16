.class public Lo/TradeChildBuyFragment;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 19000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeChildBuyFragment;->a:Ljava/security/SecureRandom;

    iput p2, p0, Lo/TradeChildBuyFragment;->i:I

    return-void
.end method

.method private static a([Lo/OcbsHistoryFragment;Lo/FiatAllHistoryActivity;[Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Z

    new-array v4, v2, [Lcom/cardinalcommerce/a/getDouble;

    new-array v5, v2, [[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_2

    shl-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v9, 0x1

    aget-object v11, p2, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v12

    if-gez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    aput-boolean v12, v3, v9

    invoke-virtual {v11}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v11

    aget-object v12, p2, v10

    invoke-virtual {v12}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    aput-boolean v8, v3, v10

    invoke-virtual {v12}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(I)I

    move-result v12

    const/16 v13, 0x10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget-object v13, v0, v7

    move-object/from16 v14, p1

    invoke-static {v13, v12, v14}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(Lo/OcbsHistoryFragment;ILo/FiatAllHistoryActivity;)Lo/OcbsHistoryFragment;

    move-result-object v15

    invoke-static {v13}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d(Lo/OcbsHistoryFragment;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-static {v15}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d(Lo/OcbsHistoryFragment;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v12, v11}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v11

    aput-object v11, v5, v9

    invoke-static {v12, v8}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v8

    aput-object v8, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v2, :cond_3

    .line 38000
    aget-object v7, v5, v0

    array-length v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    aget-object v0, v4, v6

    .line 54000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 38000
    aget-object v0, v0, v6

    .line 39000
    iget-object v0, v0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 38000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v0

    sub-int/2addr v1, v8

    move-object v9, v0

    const/4 v7, 0x0

    :goto_4
    if-ltz v1, :cond_b

    move-object v11, v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_8

    aget-object v12, v5, v10

    array-length v13, v12

    if-ge v1, v13, :cond_4

    aget-byte v12, v12, v1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_7

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v13

    aget-object v14, v4, v10

    if-gez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    :goto_7
    aget-boolean v15, v3, v10

    if-ne v12, v15, :cond_6

    .line 55000
    iget-object v12, v14, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    goto :goto_8

    .line 56000
    :cond_6
    iget-object v12, v14, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :goto_8
    ushr-int/2addr v13, v8

    .line 38000
    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v11

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    if-ne v11, v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    if-lez v7, :cond_a

    invoke-virtual {v9, v7}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object v9

    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v9, v11}, Lo/OcbsHistoryFragment;->a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v9

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    if-lez v7, :cond_c

    invoke-virtual {v9, v7}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v9
.end method

.method public static b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 40000
    iget-object v1, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 5

    .line 41000
    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 42000
    iget-object v1, p2, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 1000
    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p2

    .line 0
    instance-of v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;

    const-string v2, "Invalid result"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;

    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 43000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 0
    iget-object p1, p2, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 44000
    invoke-virtual {p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 3000
    invoke-virtual {p0, v3, v3}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2000
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g()Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    instance-of v1, v0, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v4, v1, [Lo/OcbsHistoryFragment;

    aput-object p0, v4, v3

    const/4 p0, 0x1

    aput-object p2, v4, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    invoke-static {v4, p2, v0}, Lo/TradeChildBuyFragment;->b([Lo/OcbsHistoryFragment;[Ljava/math/BigInteger;Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 5000
    invoke-virtual {p0, v3, v3}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/TradeChildBuyFragment;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p0

    .line 7000
    invoke-virtual {p0, v3, v3}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 6000
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([Lo/OcbsHistoryFragment;[Ljava/math/BigInteger;Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;)Lo/OcbsHistoryFragment;
    .locals 8

    const/4 v0, 0x0

    .line 0
    aget-object v1, p0, v0

    .line 47000
    iget-object v1, v1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 48000
    iget-object v1, v1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    .line 0
    array-length v2, p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/math/BigInteger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p2, v5}, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    aget-object v6, v5, v0

    aput-object v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aget-object v5, v5, v7

    aput-object v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;->e()Lo/FiatAllHistoryActivity;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lo/TradeChildBuyFragment;->a([Lo/OcbsHistoryFragment;Lo/FiatAllHistoryActivity;[Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method static b([Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B[Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B)Lo/OcbsHistoryFragment;
    .locals 8

    .line 0
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    .line 46000
    iget-object v2, v2, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Lo/OcbsHistoryFragment;->a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v4
.end method

.method public static b([Lo/getFiatCoinDownLimit;ILo/getFiatCoinDownLimit;)V
    .locals 5

    .line 65352
    new-array v0, p1, [Lo/getFiatCoinDownLimit;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v3, p1, :cond_0

    aget-object v2, v0, v2

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v2

    aput-object v2, v0, v3

    move v2, v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    aget-object p1, v0, v2

    invoke-virtual {p1, p2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p2, v2, -0x1

    aget-object v3, p0, v2

    aget-object v4, v0, p2

    invoke-virtual {v4, p1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-virtual {p1, v3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    move v2, p2

    goto :goto_1

    :cond_2
    aput-object p1, p0, v1

    return-void
.end method

.method public static d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 1

    .line 45000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {p0, v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-static {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v5}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(Lo/OcbsHistoryFragment;I)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p0

    invoke-static {p2, v3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(Lo/OcbsHistoryFragment;I)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 8000
    iget-object v4, p0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    goto :goto_2

    .line 9000
    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    :goto_2
    move-object v5, v4

    if-eqz v1, :cond_3

    .line 10000
    iget-object v4, p2, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    goto :goto_3

    .line 11000
    :cond_3
    iget-object v4, p2, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    :goto_3
    move-object v8, v4

    if-eqz v0, :cond_4

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    goto :goto_4

    .line 13000
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :goto_4
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 14000
    iget-object p0, p2, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    goto :goto_5

    .line 15000
    :cond_5
    iget-object p0, p2, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :goto_5
    move-object v9, p0

    .line 0
    invoke-static {v2, p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v3, p3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lo/TradeChildBuyFragment;->b([Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B[Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B)Lo/OcbsHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)Z
    .locals 3

    .line 65353
    invoke-interface {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lo/OcbsRecurringSelectCryptoActivityonStart1;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
