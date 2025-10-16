.class public final Lo/FiatLandingFragmentsubscribeLiveData1111;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsSellInputFragmentrequestAndShowPageData1;


# instance fields
.field private a:[B

.field private b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final c:Lo/OcbsSellInputRevampFragmentdisplayState8;

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/isSpecialOpen;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lo/FiatLandingFragmentsubscribeLiveData1111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance:I

    .line 0
    iput v0, p0, Lo/FiatLandingFragmentsubscribeLiveData1111;->d:I

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->init:[B

    .line 0
    iput-object v0, p0, Lo/FiatLandingFragmentsubscribeLiveData1111;->a:[B

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue:[B

    .line 0
    iput-object p1, p0, Lo/FiatLandingFragmentsubscribeLiveData1111;->e:[B

    return-void
.end method

.method public final d([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 0
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    int-to-long v3, v2

    iget-object v5, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v5}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v7}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e()I

    move-result v7

    new-array v7, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v13, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    iget-object v14, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->a:[B

    array-length v15, v14

    invoke-interface {v13, v14, v9, v15}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V

    new-instance v13, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v13}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v14, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v14}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v15, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v8, v14, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v8, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 6000
    new-array v15, v8, [B

    invoke-static {v11, v15, v9}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    new-instance v8, Lo/setPayouts;

    invoke-direct {v8, v15}, Lo/setPayouts;-><init>([B)V

    .line 7000
    iget-object v15, v14, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v15, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v8, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v8, v14}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    .line 8000
    iget-object v14, v13, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v14, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v8, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->e:[B

    if-eqz v8, :cond_0

    new-instance v14, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v15, Lo/setPayouts;

    invoke-direct {v15, v8}, Lo/setPayouts;-><init>([B)V

    const/4 v8, 0x1

    invoke-direct {v14, v8, v9, v15}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 9000
    iget-object v8, v13, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v8, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget v8, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->d:I

    const/4 v14, 0x4

    .line 10000
    new-array v14, v14, [B

    invoke-static {v8, v14, v9}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    new-instance v8, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    new-instance v15, Lo/setPayouts;

    invoke-direct {v15, v14}, Lo/setPayouts;-><init>([B)V

    const/4 v14, 0x2

    const/4 v9, 0x1

    invoke-direct {v8, v9, v14, v15}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 11000
    iget-object v14, v13, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v14, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :try_start_0
    new-instance v8, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v8, v13}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    const-string v13, "DER"

    invoke-virtual {v8, v13}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v13, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    array-length v14, v8

    const/4 v15, 0x0

    invoke-interface {v13, v8, v15, v14}, Lo/OcbsSellInputRevampFragmentdisplayState8;->e([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v8, v7, v15}, Lo/OcbsSellInputRevampFragmentdisplayState8;->a([BI)I

    if-le v2, v5, :cond_1

    invoke-static {v7, v15, v0, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v5

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v15, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode parameter info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lo/FiatLandingFragmentsubscribeLiveData1111;->c:Lo/OcbsSellInputRevampFragmentdisplayState8;

    invoke-interface {v0}, Lo/OcbsSellInputRevampFragmentdisplayState8;->d()V

    long-to-int v0, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v0
.end method
