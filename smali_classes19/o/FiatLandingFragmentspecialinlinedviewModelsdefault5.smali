.class public final Lo/FiatLandingFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/FiatGooglePayApiServiceHiltModule;


# instance fields
.field private c:Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;


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

    const/16 v0, 0x20

    return v0
.end method

.method public final c(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    .line 0
    iget-object v3, v1, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault5;->c:Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    move-object/from16 v4, p1

    check-cast v4, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    const/16 v5, 0x20

    .line 1000
    new-array v6, v5, [B

    .line 2000
    iget-object v4, v4, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;->getInstance:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    iget-object v3, v3, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;->getInstance:[B

    const/16 v4, 0x8

    .line 4000
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v9, v4, :cond_0

    shl-int/lit8 v11, v9, 0x2

    .line 6000
    aget-byte v12, v3, v11

    add-int/lit8 v13, v11, 0x1

    aget-byte v13, v3, v13

    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v3, v14

    add-int/2addr v11, v10

    aget-byte v10, v3, v11

    shl-int/lit8 v10, v10, 0x18

    and-int/lit16 v11, v12, 0xff

    and-int/lit16 v12, v13, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v11, v12

    and-int/lit16 v12, v14, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 5000
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aget v3, v8, v7

    and-int/lit8 v3, v3, -0x8

    aput v3, v8, v7

    const/4 v3, 0x7

    aget v4, v8, v3

    const v9, 0x7fffffff

    and-int/2addr v4, v9

    aput v4, v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v4, v9

    aput v4, v8, v3

    .line 4000
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v3

    invoke-static {v6, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([B[I)V

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v4

    invoke-static {v3, v4, v7}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[II)V

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v6

    const/4 v9, 0x1

    aput v9, v6, v7

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v11

    aput v9, v11, v7

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v12

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v13

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v14

    const/16 v15, 0xfe

    const/16 v16, 0x1

    :goto_1
    invoke-static {v11, v12, v13, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v4, v6, v12, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v13, v4, v13}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v11, v12, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v12, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v4, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v12, v4, v14}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[I[I)V

    invoke-static {v14, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I)V

    invoke-static {v6, v4, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v6, v14, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v4, v12, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v13, v11, v11, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v11, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v12, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v12, v3, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    add-int/lit8 v15, v15, -0x1

    ushr-int/lit8 v17, v15, 0x5

    aget v17, v8, v17

    and-int/lit8 v18, v15, 0x1f

    ushr-int v17, v17, v18

    and-int/lit8 v17, v17, 0x1

    xor-int v7, v16, v17

    invoke-static {v7, v4, v11}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c(I[I[I)V

    invoke-static {v7, v6, v12}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c(I[I[I)V

    if-ge v15, v10, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_1

    .line 7000
    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v3

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v8

    invoke-static {v4, v6, v3, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I[I)V

    invoke-static {v3, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v8, v8}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I)V

    invoke-static {v3, v8, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v3, v8, v3}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e([I[I[I)V

    invoke-static {v3, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I)V

    invoke-static {v6, v8, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->a([I[I[I)V

    invoke-static {v6, v3, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 4000
    :cond_1
    invoke-static {v6, v6}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->b([I[I)V

    invoke-static {v4, v6, v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I[I[I)V

    invoke-static {v4}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->c([I)V

    invoke-static {v4, v0, v2}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->d([I[BI)V

    .line 3000
    invoke-static {v0, v2, v5}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([BII)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1000
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "X25519 agreement failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v16, v17

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final d(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 0

    .line 65352
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    iput-object p1, p0, Lo/FiatLandingFragmentspecialinlinedviewModelsdefault5;->c:Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD160;

    return-void
.end method
