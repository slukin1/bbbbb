.class public final Lo/OcbsBuyInputRevampFragmentwork2;
.super Ljava/lang/Object;


# instance fields
.field public c:Lo/LiteOcbsSelectCryptoActivity;

.field public e:Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/LiteOcbsSelectCryptoActivity;Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentwork2;->c:Lo/LiteOcbsSelectCryptoActivity;

    iput-object p2, p0, Lo/OcbsBuyInputRevampFragmentwork2;->e:Lo/OcbsSellInputRevampFragmentrequestAndShowPageData1;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;
    .locals 9

    .line 0
    invoke-static {p0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->c(Ljava/lang/String;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/OcbsSellInputRevampFragmentrefreshWalletBalance1;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lo/TargetPriceViewModelonCoinData2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 1000
    :cond_1
    iget-object v4, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v5, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 3000
    iget-object v6, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 4000
    iget-object v7, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 5000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->b:[B

    if-nez v0, :cond_2

    goto :goto_1

    .line 6000
    :cond_2
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    move-object v8, v1

    .line 0
    new-instance v0, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;-><init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
