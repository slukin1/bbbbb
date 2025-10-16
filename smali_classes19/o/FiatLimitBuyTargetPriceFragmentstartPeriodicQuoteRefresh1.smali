.class public Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;
.super Lo/TargetPriceViewModelonCoinData2;


# instance fields
.field public f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/TargetPriceViewModelonCoinData2;)V
    .locals 7

    .line 1000
    iget-object v1, p2, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v2, p2, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v3, p2, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 4000
    iget-object v4, p2, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 5000
    iget-object p2, p2, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move-object v5, p2

    goto :goto_0

    .line 6000
    :cond_0
    array-length v0, p2

    new-array v0, v0, [B

    array-length v5, p2

    const/4 v6, 0x0

    invoke-static {p2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :goto_0
    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/TargetPriceViewModelonCoinData2;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lo/FiatLimitBuyTargetPriceFragmentstartPeriodicQuoteRefresh1;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
