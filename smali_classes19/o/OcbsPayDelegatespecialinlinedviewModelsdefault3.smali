.class public final Lo/OcbsPayDelegatespecialinlinedviewModelsdefault3;
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
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 1000
    invoke-static {v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(I)I

    move-result v0

    const/16 v1, 0x10

    .line 0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(Lo/OcbsHistoryFragment;I)Lcom/cardinalcommerce/a/getDouble;

    move-result-object v1

    .line 2000
    iget-object v2, v1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v1, v1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v0, p2}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->e(ILjava/math/BigInteger;)[I

    move-result-object p2

    .line 4000
    iget-object p1, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    array-length v3, p2

    const v4, 0xffff

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    aget p1, p2, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v5, v0

    if-ge v8, v9, :cond_1

    sget-object v8, Lo/getFiatSize;->b:[B

    aget-byte v8, v8, v7

    sub-int v9, v0, v8

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    ushr-int/2addr v0, v5

    aget-object v0, v6, v0

    sub-int/2addr v8, v5

    shl-int v8, v5, v8

    xor-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v7, v5

    ushr-int/2addr v7, v5

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_3

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    aget-object v0, v6, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget v0, p2, v3

    shr-int/lit8 v6, v0, 0x10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    ushr-int/2addr v7, v5

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Lo/OcbsHistoryFragment;->a(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    and-int/2addr v0, v4

    move v10, v0

    move-object v0, p1

    move p1, v10

    :goto_3
    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-object p1
.end method
