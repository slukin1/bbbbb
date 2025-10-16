.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;
    }
.end annotation


# instance fields
.field public final a:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private b:Z

.field public c:I

.field private d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

.field private e:Ljava/security/SecureRandom;

.field private i:Lo/TargetPriceViewModelonCoinData2;

.field private final j:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;-><init>()V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 1

    .line 65353
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;)V

    return-void
.end method

.method private constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->j:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsHistoryFragment;[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 0
    invoke-interface/range {p1 .. p1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [B

    instance-of v7, v1, Lo/PaymentMethodCustomBehavior;

    const-string v8, "point not in normal form"

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 40000
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 41000
    iget-object v7, v2, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 27000
    iget v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v10, v7}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    array-length v10, v7

    invoke-interface {v1, v7, v9, v10}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 43000
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39000
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v7

    .line 28000
    iget v10, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v7}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v10, v7}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    array-length v10, v7

    invoke-interface {v1, v7, v9, v10}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 0
    move-object v7, v1

    check-cast v7, Lo/PaymentMethodCustomBehavior;

    invoke-interface {v7}, Lo/PaymentMethodCustomBehavior;->a()Lo/PaymentMethodCustomBehavior;

    move-result-object v10

    goto :goto_0

    .line 43000
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40000
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v7, 0x0

    move-object v10, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 0
    :goto_1
    array-length v13, v3

    if-ge v11, v13, :cond_7

    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Lo/PaymentMethodCustomBehavior;->c(Lo/PaymentMethodCustomBehavior;)V

    goto :goto_2

    .line 42000
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 43000
    iget-object v13, v2, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 29000
    iget v14, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v13}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v13

    invoke-static {v14, v13}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v13

    array-length v14, v13

    invoke-interface {v1, v13, v9, v14}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 45000
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 41000
    invoke-virtual/range {p2 .. p2}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v13

    .line 30000
    iget v14, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v13}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v13

    invoke-static {v14, v13}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v13

    array-length v14, v13

    invoke-interface {v1, v13, v9, v14}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 0
    invoke-static {v12, v6, v9}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    invoke-interface {v1, v6, v9, v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v1, v6, v9}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    array-length v13, v3

    sub-int/2addr v13, v11

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-eq v14, v13, :cond_4

    add-int v15, v11, v14

    .line 31000
    aget-byte v16, v3, v15

    aget-byte v17, v6, v14

    xor-int v5, v16, v17

    int-to-byte v5, v5

    aput-byte v5, v3, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    add-int/2addr v11, v13

    const/4 v5, 0x4

    goto :goto_1

    .line 45000
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42000
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->b:Z

    if-eqz p1, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 4000
    iget-object v0, v0, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 0
    iget-object v1, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 42000
    invoke-virtual {v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5000
    iget-object p1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->e:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 6000
    iget-object p1, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lo/TargetPriceViewModelonCoinData2;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 7000
    iget-object p1, p1, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    return-void
.end method

.method public final c([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->b:Z

    const-string v1, "point not in normal form"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 8000
    new-array v0, p2, [B

    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9000
    new-instance v4, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v4}, Lo/OcbsUqPayStatusFragmentspecialinlinedviewBindingFragment2;-><init>()V

    .line 10000
    :cond_0
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 11000
    iget-object v5, v5, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 10000
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    :cond_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->e:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Lo/getExpiryYear;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lo/getExpiryYear;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 12000
    iget-object v7, v7, Lo/TargetPriceViewModelonCoinData2;->c:Ljava/math/BigInteger;

    .line 10000
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_1

    .line 8000
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 13000
    iget-object v5, v5, Lo/TargetPriceViewModelonCoinData2;->e:Lo/OcbsHistoryFragment;

    .line 8000
    invoke-interface {v4, v5, v6}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v5

    invoke-virtual {v5}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object v5

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 14000
    iget-object v7, v7, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lo/OcbsHistoryFragment;

    .line 0
    iget-object v8, v7, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 43000
    invoke-virtual {v8}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v8

    invoke-interface {v8, v7, v6}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v6

    .line 8000
    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v6

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-direct {p0, v7, v6, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->b(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsHistoryFragment;[B)V

    const/4 v7, 0x0

    :goto_0
    if-eq v7, p2, :cond_0

    .line 15000
    aget-byte v8, v0, v7

    aget-byte v9, p1, v7

    if-eq v8, v9, :cond_5

    .line 8000
    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    new-array v4, v4, [B

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 46000
    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 47000
    iget-object v8, v6, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 16000
    iget v9, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v8}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v9, v8}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v8

    array-length v9, v8

    invoke-interface {v7, v8, v3, v9}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 8000
    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7, p1, v3, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 49000
    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45000
    invoke-virtual {v6}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object p2

    .line 17000
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v1, p2}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v1, p2

    invoke-interface {p1, p2, v3, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 8000
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {p1, v4, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    sget-object p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$3;->a:[I

    iget-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->j:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    invoke-static {v5, v0, v4}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v5, v4, v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 49000
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46000
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18000
    :cond_6
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    shl-int/2addr v0, v2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 19000
    iget-object v4, v4, Lo/TargetPriceViewModelonCoinData2;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 18000
    invoke-virtual {v4, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->i:Lo/TargetPriceViewModelonCoinData2;

    .line 20000
    iget-object v5, v5, Lo/TargetPriceViewModelonCoinData2;->d:Ljava/math/BigInteger;

    .line 0
    iget-object v6, v4, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 46000
    invoke-virtual {v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v5

    .line 18000
    invoke-virtual {v5}, Lo/OcbsHistoryFragment;->n()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->d:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    check-cast v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 21000
    iget-object v5, v5, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v6, v4, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 47000
    invoke-virtual {v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lo/OcbsRecurringPaymentActivitysetUpViews5;->e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object v4

    .line 18000
    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v5

    sub-int/2addr p2, v0

    sub-int/2addr p2, v5

    new-array v6, p2, [B

    iget-object v7, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->j:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    sget-object v8, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    if-ne v7, v8, :cond_7

    add-int/2addr v5, v0

    invoke-static {p1, v5, v6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v0, v6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-direct {p0, v5, v4, v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->b(Lo/OcbsSellInputRevampFragmentdisplayState8;Lo/OcbsHistoryFragment;[B)V

    iget-object v5, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v5

    new-array v7, v5, [B

    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 50000
    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 51000
    iget-object v9, v4, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 22000
    iget v10, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v9}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v10, v9}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    array-length v10, v9

    invoke-interface {v8, v9, v3, v10}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 18000
    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v8, v6, v3, p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 53000
    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 49000
    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v1

    .line 23000
    iget v4, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->c:I

    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v4, v1}, Lo/getExpiryYear;->b(ILjava/math/BigInteger;)[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v8, v1, v3, v4}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    .line 18000
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v1, v7, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->j:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    sget-object v4, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA$init;

    if-ne v1, v4, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v5, :cond_9

    aget-byte v8, v7, v4

    add-int v9, v0, v4

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_9

    aget-byte v8, v7, v4

    add-int v9, v0, p2

    add-int/2addr v9, v4

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v0, :cond_a

    .line 24000
    aput-byte v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v5, :cond_b

    .line 25000
    aput-byte v3, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_d

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p2, :cond_c

    .line 26000
    aput-byte v3, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 18000
    :cond_c
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v6

    .line 53000
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50000
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18000
    :cond_10
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
