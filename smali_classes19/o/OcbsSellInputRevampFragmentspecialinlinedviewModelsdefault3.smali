.class public final Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputRevampFragment;


# static fields
.field private static final b:Ljava/math/BigInteger;


# instance fields
.field private a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([B)[Ljava/math/BigInteger;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 6000
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([B)[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result p1

    .line 8000
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-le v4, p1, :cond_0

    sget-object v4, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 7000
    :cond_0
    invoke-virtual {v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 9000
    :cond_1
    iget-object v1, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 10000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 11000
    new-instance v4, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v4}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 0
    :cond_2
    iget-object v5, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->c:Ljava/security/SecureRandom;

    .line 12000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6, v5}, Lo/getExpiryYear;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    .line 13000
    iget-object v6, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    invoke-interface {v4, v6, v5}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v6

    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v6

    .line 28000
    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29000
    iget-object v6, v6, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v6

    .line 14000
    invoke-virtual {v6}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    sub-int/2addr v7, v3

    .line 15000
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v8, v7, :cond_3

    sget-object v8, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 0
    :cond_3
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    aput-object v5, p1, v3

    return-object p1

    .line 28000
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "point not in normal form"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 4000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 17000
    iget-object v2, v0, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_5

    .line 18000
    iget-object v3, v0, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 19000
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([B)[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result p1

    .line 20000
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-le v6, p1, :cond_0

    sget-object v6, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 19000
    :cond_0
    invoke-virtual {v3, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 21000
    :cond_1
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v3, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 22000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    invoke-static {v0, p3, v3, p2}, Lo/TradeChildBuyFragment;->b(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p3

    invoke-virtual {p3}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p3

    invoke-virtual {p3}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 27000
    :cond_2
    invoke-virtual {p3}, Lo/OcbsHistoryFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28000
    iget-object p3, p3, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {p1, p3}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    .line 23000
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    sub-int/2addr p3, v5

    .line 24000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p3, :cond_3

    sget-object v0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_3
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 27000
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "point not in normal form"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method

.method public final e(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 0
    instance-of p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->c:Ljava/security/SecureRandom;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lo/OcbsSellInputFragmentwork1;->e()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->c:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    :goto_1
    iput-object p2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault3;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    return-void
.end method
