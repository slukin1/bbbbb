.class public final Lo/getLocalPrice;
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
    .locals 6

    .line 0
    instance-of v0, p1, Lo/OcbsHistoryFragment$DropdropElements2;

    if-eqz v0, :cond_6

    check-cast p1, Lo/OcbsHistoryFragment$DropdropElements2;

    .line 4000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    check-cast v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v1

    .line 5000
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {v2}, Lo/OcbsPayViewModeldoConfirmV221;->c(I)B

    move-result v3

    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->i()[Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p2, v1, v2, v0, v3}, Lo/OcbsPayViewModeldoConfirmV221;->e(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lo/LiteQuotaParams;

    move-result-object p2

    if-nez v2, :cond_0

    .line 1000
    sget-object v0, Lo/OcbsPayViewModeldoConfirmV221;->b:[Lo/LiteQuotaParams;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/OcbsPayViewModeldoConfirmV221;->d:[Lo/LiteQuotaParams;

    :goto_0
    invoke-static {v3}, Lo/OcbsPayViewModeldoConfirmV221;->d(B)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v3, p2, v2, v1, v0}, Lo/OcbsPayViewModeldoConfirmV221;->b(BLo/LiteQuotaParams;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lo/LiteQuotaParams;)[B

    move-result-object p2

    .line 6000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    check-cast v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;

    new-instance v1, Lo/getLocalPrice$5;

    .line 7000
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 2000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-direct {v1, p1, v2}, Lo/getLocalPrice$5;-><init>(Lo/OcbsHistoryFragment$DropdropElements2;B)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v0, p1, v2, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c(Lo/OcbsHistoryFragment;Ljava/lang/String;Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/hasKey;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/hasKey;->Cardinal:[Lo/OcbsHistoryFragment$DropdropElements2;

    .line 2000
    array-length v1, v0

    new-array v1, v1, [Lo/OcbsHistoryFragment$DropdropElements2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object v4

    check-cast v4, Lo/OcbsHistoryFragment$DropdropElements2;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8000
    :cond_1
    iget-object p1, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    invoke-virtual {p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/OcbsHistoryFragment$DropdropElements2;

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p2, v3

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lo/OcbsHistoryFragment$DropdropElements2;->b(I)Lo/OcbsHistoryFragment$DropdropElements2;

    move-result-object p1

    if-lez v5, :cond_2

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_3

    :cond_2
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_3
    invoke-virtual {p1, v4}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    check-cast p1, Lo/OcbsHistoryFragment$DropdropElements2;

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    if-lez v4, :cond_5

    invoke-virtual {p1, v4}, Lo/OcbsHistoryFragment$DropdropElements2;->b(I)Lo/OcbsHistoryFragment$DropdropElements2;

    move-result-object p1

    :cond_5
    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
