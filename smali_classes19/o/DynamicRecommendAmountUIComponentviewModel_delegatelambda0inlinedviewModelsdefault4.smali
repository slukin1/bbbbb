.class public final Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private b:I

.field private c:Z

.field private f:I

.field private g:Ljava/security/SecureRandom;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1000
    new-instance v0, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 0
    invoke-direct {p0, v0}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 65352
    sget-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lo/getExpiryYear;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 10000
    iget-object v1, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    iget v5, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:I

    div-int/lit8 v5, v5, 0x8

    new-array v6, v5, [B

    iget v7, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    add-int/lit8 v8, v7, -0x1

    div-int/2addr v8, v4

    div-int/lit8 v7, v7, 0x8

    new-array v4, v7, [B

    invoke-interface {v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v9

    new-array v10, v9, [B

    :cond_0
    iget-object v11, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    invoke-virtual {v11, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 11000
    invoke-interface {v1, v6, v3, v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v1, v10, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 10000
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v2, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v12, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    iget v13, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:I

    sub-int/2addr v13, v2

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    iget v12, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:I

    sub-int/2addr v12, v2

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v11

    .line 12000
    iget v12, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 13000
    new-array v12, v5, [B

    invoke-static {v6, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10000
    iget v13, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    const/4 v14, 0x0

    :goto_0
    shl-int/lit8 v15, v13, 0x2

    if-ge v14, v15, :cond_0

    const/4 v15, 0x1

    :goto_1
    if-gt v15, v8, :cond_3

    add-int/lit8 v16, v5, -0x1

    :goto_2
    if-ltz v16, :cond_2

    .line 14000
    aget-byte v17, v12, v16

    add-int/lit8 v3, v17, 0x1

    int-to-byte v3, v3

    aput-byte v3, v12, v16

    if-nez v3, :cond_1

    add-int/lit8 v16, v16, -0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 15000
    :cond_2
    invoke-interface {v1, v12, v3, v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    mul-int v3, v15, v9

    sub-int v3, v7, v3

    invoke-interface {v1, v4, v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    mul-int v3, v8, v9

    sub-int v3, v7, v3

    add-int/lit8 v15, v5, -0x1

    :goto_3
    if-ltz v15, :cond_4

    .line 16000
    aget-byte v16, v12, v15

    move/from16 v17, v7

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    aput-byte v7, v12, v15

    if-nez v7, :cond_5

    add-int/lit8 v15, v15, -0x1

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    :cond_5
    const/4 v7, 0x0

    .line 17000
    invoke-interface {v1, v12, v7, v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v1, v10, v7}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    sub-int v15, v9, v3

    .line 10000
    invoke-static {v10, v15, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v3, v4, v7

    or-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v7

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v15, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    invoke-virtual {v7, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    iget v2, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    if-ne v7, v2, :cond_a

    .line 18000
    iget v2, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10000
    iget v2, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->i:I

    if-ltz v2, :cond_9

    .line 19000
    invoke-virtual {v3, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "6767656E"

    invoke-static {v7}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v7

    array-length v8, v7

    add-int/2addr v8, v5

    add-int/lit8 v9, v8, 0x3

    new-array v10, v9, [B

    const/4 v12, 0x0

    invoke-static {v6, v12, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v7

    invoke-static {v7, v12, v10, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v2, v2

    aput-byte v2, v10, v8

    invoke-interface {v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v5, 0x1

    :goto_4
    const/high16 v7, 0x10000

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, v8, 0x2

    :goto_5
    if-ltz v7, :cond_6

    .line 20000
    aget-byte v12, v10, v7

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v7

    if-nez v12, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 21000
    invoke-interface {v1, v10, v7, v9}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v1, v2, v7}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 19000
    new-instance v7, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v7, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v12, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->d:Ljava/math/BigInteger;

    invoke-virtual {v7, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_9

    .line 10000
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    new-instance v2, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;

    iget v4, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->i:I

    invoke-direct {v2, v6, v14, v4}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;-><init>([BII)V

    invoke-direct {v1, v3, v11, v7, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;)V

    return-object v1

    :cond_9
    iget-object v1, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    .line 22000
    invoke-static {v3, v11, v1}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10000
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    new-instance v4, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v6, v14}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;-><init>([BI)V

    invoke-direct {v2, v3, v11, v1, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;)V

    return-object v2

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x14

    .line 23000
    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    instance-of v9, v9, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault4;

    if-eqz v9, :cond_15

    :cond_c
    :goto_6
    iget-object v9, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/util/Random;->nextBytes([B)V

    iget-object v9, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v10, 0x0

    .line 24000
    invoke-interface {v9, v2, v10, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v9, v3, v10}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    .line 23000
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x13

    const/16 v10, 0x13

    :goto_7
    if-ltz v10, :cond_d

    .line 25000
    aget-byte v11, v4, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v4, v10

    if-nez v11, :cond_d

    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    .line 23000
    :cond_d
    iget-object v10, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v11, 0x0

    .line 26000
    invoke-interface {v10, v4, v11, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v10, v4, v11}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v1, :cond_e

    .line 23000
    aget-byte v12, v3, v10

    aget-byte v13, v4, v10

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    aget-byte v10, v5, v11

    or-int/lit8 v10, v10, -0x80

    int-to-byte v10, v10

    aput-byte v10, v5, v11

    aget-byte v10, v5, v9

    const/4 v12, 0x1

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27000
    iget v13, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 28000
    new-array v13, v1, [B

    invoke-static {v2, v11, v13, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v11, 0x13

    :goto_9
    if-ltz v11, :cond_f

    .line 29000
    aget-byte v14, v13, v11

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v13, v11

    if-nez v12, :cond_f

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_a
    const/16 v12, 0x1000

    if-ge v11, v12, :cond_14

    const/4 v12, 0x1

    :goto_b
    if-gt v12, v7, :cond_11

    const/16 v14, 0x13

    :goto_c
    if-ltz v14, :cond_10

    .line 30000
    aget-byte v15, v13, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    if-nez v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    .line 23000
    :cond_10
    iget-object v14, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v15, 0x0

    .line 31000
    invoke-interface {v14, v13, v15, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    mul-int/lit8 v15, v12, 0x14

    sub-int v15, v6, v15

    invoke-interface {v14, v8, v15}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    mul-int/lit8 v12, v7, 0x14

    sub-int v12, v6, v12

    const/16 v14, 0x13

    :goto_d
    if-ltz v14, :cond_12

    .line 32000
    aget-byte v15, v13, v14

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    if-nez v15, :cond_12

    add-int/lit8 v14, v14, -0x1

    goto :goto_d

    .line 23000
    :cond_12
    iget-object v14, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    const/4 v15, 0x0

    .line 33000
    invoke-interface {v14, v13, v15, v1}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    invoke-interface {v14, v3, v15}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    rsub-int/lit8 v14, v12, 0x14

    .line 23000
    invoke-static {v3, v14, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v12, v8, v15

    or-int/lit8 v12, v12, -0x80

    int-to-byte v12, v12

    aput-byte v12, v8, v15

    new-instance v12, Ljava/math/BigInteger;

    const/4 v14, 0x1

    invoke-direct {v12, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v9, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    iget v12, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    if-ne v9, v12, :cond_13

    .line 34000
    iget v9, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 23000
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    iget-object v4, v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    invoke-static {v1, v10, v4}, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v2, v11}, Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;-><init>([BI)V

    invoke-direct {v3, v1, v10, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/FiatLimitBuyTargetPriceFragmentspecialinlinedviewModelsdefault1;)V

    return-object v3

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x14

    const/16 v9, 0x13

    goto/16 :goto_a

    :cond_14
    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(IILjava/security/SecureRandom;)V
    .locals 2

    .line 0
    iput p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    iput v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:I

    iput p2, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    if-gt p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 3000
    div-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x30

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 0
    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->h:I

    iput-object p3, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->i:I

    return-void
.end method

.method public final d(Lo/LoadBannerProcessorgetBanners1;)V
    .locals 6

    .line 4000
    iget v0, p1, Lo/LoadBannerProcessorgetBanners1;->c:I

    .line 5000
    iget v1, p1, Lo/LoadBannerProcessorgetBanners1;->a:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_8

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_8

    .line 0
    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_8

    if-ne v0, v2, :cond_1

    const/16 v4, 0xa0

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v4, 0x800

    const/16 v5, 0x100

    if-ne v0, v4, :cond_3

    const/16 v4, 0xe0

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v3, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lt v3, v1, :cond_7

    iput v0, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->f:I

    iput v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->b:I

    .line 6000
    iget v1, p1, Lo/LoadBannerProcessorgetBanners1;->e:I

    .line 0
    iput v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->j:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_6

    const/16 v0, 0x28

    goto :goto_3

    :cond_6
    sub-int/2addr v0, v3

    .line 7000
    div-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    :goto_3
    add-int/2addr v1, v3

    .line 0
    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->h:I

    .line 8000
    iget-object v0, p1, Lo/LoadBannerProcessorgetBanners1;->d:Ljava/security/SecureRandom;

    .line 0
    iput-object v0, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->g:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->c:Z

    .line 9000
    iget p1, p1, Lo/LoadBannerProcessorgetBanners1;->b:I

    .line 0
    iput p1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;->i:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
