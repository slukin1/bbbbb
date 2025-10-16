.class public final Lo/FiatAssetBaseInfoBeanCreator;
.super Ljava/lang/Object;


# instance fields
.field private final b:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAssetBaseInfoBeanCreator;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    return-void
.end method


# virtual methods
.method public final c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 5

    .line 2000
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 2000
    check-cast v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iput-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->cca_continue:[B

    .line 5000
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p1

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p1, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    iput-object p1, p0, Lo/FiatAssetBaseInfoBeanCreator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public final e(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)[B
    .locals 7

    .line 6000
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    iget-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 8000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 6000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9000
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 6000
    iget-object v2, p0, Lo/FiatAssetBaseInfoBeanCreator;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/FiatAssetBaseInfoBeanCreator;->c:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 11000
    iget-object v2, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 12000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 6000
    invoke-static {v0, p1}, Lo/TradeChildBuyFragment;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 38000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 6000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    const-string v1, "point not in normal form"

    if-eqz v0, :cond_4

    .line 42000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 14000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 44000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40000
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 14000
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    shl-int/lit8 v2, v1, 0x1

    new-array v3, v2, [B

    invoke-static {v1, v0}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo/FiatAssetBaseInfoBeanCreator;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1, v3, v4, v2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lo/FiatAssetBaseInfoBeanCreator;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator;->b:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0, p1, v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    return-object p1

    .line 44000
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41000
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6000
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
