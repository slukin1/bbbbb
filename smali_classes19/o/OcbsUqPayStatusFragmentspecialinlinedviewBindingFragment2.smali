.class public final Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;
.super Lo/DynamicLiteQuotaParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DynamicLiteQuotaParams;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 10

    .line 6000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 7000
    iget-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    .line 1000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 0
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 8000
    iget-object v2, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    new-instance v3, Lo/FiatAssetBaseInfoBeanCreator$5;

    invoke-direct {v3, v2, p1}, Lo/FiatAssetBaseInfoBeanCreator$5;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)V

    const-string v4, "bc_fixed_point"

    invoke-virtual {v2, p1, v4, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/newInstance;

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lo/OcbsUqPayStatusFragment;

    .line 4000
    iget v3, p1, Lcom/cardinalcommerce/a/newInstance;->Cardinal:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 0
    div-int/2addr v1, v3

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object v0

    mul-int v3, v3, v1

    invoke-static {v3, p2}, Lo/MaskTipView;->b(ILjava/math/BigInteger;)[I

    move-result-object p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ltz v6, :cond_1

    ushr-int/lit8 v8, v6, 0x5

    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Lo/OcbsUqPayStatusFragment;->c(I)Lo/OcbsHistoryFragment;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/OcbsHistoryFragment;->a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/newInstance;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
