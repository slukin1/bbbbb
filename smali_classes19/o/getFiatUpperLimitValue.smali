.class public final Lo/getFiatUpperLimitValue;
.super Lo/DynamicLiteQuotaParams;


# instance fields
.field private a:Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

.field private e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/DynamicLiteQuotaParams;-><init>()V

    .line 10000
    iget-object v0, p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 0
    iput-object p1, p0, Lo/getFiatUpperLimitValue;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iput-object p2, p0, Lo/getFiatUpperLimitValue;->a:Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getFiatUpperLimitValue;->e:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 11000
    iget-object v1, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 13000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p0, Lo/getFiatUpperLimitValue;->a:Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    iget-object v3, p0, Lo/getFiatUpperLimitValue;->a:Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;

    invoke-interface {v3}, Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;->e()Lo/FiatAllHistoryActivity;

    move-result-object v3

    .line 1000
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-gez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1, v2, v3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(Lo/OcbsHistoryFragment;ILo/FiatAllHistoryActivity;)Lo/OcbsHistoryFragment;

    move-result-object v3

    invoke-static {p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d(Lo/OcbsHistoryFragment;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object p1

    invoke-static {v3}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->d(Lo/OcbsHistoryFragment;)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 2000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    goto :goto_1

    .line 3000
    :cond_2
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    :goto_1
    move-object v6, v5

    if-eqz v0, :cond_3

    .line 4000
    iget-object v5, v3, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    goto :goto_2

    .line 5000
    :cond_3
    iget-object v5, v3, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    :goto_2
    move-object v9, v5

    if-eqz v4, :cond_4

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    goto :goto_3

    .line 7000
    :cond_4
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :goto_3
    move-object v7, p1

    if-eqz v0, :cond_5

    .line 8000
    iget-object p1, v3, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    goto :goto_4

    .line 9000
    :cond_5
    iget-object p1, v3, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :goto_4
    move-object v10, p1

    .line 1000
    invoke-static {v2, v1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v8

    invoke-static {v2, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(ILjava/math/BigInteger;)[B

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lo/TradeChildBuyFragment;->b([Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B[Lo/OcbsHistoryFragment;[Lo/OcbsHistoryFragment;[B)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
