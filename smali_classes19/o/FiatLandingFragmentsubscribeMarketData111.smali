.class public final Lo/FiatLandingFragmentsubscribeMarketData111;
.super Ljava/lang/Object;

# interfaces
.implements Lo/FiatGooglePayApiServiceHiltModule;


# instance fields
.field private d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    .line 0
    iget-object v3, v1, Lo/FiatLandingFragmentsubscribeMarketData111;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    move-object/from16 v4, p1

    check-cast v4, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    const/16 v5, 0x38

    .line 1000
    new-array v6, v5, [B

    .line 2000
    iget-object v4, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->Cardinal:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;->cca_continue:[B

    const/16 v4, 0xe

    .line 4000
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x10

    if-ge v9, v4, :cond_0

    shl-int/lit8 v11, v9, 0x2

    .line 6000
    aget-byte v12, v3, v11

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v3, v13

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v3, v14

    add-int/lit8 v11, v11, 0x3

    aget-byte v11, v3, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v10, v14, 0x10

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    or-int/2addr v10, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    .line 5000
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v3, v8, v7

    and-int/lit8 v3, v3, -0x4

    aput v3, v8, v7

    const/16 v3, 0xd

    aget v4, v8, v3

    const/high16 v9, -0x80000000

    or-int/2addr v4, v9

    aput v4, v8, v3

    .line 7000
    new-array v3, v10, [I

    .line 4000
    invoke-static {v6, v3}, Lo/FiatLandingHotCoins;->b([B[I)V

    .line 8000
    new-array v4, v10, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_1

    .line 9000
    aget v9, v3, v6

    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10000
    :cond_1
    new-array v6, v10, [I

    const/4 v9, 0x1

    .line 4000
    aput v9, v6, v7

    .line 11000
    new-array v11, v10, [I

    .line 4000
    aput v9, v11, v7

    .line 12000
    new-array v12, v10, [I

    .line 13000
    new-array v13, v10, [I

    .line 14000
    new-array v14, v10, [I

    const/16 v15, 0x1bf

    const/16 v16, 0x1

    :goto_2
    if-ge v7, v10, :cond_2

    .line 15000
    aget v17, v11, v7

    aget v18, v12, v7

    add-int v17, v17, v18

    aput v17, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4000
    :cond_2
    invoke-static {v11, v12, v11}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_3

    .line 16000
    aget v17, v4, v7

    aget v18, v6, v7

    add-int v17, v17, v18

    aput v17, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4000
    :cond_3
    invoke-static {v4, v6, v4}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v13, v4, v13}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v11, v12, v11}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v12, v12}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v4, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v12, v4, v14}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    const v7, 0x98aa

    invoke-static {v14, v7, v6}, Lo/FiatLandingHotCoins;->b([II[I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_4

    .line 17000
    aget v18, v6, v5

    aget v19, v4, v5

    add-int v18, v18, v19

    aput v18, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 4000
    :cond_4
    invoke-static {v6, v14, v6}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v4, v12, v4}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v13, v11, v12}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_5

    .line 18000
    aget v18, v13, v5

    aget v19, v11, v5

    add-int v18, v18, v19

    aput v18, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 4000
    :cond_5
    invoke-static {v11, v11}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v12, v12}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v12, v3, v12}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    add-int/lit8 v15, v15, -0x1

    ushr-int/lit8 v5, v15, 0x5

    aget v5, v8, v5

    and-int/lit8 v18, v15, 0x1f

    ushr-int v5, v5, v18

    and-int/2addr v5, v9

    xor-int v9, v16, v5

    invoke-static {v9, v4, v11}, Lo/FiatLandingHotCoins;->d(I[I[I)V

    invoke-static {v9, v6, v12}, Lo/FiatLandingHotCoins;->d(I[I[I)V

    const/4 v9, 0x2

    if-ge v15, v9, :cond_a

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_8

    .line 20000
    new-array v5, v10, [I

    .line 21000
    new-array v8, v10, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_6

    .line 22000
    aget v12, v4, v11

    aget v13, v6, v11

    add-int/2addr v12, v13

    aput v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 19000
    :cond_6
    invoke-static {v4, v6, v8}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v5, v5}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v8, v8}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v5, v8, v4}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v5, v8, v5}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v5, v7, v6}, Lo/FiatLandingHotCoins;->b([II[I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_7

    .line 23000
    aget v12, v6, v11

    aget v13, v8, v11

    add-int/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 19000
    :cond_7
    invoke-static {v6, v5, v6}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4000
    :cond_8
    invoke-static {v6, v6}, Lo/FiatLandingHotCoins;->b([I[I)V

    invoke-static {v4, v6, v4}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const/4 v7, 0x1

    .line 24000
    invoke-static {v4, v7}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 v3, -0x1

    invoke-static {v4, v3}, Lo/FiatLandingHotCoins;->c([II)V

    .line 4000
    invoke-static {v4, v0, v2}, Lo/FiatLandingHotCoins;->c([I[BI)V

    const/16 v9, 0x38

    .line 3000
    invoke-static {v0, v2, v9}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([BII)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1000
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "X448 agreement failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move/from16 v16, v5

    const/16 v5, 0x38

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2
.end method

.method public final d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    .line 65352
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    iput-object p1, p0, Lo/FiatLandingFragmentsubscribeMarketData111;->d:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    return-void
.end method
